; ModuleID = 'source-C-CXX/47/226.cpp'
source_filename = "source-C-CXX/47/226.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %next.reg2mem = alloca [10 x [10 x i32]]*
  %num.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem414 = alloca i1
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
  store i1 %8, i1* %.reg2mem414
  %switchVar = alloca i32
  store i32 -1380131247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar413 = load i32, i32* %switchVar
  switch i32 %switchVar413, label %switchDefault [
    i32 -1380131247, label %first
    i32 -1814772286, label %originalBB
    i32 -2083436185, label %originalBBpart2
    i32 1271792820, label %for.cond
    i32 818902347, label %for.body
    i32 -123241683, label %for.cond1
    i32 -1885744217, label %for.body3
    i32 1771072511, label %for.inc
    i32 -1008249993, label %for.end
    i32 694115992, label %for.inc10
    i32 1476012742, label %for.end12
    i32 516172884, label %originalBB178
    i32 1531498113, label %originalBBpart2180
    i32 -538304622, label %for.cond16
    i32 -702465263, label %originalBB182
    i32 -1658675664, label %originalBBpart2184
    i32 -1613299522, label %for.body18
    i32 -1668249029, label %originalBB186
    i32 -2111255736, label %originalBBpart2188
    i32 1472700382, label %for.cond19
    i32 1021828761, label %for.body21
    i32 478950562, label %for.cond22
    i32 -171067307, label %for.body24
    i32 -681641577, label %if.then
    i32 1441153217, label %originalBB190
    i32 417974088, label %originalBBpart2356
    i32 -1435298008, label %if.end
    i32 799986480, label %for.inc121
    i32 -1428862894, label %for.end123
    i32 -2136174275, label %originalBB358
    i32 -1947089843, label %originalBBpart2360
    i32 -372164247, label %for.inc124
    i32 -751157884, label %originalBB362
    i32 97619219, label %originalBBpart2375
    i32 -2120368745, label %for.end126
    i32 -327639889, label %originalBB377
    i32 -1535842263, label %originalBBpart2379
    i32 2071860586, label %for.cond127
    i32 -1392581070, label %originalBB381
    i32 678366798, label %originalBBpart2383
    i32 -1027080209, label %for.body129
    i32 -1022015306, label %originalBB385
    i32 2082866967, label %originalBBpart2387
    i32 -966849005, label %for.cond130
    i32 -1492033613, label %for.body132
    i32 158789031, label %for.inc145
    i32 1874941027, label %originalBB389
    i32 1850621967, label %originalBBpart2395
    i32 259872654, label %for.end147
    i32 -123950420, label %originalBB397
    i32 1564524410, label %originalBBpart2399
    i32 -1246904554, label %for.inc148
    i32 589462634, label %for.end150
    i32 1958770568, label %for.inc151
    i32 394220355, label %for.end153
    i32 349529059, label %for.cond154
    i32 -1976865834, label %for.body156
    i32 -765238689, label %originalBB401
    i32 -1484450515, label %originalBBpart2403
    i32 1489861946, label %for.cond157
    i32 -1548334453, label %originalBB405
    i32 1024240808, label %originalBBpart2407
    i32 -467639743, label %for.body159
    i32 -242550674, label %for.inc166
    i32 1693265825, label %for.end168
    i32 -1463326104, label %originalBB409
    i32 1936528927, label %originalBBpart2411
    i32 -2138324112, label %for.inc175
    i32 1012959279, label %for.end177
    i32 -298453827, label %originalBBalteredBB
    i32 -1394508550, label %originalBB178alteredBB
    i32 -679756148, label %originalBB182alteredBB
    i32 376959259, label %originalBB186alteredBB
    i32 -1929221227, label %originalBB190alteredBB
    i32 -130749722, label %originalBB358alteredBB
    i32 1806522258, label %originalBB362alteredBB
    i32 -207015618, label %originalBB377alteredBB
    i32 999770906, label %originalBB381alteredBB
    i32 -110793336, label %originalBB385alteredBB
    i32 1236296883, label %originalBB389alteredBB
    i32 996172024, label %originalBB397alteredBB
    i32 625849490, label %originalBB401alteredBB
    i32 1206762895, label %originalBB405alteredBB
    i32 -601594602, label %originalBB409alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload415 = load volatile i1, i1* %.reg2mem414
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload415, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload415, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload415
  %25 = select i1 %23, i32 -1814772286, i32 -298453827
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %num, [10 x [10 x i32]]** %num.reg2mem
  %next = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %next, [10 x [10 x i32]]** %next.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload484, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1450118484
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1450118484
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2083436185, i32 -298453827
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271792820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload483, align 4
  %cmp = icmp slt i32 %53, 10
  %54 = select i1 %cmp, i32 818902347, i32 1476012742
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload551, align 4
  store i32 -123241683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload550, align 4
  %cmp2 = icmp slt i32 %55, 10
  %56 = select i1 %cmp2, i32 -1885744217, i32 -1008249993
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload482, align 4
  %idxprom = sext i32 %57 to i64
  %num.reload440 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload440, i64 0, i64 %idxprom
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload549, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload481, align 4
  %idxprom6 = sext i32 %59 to i64
  %next.reload460 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload460, i64 0, i64 %idxprom6
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload548, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1771072511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload547, align 4
  %62 = add i32 %61, -1818081007
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1818081007
  %inc = add nsw i32 %61, 1
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload546, align 4
  store i32 -123241683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 694115992, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload480, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc11 = add nsw i32 %65, 1
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload479, align 4
  store i32 1271792820, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 516172884, i32 -1394508550
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %m.reload463 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload463)
  %n.reload466 = load volatile i32*, i32** %n.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload466)
  %m.reload462 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload462, align 4
  %num.reload439 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload439, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 5
  store i32 %84, i32* %arrayidx15, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload478, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1531498113, i32 -1394508550
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -538304622, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1919349451
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1919349451
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -702465263, i32 -679756148
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload477, align 4
  %n.reload465 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload465, align 4
  %cmp17 = icmp slt i32 %126, %127
  store i1 %cmp17, i1* %cmp17.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1415421396
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1415421396
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
  %154 = select i1 %152, i32 -1658675664, i32 -679756148
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %155 = select i1 %cmp17.reload, i32 -1613299522, i32 394220355
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1775344208
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1775344208
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1668249029, i32 376959259
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload545, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 51459852
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 51459852
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2111255736, i32 376959259
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1472700382, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload544, align 4
  %cmp20 = icmp slt i32 %198, 9
  %199 = select i1 %cmp20, i32 1021828761, i32 -2120368745
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload601 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload601, align 4
  store i32 478950562, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload600 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload600, align 4
  %cmp23 = icmp slt i32 %200, 9
  %201 = select i1 %cmp23, i32 -171067307, i32 -1428862894
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload543, align 4
  %idxprom25 = sext i32 %202 to i64
  %num.reload438 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload438, i64 0, i64 %idxprom25
  %k.reload599 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload599, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %204, 0
  %205 = select i1 %cmp29, i32 -681641577, i32 -1435298008
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1441153217, i32 -1929221227
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload542, align 4
  %idxprom30 = sext i32 %232 to i64
  %num.reload437 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload437, i64 0, i64 %idxprom30
  %k.reload598 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload598, align 4
  %idxprom32 = sext i32 %233 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %234 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 %234, 2
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload541, align 4
  %idxprom34 = sext i32 %235 to i64
  %next.reload459 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload459, i64 0, i64 %idxprom34
  %k.reload597 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload597, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %237 = load i32, i32* %arrayidx37, align 4
  %238 = sub i32 %237, 2126775880
  %239 = add i32 %238, %mul
  %240 = add i32 %239, 2126775880
  %add = add nsw i32 %237, %mul
  store i32 %240, i32* %arrayidx37, align 4
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload540, align 4
  %idxprom38 = sext i32 %241 to i64
  %num.reload436 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload436, i64 0, i64 %idxprom38
  %k.reload596 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload596, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload539, align 4
  %245 = sub i32 %244, 513873099
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 513873099
  %sub = sub nsw i32 %244, 1
  %idxprom42 = sext i32 %247 to i64
  %next.reload458 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload458, i64 0, i64 %idxprom42
  %k.reload595 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload595, align 4
  %idxprom44 = sext i32 %248 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %249 = load i32, i32* %arrayidx45, align 4
  %250 = sub i32 0, %243
  %251 = sub i32 %249, %250
  %add46 = add nsw i32 %249, %243
  store i32 %251, i32* %arrayidx45, align 4
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload538, align 4
  %idxprom47 = sext i32 %252 to i64
  %num.reload435 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload435, i64 0, i64 %idxprom47
  %k.reload594 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload594, align 4
  %idxprom49 = sext i32 %253 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %254 = load i32, i32* %arrayidx50, align 4
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload537, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add51 = add nsw i32 %255, 1
  %idxprom52 = sext i32 %257 to i64
  %next.reload457 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload457, i64 0, i64 %idxprom52
  %k.reload593 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload593, align 4
  %idxprom54 = sext i32 %258 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %259 = load i32, i32* %arrayidx55, align 4
  %260 = sub i32 0, %254
  %261 = sub i32 %259, %260
  %add56 = add nsw i32 %259, %254
  store i32 %261, i32* %arrayidx55, align 4
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload536, align 4
  %idxprom57 = sext i32 %262 to i64
  %num.reload434 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload434, i64 0, i64 %idxprom57
  %k.reload592 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload592, align 4
  %idxprom59 = sext i32 %263 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %264 = load i32, i32* %arrayidx60, align 4
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload535, align 4
  %idxprom61 = sext i32 %265 to i64
  %next.reload456 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload456, i64 0, i64 %idxprom61
  %k.reload591 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload591, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub63 = sub nsw i32 %266, 1
  %idxprom64 = sext i32 %268 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %269 = load i32, i32* %arrayidx65, align 4
  %270 = add i32 %269, -35548855
  %271 = add i32 %270, %264
  %272 = sub i32 %271, -35548855
  %add66 = add nsw i32 %269, %264
  store i32 %272, i32* %arrayidx65, align 4
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload534, align 4
  %idxprom67 = sext i32 %273 to i64
  %num.reload433 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload433, i64 0, i64 %idxprom67
  %k.reload590 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload590, align 4
  %idxprom69 = sext i32 %274 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %275 = load i32, i32* %arrayidx70, align 4
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload533, align 4
  %idxprom71 = sext i32 %276 to i64
  %next.reload455 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload455, i64 0, i64 %idxprom71
  %k.reload589 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload589, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add73 = add nsw i32 %277, 1
  %idxprom74 = sext i32 %279 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %280 = load i32, i32* %arrayidx75, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, %275
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add76 = add nsw i32 %280, %275
  store i32 %284, i32* %arrayidx75, align 4
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload532, align 4
  %idxprom77 = sext i32 %285 to i64
  %num.reload432 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload432, i64 0, i64 %idxprom77
  %k.reload588 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload588, align 4
  %idxprom79 = sext i32 %286 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %287 = load i32, i32* %arrayidx80, align 4
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload531, align 4
  %289 = sub i32 %288, 1283057767
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1283057767
  %sub81 = sub nsw i32 %288, 1
  %idxprom82 = sext i32 %291 to i64
  %next.reload454 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload454, i64 0, i64 %idxprom82
  %k.reload587 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload587, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub84 = sub nsw i32 %292, 1
  %idxprom85 = sext i32 %294 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %295 = load i32, i32* %arrayidx86, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, %287
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add87 = add nsw i32 %295, %287
  store i32 %299, i32* %arrayidx86, align 4
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload530, align 4
  %idxprom88 = sext i32 %300 to i64
  %num.reload431 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload431, i64 0, i64 %idxprom88
  %k.reload586 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload586, align 4
  %idxprom90 = sext i32 %301 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %302 = load i32, i32* %arrayidx91, align 4
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload529, align 4
  %304 = sub i32 %303, -307180222
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -307180222
  %sub92 = sub nsw i32 %303, 1
  %idxprom93 = sext i32 %306 to i64
  %next.reload453 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload453, i64 0, i64 %idxprom93
  %k.reload585 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload585, align 4
  %308 = sub i32 %307, -1037637012
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1037637012
  %add95 = add nsw i32 %307, 1
  %idxprom96 = sext i32 %310 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %311 = load i32, i32* %arrayidx97, align 4
  %312 = sub i32 0, %302
  %313 = sub i32 %311, %312
  %add98 = add nsw i32 %311, %302
  store i32 %313, i32* %arrayidx97, align 4
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload528, align 4
  %idxprom99 = sext i32 %314 to i64
  %num.reload430 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload430, i64 0, i64 %idxprom99
  %k.reload584 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload584, align 4
  %idxprom101 = sext i32 %315 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %316 = load i32, i32* %arrayidx102, align 4
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload527, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add103 = add nsw i32 %317, 1
  %idxprom104 = sext i32 %321 to i64
  %next.reload452 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload452, i64 0, i64 %idxprom104
  %k.reload583 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload583, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add106 = add nsw i32 %322, 1
  %idxprom107 = sext i32 %324 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %325 = load i32, i32* %arrayidx108, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, %316
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add109 = add nsw i32 %325, %316
  store i32 %329, i32* %arrayidx108, align 4
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload526, align 4
  %idxprom110 = sext i32 %330 to i64
  %num.reload429 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload429, i64 0, i64 %idxprom110
  %k.reload582 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload582, align 4
  %idxprom112 = sext i32 %331 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %332 = load i32, i32* %arrayidx113, align 4
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload525, align 4
  %334 = sub i32 %333, -849206513
  %335 = add i32 %334, 1
  %336 = add i32 %335, -849206513
  %add114 = add nsw i32 %333, 1
  %idxprom115 = sext i32 %336 to i64
  %next.reload451 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload451, i64 0, i64 %idxprom115
  %k.reload581 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload581, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub117 = sub nsw i32 %337, 1
  %idxprom118 = sext i32 %339 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %340 = load i32, i32* %arrayidx119, align 4
  %341 = sub i32 0, %332
  %342 = sub i32 %340, %341
  %add120 = add nsw i32 %340, %332
  store i32 %342, i32* %arrayidx119, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -129358224
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -129358224
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 417974088, i32 -1929221227
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1435298008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 799986480, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %k.reload580 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload580, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc122 = add nsw i32 %370, 1
  %k.reload579 = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload579, align 4
  store i32 478950562, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2136174275, i32 -130749722
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 103896147
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 103896147
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1947089843, i32 -130749722
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -372164247, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1913848688
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1913848688
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -751157884, i32 1806522258
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload524, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc125 = add nsw i32 %431, 1
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload523, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1862632157
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1862632157
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 97619219, i32 1806522258
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 1472700382, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 841954369
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 841954369
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -327639889, i32 -207015618
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload522, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -1788093714
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1788093714
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1535842263, i32 -207015618
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 2071860586, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -346940218
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -346940218
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1392581070, i32 999770906
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload521, align 4
  %cmp128 = icmp slt i32 %532, 10
  store i1 %cmp128, i1* %cmp128.reg2mem
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
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
  %558 = select i1 %556, i32 678366798, i32 999770906
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %559 = select i1 %cmp128.reload, i32 -1027080209, i32 589462634
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -161083971
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -161083971
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1022015306, i32 -110793336
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %k.reload578 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload578, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -729911043
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -729911043
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 2082866967, i32 -110793336
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -966849005, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %k.reload577 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload577, align 4
  %cmp131 = icmp slt i32 %602, 10
  %603 = select i1 %cmp131, i32 -1492033613, i32 259872654
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload520, align 4
  %idxprom133 = sext i32 %604 to i64
  %next.reload450 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload450, i64 0, i64 %idxprom133
  %k.reload576 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload576, align 4
  %idxprom135 = sext i32 %605 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %606 = load i32, i32* %arrayidx136, align 4
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload519, align 4
  %idxprom137 = sext i32 %607 to i64
  %num.reload428 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload428, i64 0, i64 %idxprom137
  %k.reload575 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload575, align 4
  %idxprom139 = sext i32 %608 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 %606, i32* %arrayidx140, align 4
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload518, align 4
  %idxprom141 = sext i32 %609 to i64
  %next.reload449 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload449, i64 0, i64 %idxprom141
  %k.reload574 = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload574, align 4
  %idxprom143 = sext i32 %610 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  store i32 0, i32* %arrayidx144, align 4
  store i32 158789031, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1874941027, i32 1236296883
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %k.reload573 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload573, align 4
  %626 = add i32 %625, -59425145
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -59425145
  %inc146 = add nsw i32 %625, 1
  %k.reload572 = load volatile i32*, i32** %k.reg2mem
  store i32 %628, i32* %k.reload572, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -805352327
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -805352327
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1850621967, i32 1236296883
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -966849005, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -123950420, i32 996172024
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1564524410, i32 996172024
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -1246904554, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload517, align 4
  %685 = add i32 %684, 2120314658
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 2120314658
  %inc149 = add nsw i32 %684, 1
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  store i32 %687, i32* %j.reload516, align 4
  store i32 2071860586, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 1958770568, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload476, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc152 = add nsw i32 %688, 1
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload475, align 4
  store i32 -538304622, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload474, align 4
  store i32 349529059, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload473, align 4
  %cmp155 = icmp slt i32 %691, 10
  %692 = select i1 %cmp155, i32 -1976865834, i32 1012959279
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -503426119
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -503426119
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -765238689, i32 625849490
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload515, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1484450515, i32 625849490
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 1489861946, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -2088249529
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -2088249529
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1548334453, i32 1206762895
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload514, align 4
  %cmp158 = icmp slt i32 %773, 9
  store i1 %cmp158, i1* %cmp158.reg2mem
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1084565476
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1084565476
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1024240808, i32 1206762895
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %801 = select i1 %cmp158.reload, i32 -467639743, i32 1693265825
  store i32 %801, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload472, align 4
  %idxprom160 = sext i32 %802 to i64
  %num.reload427 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload427, i64 0, i64 %idxprom160
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload513, align 4
  %idxprom162 = sext i32 %803 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %804 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -242550674, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload512, align 4
  %806 = sub i32 %805, 513148344
  %807 = add i32 %806, 1
  %808 = add i32 %807, 513148344
  %inc167 = add nsw i32 %805, 1
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  store i32 %808, i32* %j.reload511, align 4
  store i32 1489861946, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1463326104, i32 -601594602
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload471, align 4
  %idxprom169 = sext i32 %835 to i64
  %num.reload426 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload426, i64 0, i64 %idxprom169
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload510, align 4
  %idxprom171 = sext i32 %836 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %837 = load i32, i32* %arrayidx172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %837)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, -1946551038
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1946551038
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1936528927, i32 -601594602
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 -2138324112, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload470, align 4
  %854 = add i32 %853, 1544404494
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 1544404494
  %inc176 = add nsw i32 %853, 1
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  store i32 %856, i32* %i.reload469, align 4
  store i32 349529059, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10 x [10 x i32]], align 16
  %nextalteredBB = alloca [10 x [10 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1814772286, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reload461 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload461)
  %n.reload464 = load volatile i32*, i32** %n.reg2mem
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload464)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %857 = load i32, i32* %m.reload, align 4
  %num.reload425 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload425, i64 0, i64 5
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 5
  store i32 %857, i32* %arrayidx15alteredBB, align 4
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload468, align 4
  store i32 516172884, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload467, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %859 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %858, %859
  store i32 -702465263, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload509, align 4
  store i32 -1668249029, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload508, align 4
  %idxprom30alteredBB = sext i32 %860 to i64
  %num.reload424 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload424, i64 0, i64 %idxprom30alteredBB
  %k.reload571 = load volatile i32*, i32** %k.reg2mem
  %861 = load i32, i32* %k.reload571, align 4
  %idxprom32alteredBB = sext i32 %861 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %862 = load i32, i32* %arrayidx33alteredBB, align 4
  %_ = shl i32 %862, 2
  %863 = add i32 0, -2134041438
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, -2134041438
  %_191 = sub i32 0, %862
  %866 = sub i32 0, %865
  %867 = sub i32 0, 2
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen = add i32 %865, 2
  %_192 = shl i32 %862, 2
  %_193 = shl i32 %862, 2
  %mulalteredBB = mul nsw i32 %862, 2
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload507, align 4
  %idxprom34alteredBB = sext i32 %870 to i64
  %next.reload448 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload448, i64 0, i64 %idxprom34alteredBB
  %k.reload570 = load volatile i32*, i32** %k.reg2mem
  %871 = load i32, i32* %k.reload570, align 4
  %idxprom36alteredBB = sext i32 %871 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %872 = load i32, i32* %arrayidx37alteredBB, align 4
  %873 = sub i32 0, -489705276
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -489705276
  %_194 = sub i32 0, %872
  %876 = sub i32 0, %mulalteredBB
  %877 = sub i32 %875, %876
  %gen195 = add i32 %875, %mulalteredBB
  %878 = sub i32 0, %872
  %879 = sub i32 0, %mulalteredBB
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %addalteredBB = add nsw i32 %872, %mulalteredBB
  store i32 %881, i32* %arrayidx37alteredBB, align 4
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload506, align 4
  %idxprom38alteredBB = sext i32 %882 to i64
  %num.reload423 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload423, i64 0, i64 %idxprom38alteredBB
  %k.reload569 = load volatile i32*, i32** %k.reg2mem
  %883 = load i32, i32* %k.reload569, align 4
  %idxprom40alteredBB = sext i32 %883 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %884 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload505, align 4
  %886 = sub i32 0, %885
  %887 = add i32 0, %886
  %_196 = sub i32 0, %885
  %888 = add i32 %887, -2079727086
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -2079727086
  %gen197 = add i32 %887, 1
  %891 = sub i32 %885, -917602297
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -917602297
  %subalteredBB = sub nsw i32 %885, 1
  %idxprom42alteredBB = sext i32 %893 to i64
  %next.reload447 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload447, i64 0, i64 %idxprom42alteredBB
  %k.reload568 = load volatile i32*, i32** %k.reg2mem
  %894 = load i32, i32* %k.reload568, align 4
  %idxprom44alteredBB = sext i32 %894 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %895 = load i32, i32* %arrayidx45alteredBB, align 4
  %_198 = shl i32 %895, %884
  %896 = add i32 %895, 931756952
  %897 = sub i32 %896, %884
  %898 = sub i32 %897, 931756952
  %_199 = sub i32 %895, %884
  %gen200 = mul i32 %898, %884
  %899 = sub i32 0, -1893306084
  %900 = sub i32 %899, %895
  %901 = add i32 %900, -1893306084
  %_201 = sub i32 0, %895
  %902 = sub i32 0, %901
  %903 = sub i32 0, %884
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen202 = add i32 %901, %884
  %906 = sub i32 %895, -656188296
  %907 = add i32 %906, %884
  %908 = add i32 %907, -656188296
  %add46alteredBB = add nsw i32 %895, %884
  store i32 %908, i32* %arrayidx45alteredBB, align 4
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload504, align 4
  %idxprom47alteredBB = sext i32 %909 to i64
  %num.reload422 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload422, i64 0, i64 %idxprom47alteredBB
  %k.reload567 = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload567, align 4
  %idxprom49alteredBB = sext i32 %910 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %911 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload503, align 4
  %913 = sub i32 0, %912
  %914 = add i32 0, %913
  %_203 = sub i32 0, %912
  %915 = sub i32 %914, -1175130083
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1175130083
  %gen204 = add i32 %914, 1
  %918 = add i32 0, 183122642
  %919 = sub i32 %918, %912
  %920 = sub i32 %919, 183122642
  %_205 = sub i32 0, %912
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen206 = add i32 %920, 1
  %923 = add i32 %912, -1195171795
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1195171795
  %_207 = sub i32 %912, 1
  %gen208 = mul i32 %925, 1
  %926 = add i32 0, 1984405615
  %927 = sub i32 %926, %912
  %928 = sub i32 %927, 1984405615
  %_209 = sub i32 0, %912
  %929 = sub i32 %928, 1568652382
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1568652382
  %gen210 = add i32 %928, 1
  %_211 = shl i32 %912, 1
  %932 = sub i32 0, %912
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %add51alteredBB = add nsw i32 %912, 1
  %idxprom52alteredBB = sext i32 %935 to i64
  %next.reload446 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload446, i64 0, i64 %idxprom52alteredBB
  %k.reload566 = load volatile i32*, i32** %k.reg2mem
  %936 = load i32, i32* %k.reload566, align 4
  %idxprom54alteredBB = sext i32 %936 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %937 = load i32, i32* %arrayidx55alteredBB, align 4
  %938 = sub i32 0, %937
  %939 = add i32 0, %938
  %_212 = sub i32 0, %937
  %940 = add i32 %939, 1281215228
  %941 = add i32 %940, %911
  %942 = sub i32 %941, 1281215228
  %gen213 = add i32 %939, %911
  %_214 = shl i32 %937, %911
  %943 = sub i32 %937, -58805749
  %944 = sub i32 %943, %911
  %945 = add i32 %944, -58805749
  %_215 = sub i32 %937, %911
  %gen216 = mul i32 %945, %911
  %946 = sub i32 0, 1907458465
  %947 = sub i32 %946, %937
  %948 = add i32 %947, 1907458465
  %_217 = sub i32 0, %937
  %949 = sub i32 0, %948
  %950 = sub i32 0, %911
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen218 = add i32 %948, %911
  %_219 = shl i32 %937, %911
  %953 = sub i32 0, %911
  %954 = sub i32 %937, %953
  %add56alteredBB = add nsw i32 %937, %911
  store i32 %954, i32* %arrayidx55alteredBB, align 4
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload502, align 4
  %idxprom57alteredBB = sext i32 %955 to i64
  %num.reload421 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload421, i64 0, i64 %idxprom57alteredBB
  %k.reload565 = load volatile i32*, i32** %k.reg2mem
  %956 = load i32, i32* %k.reload565, align 4
  %idxprom59alteredBB = sext i32 %956 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %957 = load i32, i32* %arrayidx60alteredBB, align 4
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %958 = load i32, i32* %j.reload501, align 4
  %idxprom61alteredBB = sext i32 %958 to i64
  %next.reload445 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload445, i64 0, i64 %idxprom61alteredBB
  %k.reload564 = load volatile i32*, i32** %k.reg2mem
  %959 = load i32, i32* %k.reload564, align 4
  %_220 = shl i32 %959, 1
  %960 = sub i32 0, 684817093
  %961 = sub i32 %960, %959
  %962 = add i32 %961, 684817093
  %_221 = sub i32 0, %959
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen222 = add i32 %962, 1
  %_223 = shl i32 %959, 1
  %965 = add i32 0, -1281275753
  %966 = sub i32 %965, %959
  %967 = sub i32 %966, -1281275753
  %_224 = sub i32 0, %959
  %968 = sub i32 %967, -702644763
  %969 = add i32 %968, 1
  %970 = add i32 %969, -702644763
  %gen225 = add i32 %967, 1
  %_226 = shl i32 %959, 1
  %971 = add i32 0, -576359830
  %972 = sub i32 %971, %959
  %973 = sub i32 %972, -576359830
  %_227 = sub i32 0, %959
  %974 = sub i32 %973, 1366346399
  %975 = add i32 %974, 1
  %976 = add i32 %975, 1366346399
  %gen228 = add i32 %973, 1
  %977 = add i32 %959, 1664322538
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1664322538
  %sub63alteredBB = sub nsw i32 %959, 1
  %idxprom64alteredBB = sext i32 %979 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %980 = load i32, i32* %arrayidx65alteredBB, align 4
  %_229 = shl i32 %980, %957
  %981 = add i32 0, 194316241
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, 194316241
  %_230 = sub i32 0, %980
  %984 = sub i32 0, %957
  %985 = sub i32 %983, %984
  %gen231 = add i32 %983, %957
  %_232 = shl i32 %980, %957
  %986 = add i32 %980, -850982003
  %987 = sub i32 %986, %957
  %988 = sub i32 %987, -850982003
  %_233 = sub i32 %980, %957
  %gen234 = mul i32 %988, %957
  %989 = add i32 0, 351498590
  %990 = sub i32 %989, %980
  %991 = sub i32 %990, 351498590
  %_235 = sub i32 0, %980
  %992 = sub i32 %991, -600791748
  %993 = add i32 %992, %957
  %994 = add i32 %993, -600791748
  %gen236 = add i32 %991, %957
  %995 = add i32 0, 451229924
  %996 = sub i32 %995, %980
  %997 = sub i32 %996, 451229924
  %_237 = sub i32 0, %980
  %998 = add i32 %997, -743960770
  %999 = add i32 %998, %957
  %1000 = sub i32 %999, -743960770
  %gen238 = add i32 %997, %957
  %1001 = sub i32 0, %957
  %1002 = add i32 %980, %1001
  %_239 = sub i32 %980, %957
  %gen240 = mul i32 %1002, %957
  %1003 = sub i32 %980, -206976512
  %1004 = sub i32 %1003, %957
  %1005 = add i32 %1004, -206976512
  %_241 = sub i32 %980, %957
  %gen242 = mul i32 %1005, %957
  %1006 = sub i32 0, %980
  %1007 = sub i32 0, %957
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %add66alteredBB = add nsw i32 %980, %957
  store i32 %1009, i32* %arrayidx65alteredBB, align 4
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload500, align 4
  %idxprom67alteredBB = sext i32 %1010 to i64
  %num.reload420 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload420, i64 0, i64 %idxprom67alteredBB
  %k.reload563 = load volatile i32*, i32** %k.reg2mem
  %1011 = load i32, i32* %k.reload563, align 4
  %idxprom69alteredBB = sext i32 %1011 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %1012 = load i32, i32* %arrayidx70alteredBB, align 4
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload499, align 4
  %idxprom71alteredBB = sext i32 %1013 to i64
  %next.reload444 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload444, i64 0, i64 %idxprom71alteredBB
  %k.reload562 = load volatile i32*, i32** %k.reg2mem
  %1014 = load i32, i32* %k.reload562, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 0, %1015
  %_243 = sub i32 0, %1014
  %1017 = add i32 %1016, 1463383360
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, 1463383360
  %gen244 = add i32 %1016, 1
  %1020 = sub i32 0, %1014
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %add73alteredBB = add nsw i32 %1014, 1
  %idxprom74alteredBB = sext i32 %1023 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %1024 = load i32, i32* %arrayidx75alteredBB, align 4
  %1025 = add i32 0, 316132560
  %1026 = sub i32 %1025, %1024
  %1027 = sub i32 %1026, 316132560
  %_245 = sub i32 0, %1024
  %1028 = add i32 %1027, -255239871
  %1029 = add i32 %1028, %1012
  %1030 = sub i32 %1029, -255239871
  %gen246 = add i32 %1027, %1012
  %_247 = shl i32 %1024, %1012
  %_248 = shl i32 %1024, %1012
  %1031 = add i32 %1024, 1064366830
  %1032 = add i32 %1031, %1012
  %1033 = sub i32 %1032, 1064366830
  %add76alteredBB = add nsw i32 %1024, %1012
  store i32 %1033, i32* %arrayidx75alteredBB, align 4
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload498, align 4
  %idxprom77alteredBB = sext i32 %1034 to i64
  %num.reload419 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload419, i64 0, i64 %idxprom77alteredBB
  %k.reload561 = load volatile i32*, i32** %k.reg2mem
  %1035 = load i32, i32* %k.reload561, align 4
  %idxprom79alteredBB = sext i32 %1035 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1036 = load i32, i32* %arrayidx80alteredBB, align 4
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload497, align 4
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %_249 = sub i32 %1037, 1
  %gen250 = mul i32 %1039, 1
  %_251 = shl i32 %1037, 1
  %_252 = shl i32 %1037, 1
  %1040 = sub i32 0, %1037
  %1041 = add i32 0, %1040
  %_253 = sub i32 0, %1037
  %1042 = add i32 %1041, 517575522
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 517575522
  %gen254 = add i32 %1041, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1037, %1045
  %sub81alteredBB = sub nsw i32 %1037, 1
  %idxprom82alteredBB = sext i32 %1046 to i64
  %next.reload443 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload443, i64 0, i64 %idxprom82alteredBB
  %k.reload560 = load volatile i32*, i32** %k.reg2mem
  %1047 = load i32, i32* %k.reload560, align 4
  %1048 = add i32 0, 1279082502
  %1049 = sub i32 %1048, %1047
  %1050 = sub i32 %1049, 1279082502
  %_255 = sub i32 0, %1047
  %1051 = sub i32 %1050, -1277537550
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -1277537550
  %gen256 = add i32 %1050, 1
  %1054 = sub i32 0, -2077199986
  %1055 = sub i32 %1054, %1047
  %1056 = add i32 %1055, -2077199986
  %_257 = sub i32 0, %1047
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %gen258 = add i32 %1056, 1
  %_259 = shl i32 %1047, 1
  %_260 = shl i32 %1047, 1
  %_261 = shl i32 %1047, 1
  %1059 = sub i32 %1047, 544175819
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 544175819
  %sub84alteredBB = sub nsw i32 %1047, 1
  %idxprom85alteredBB = sext i32 %1061 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %1062 = load i32, i32* %arrayidx86alteredBB, align 4
  %1063 = sub i32 0, -619236253
  %1064 = sub i32 %1063, %1062
  %1065 = add i32 %1064, -619236253
  %_262 = sub i32 0, %1062
  %1066 = sub i32 %1065, -2119227231
  %1067 = add i32 %1066, %1036
  %1068 = add i32 %1067, -2119227231
  %gen263 = add i32 %1065, %1036
  %_264 = shl i32 %1062, %1036
  %_265 = shl i32 %1062, %1036
  %_266 = shl i32 %1062, %1036
  %1069 = sub i32 %1062, 1020163852
  %1070 = sub i32 %1069, %1036
  %1071 = add i32 %1070, 1020163852
  %_267 = sub i32 %1062, %1036
  %gen268 = mul i32 %1071, %1036
  %1072 = sub i32 0, %1062
  %1073 = add i32 0, %1072
  %_269 = sub i32 0, %1062
  %1074 = add i32 %1073, 1810337087
  %1075 = add i32 %1074, %1036
  %1076 = sub i32 %1075, 1810337087
  %gen270 = add i32 %1073, %1036
  %1077 = sub i32 %1062, -577517769
  %1078 = add i32 %1077, %1036
  %1079 = add i32 %1078, -577517769
  %add87alteredBB = add nsw i32 %1062, %1036
  store i32 %1079, i32* %arrayidx86alteredBB, align 4
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %1080 = load i32, i32* %j.reload496, align 4
  %idxprom88alteredBB = sext i32 %1080 to i64
  %num.reload418 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload418, i64 0, i64 %idxprom88alteredBB
  %k.reload559 = load volatile i32*, i32** %k.reg2mem
  %1081 = load i32, i32* %k.reload559, align 4
  %idxprom90alteredBB = sext i32 %1081 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %1082 = load i32, i32* %arrayidx91alteredBB, align 4
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload495, align 4
  %_271 = shl i32 %1083, 1
  %1084 = sub i32 0, -1979689509
  %1085 = sub i32 %1084, %1083
  %1086 = add i32 %1085, -1979689509
  %_272 = sub i32 0, %1083
  %1087 = sub i32 %1086, 1368468074
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 1368468074
  %gen273 = add i32 %1086, 1
  %_274 = shl i32 %1083, 1
  %_275 = shl i32 %1083, 1
  %1090 = sub i32 0, 1268192797
  %1091 = sub i32 %1090, %1083
  %1092 = add i32 %1091, 1268192797
  %_276 = sub i32 0, %1083
  %1093 = add i32 %1092, 141823085
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 141823085
  %gen277 = add i32 %1092, 1
  %1096 = sub i32 %1083, -1693267069
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -1693267069
  %_278 = sub i32 %1083, 1
  %gen279 = mul i32 %1098, 1
  %1099 = sub i32 %1083, -227845790
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -227845790
  %sub92alteredBB = sub nsw i32 %1083, 1
  %idxprom93alteredBB = sext i32 %1101 to i64
  %next.reload442 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload442, i64 0, i64 %idxprom93alteredBB
  %k.reload558 = load volatile i32*, i32** %k.reg2mem
  %1102 = load i32, i32* %k.reload558, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 0, %1103
  %_280 = sub i32 0, %1102
  %1105 = add i32 %1104, 862842674
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 862842674
  %gen281 = add i32 %1104, 1
  %_282 = shl i32 %1102, 1
  %1108 = add i32 0, -1498586711
  %1109 = sub i32 %1108, %1102
  %1110 = sub i32 %1109, -1498586711
  %_283 = sub i32 0, %1102
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %gen284 = add i32 %1110, 1
  %1113 = add i32 %1102, -1273392248
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -1273392248
  %_285 = sub i32 %1102, 1
  %gen286 = mul i32 %1115, 1
  %_287 = shl i32 %1102, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1102, %1116
  %_288 = sub i32 %1102, 1
  %gen289 = mul i32 %1117, 1
  %1118 = add i32 0, -1144525571
  %1119 = sub i32 %1118, %1102
  %1120 = sub i32 %1119, -1144525571
  %_290 = sub i32 0, %1102
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen291 = add i32 %1120, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1102, %1125
  %_292 = sub i32 %1102, 1
  %gen293 = mul i32 %1126, 1
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1102, %1127
  %add95alteredBB = add nsw i32 %1102, 1
  %idxprom96alteredBB = sext i32 %1128 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1129 = load i32, i32* %arrayidx97alteredBB, align 4
  %1130 = sub i32 0, %1082
  %1131 = add i32 %1129, %1130
  %_294 = sub i32 %1129, %1082
  %gen295 = mul i32 %1131, %1082
  %1132 = add i32 %1129, -424542893
  %1133 = add i32 %1132, %1082
  %1134 = sub i32 %1133, -424542893
  %add98alteredBB = add nsw i32 %1129, %1082
  store i32 %1134, i32* %arrayidx97alteredBB, align 4
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload494, align 4
  %idxprom99alteredBB = sext i32 %1135 to i64
  %num.reload417 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload417, i64 0, i64 %idxprom99alteredBB
  %k.reload557 = load volatile i32*, i32** %k.reg2mem
  %1136 = load i32, i32* %k.reload557, align 4
  %idxprom101alteredBB = sext i32 %1136 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1137 = load i32, i32* %arrayidx102alteredBB, align 4
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %1138 = load i32, i32* %j.reload493, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 0, %1139
  %_296 = sub i32 0, %1138
  %1141 = add i32 %1140, 489792835
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 489792835
  %gen297 = add i32 %1140, 1
  %1144 = sub i32 %1138, 431394756
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 431394756
  %_298 = sub i32 %1138, 1
  %gen299 = mul i32 %1146, 1
  %1147 = sub i32 0, 1785590215
  %1148 = sub i32 %1147, %1138
  %1149 = add i32 %1148, 1785590215
  %_300 = sub i32 0, %1138
  %1150 = sub i32 %1149, 1618458130
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, 1618458130
  %gen301 = add i32 %1149, 1
  %1153 = sub i32 0, %1138
  %1154 = add i32 0, %1153
  %_302 = sub i32 0, %1138
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %gen303 = add i32 %1154, 1
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1138, %1159
  %add103alteredBB = add nsw i32 %1138, 1
  %idxprom104alteredBB = sext i32 %1160 to i64
  %next.reload441 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload441, i64 0, i64 %idxprom104alteredBB
  %k.reload556 = load volatile i32*, i32** %k.reg2mem
  %1161 = load i32, i32* %k.reload556, align 4
  %1162 = add i32 %1161, 1729951330
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, 1729951330
  %_304 = sub i32 %1161, 1
  %gen305 = mul i32 %1164, 1
  %_306 = shl i32 %1161, 1
  %_307 = shl i32 %1161, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1161, %1165
  %_308 = sub i32 %1161, 1
  %gen309 = mul i32 %1166, 1
  %_310 = shl i32 %1161, 1
  %1167 = sub i32 0, %1161
  %1168 = add i32 0, %1167
  %_311 = sub i32 0, %1161
  %1169 = sub i32 %1168, -1282939071
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, -1282939071
  %gen312 = add i32 %1168, 1
  %1172 = sub i32 0, %1161
  %1173 = add i32 0, %1172
  %_313 = sub i32 0, %1161
  %1174 = sub i32 %1173, 496097712
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 496097712
  %gen314 = add i32 %1173, 1
  %1177 = sub i32 0, -1430874389
  %1178 = sub i32 %1177, %1161
  %1179 = add i32 %1178, -1430874389
  %_315 = sub i32 0, %1161
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1179, %1180
  %gen316 = add i32 %1179, 1
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1161, %1182
  %add106alteredBB = add nsw i32 %1161, 1
  %idxprom107alteredBB = sext i32 %1183 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %1184 = load i32, i32* %arrayidx108alteredBB, align 4
  %1185 = sub i32 0, -2089387976
  %1186 = sub i32 %1185, %1184
  %1187 = add i32 %1186, -2089387976
  %_317 = sub i32 0, %1184
  %1188 = sub i32 0, %1137
  %1189 = sub i32 %1187, %1188
  %gen318 = add i32 %1187, %1137
  %1190 = sub i32 0, -235284641
  %1191 = sub i32 %1190, %1184
  %1192 = add i32 %1191, -235284641
  %_319 = sub i32 0, %1184
  %1193 = sub i32 0, %1137
  %1194 = sub i32 %1192, %1193
  %gen320 = add i32 %1192, %1137
  %1195 = sub i32 %1184, 330454589
  %1196 = sub i32 %1195, %1137
  %1197 = add i32 %1196, 330454589
  %_321 = sub i32 %1184, %1137
  %gen322 = mul i32 %1197, %1137
  %1198 = sub i32 0, -2008191801
  %1199 = sub i32 %1198, %1184
  %1200 = add i32 %1199, -2008191801
  %_323 = sub i32 0, %1184
  %1201 = sub i32 0, %1137
  %1202 = sub i32 %1200, %1201
  %gen324 = add i32 %1200, %1137
  %1203 = sub i32 0, 1358629149
  %1204 = sub i32 %1203, %1184
  %1205 = add i32 %1204, 1358629149
  %_325 = sub i32 0, %1184
  %1206 = add i32 %1205, -357146673
  %1207 = add i32 %1206, %1137
  %1208 = sub i32 %1207, -357146673
  %gen326 = add i32 %1205, %1137
  %1209 = sub i32 0, -1409026969
  %1210 = sub i32 %1209, %1184
  %1211 = add i32 %1210, -1409026969
  %_327 = sub i32 0, %1184
  %1212 = add i32 %1211, 2043819049
  %1213 = add i32 %1212, %1137
  %1214 = sub i32 %1213, 2043819049
  %gen328 = add i32 %1211, %1137
  %_329 = shl i32 %1184, %1137
  %1215 = add i32 %1184, 872381857
  %1216 = sub i32 %1215, %1137
  %1217 = sub i32 %1216, 872381857
  %_330 = sub i32 %1184, %1137
  %gen331 = mul i32 %1217, %1137
  %1218 = add i32 %1184, -1249851912
  %1219 = add i32 %1218, %1137
  %1220 = sub i32 %1219, -1249851912
  %add109alteredBB = add nsw i32 %1184, %1137
  store i32 %1220, i32* %arrayidx108alteredBB, align 4
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %1221 = load i32, i32* %j.reload492, align 4
  %idxprom110alteredBB = sext i32 %1221 to i64
  %num.reload416 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload416, i64 0, i64 %idxprom110alteredBB
  %k.reload555 = load volatile i32*, i32** %k.reg2mem
  %1222 = load i32, i32* %k.reload555, align 4
  %idxprom112alteredBB = sext i32 %1222 to i64
  %arrayidx113alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1223 = load i32, i32* %arrayidx113alteredBB, align 4
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %1224 = load i32, i32* %j.reload491, align 4
  %1225 = add i32 %1224, 156161316
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 156161316
  %_332 = sub i32 %1224, 1
  %gen333 = mul i32 %1227, 1
  %1228 = sub i32 %1224, 2135382193
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 2135382193
  %_334 = sub i32 %1224, 1
  %gen335 = mul i32 %1230, 1
  %_336 = shl i32 %1224, 1
  %1231 = sub i32 0, 1265054393
  %1232 = sub i32 %1231, %1224
  %1233 = add i32 %1232, 1265054393
  %_337 = sub i32 0, %1224
  %1234 = sub i32 %1233, -1641077158
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, -1641077158
  %gen338 = add i32 %1233, 1
  %1237 = sub i32 0, %1224
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %add114alteredBB = add nsw i32 %1224, 1
  %idxprom115alteredBB = sext i32 %1240 to i64
  %next.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %next.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %next.reload, i64 0, i64 %idxprom115alteredBB
  %k.reload554 = load volatile i32*, i32** %k.reg2mem
  %1241 = load i32, i32* %k.reload554, align 4
  %_339 = shl i32 %1241, 1
  %_340 = shl i32 %1241, 1
  %_341 = shl i32 %1241, 1
  %1242 = add i32 0, 1948125245
  %1243 = sub i32 %1242, %1241
  %1244 = sub i32 %1243, 1948125245
  %_342 = sub i32 0, %1241
  %1245 = add i32 %1244, 596493041
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, 596493041
  %gen343 = add i32 %1244, 1
  %1248 = sub i32 0, %1241
  %1249 = add i32 0, %1248
  %_344 = sub i32 0, %1241
  %1250 = sub i32 %1249, -2071117217
  %1251 = add i32 %1250, 1
  %1252 = add i32 %1251, -2071117217
  %gen345 = add i32 %1249, 1
  %1253 = add i32 %1241, 242314405
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 242314405
  %sub117alteredBB = sub nsw i32 %1241, 1
  %idxprom118alteredBB = sext i32 %1255 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom118alteredBB
  %1256 = load i32, i32* %arrayidx119alteredBB, align 4
  %1257 = sub i32 0, 295787669
  %1258 = sub i32 %1257, %1256
  %1259 = add i32 %1258, 295787669
  %_346 = sub i32 0, %1256
  %1260 = sub i32 0, %1223
  %1261 = sub i32 %1259, %1260
  %gen347 = add i32 %1259, %1223
  %1262 = sub i32 0, 388107149
  %1263 = sub i32 %1262, %1256
  %1264 = add i32 %1263, 388107149
  %_348 = sub i32 0, %1256
  %1265 = sub i32 %1264, 30126615
  %1266 = add i32 %1265, %1223
  %1267 = add i32 %1266, 30126615
  %gen349 = add i32 %1264, %1223
  %1268 = add i32 0, 1314313372
  %1269 = sub i32 %1268, %1256
  %1270 = sub i32 %1269, 1314313372
  %_350 = sub i32 0, %1256
  %1271 = sub i32 %1270, 1595927720
  %1272 = add i32 %1271, %1223
  %1273 = add i32 %1272, 1595927720
  %gen351 = add i32 %1270, %1223
  %_352 = shl i32 %1256, %1223
  %1274 = add i32 0, -1971712620
  %1275 = sub i32 %1274, %1256
  %1276 = sub i32 %1275, -1971712620
  %_353 = sub i32 0, %1256
  %1277 = sub i32 0, %1276
  %1278 = sub i32 0, %1223
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %gen354 = add i32 %1276, %1223
  %1281 = add i32 %1256, 1798967602
  %1282 = add i32 %1281, %1223
  %1283 = sub i32 %1282, 1798967602
  %add120alteredBB = add nsw i32 %1256, %1223
  store i32 %1283, i32* %arrayidx119alteredBB, align 4
  store i32 1441153217, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 -2136174275, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %1284 = load i32, i32* %j.reload490, align 4
  %1285 = sub i32 0, -1290919232
  %1286 = sub i32 %1285, %1284
  %1287 = add i32 %1286, -1290919232
  %_363 = sub i32 0, %1284
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen364 = add i32 %1287, 1
  %1292 = sub i32 %1284, -508252001
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -508252001
  %_365 = sub i32 %1284, 1
  %gen366 = mul i32 %1294, 1
  %1295 = add i32 %1284, 410413844
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, 410413844
  %_367 = sub i32 %1284, 1
  %gen368 = mul i32 %1297, 1
  %_369 = shl i32 %1284, 1
  %_370 = shl i32 %1284, 1
  %1298 = add i32 %1284, -1086909953
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, -1086909953
  %_371 = sub i32 %1284, 1
  %gen372 = mul i32 %1300, 1
  %_373 = shl i32 %1284, 1
  %1301 = sub i32 0, 1
  %1302 = sub i32 %1284, %1301
  %inc125alteredBB = add nsw i32 %1284, 1
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  store i32 %1302, i32* %j.reload489, align 4
  store i32 -751157884, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload488, align 4
  store i32 -327639889, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %1303 = load i32, i32* %j.reload487, align 4
  %cmp128alteredBB = icmp slt i32 %1303, 10
  store i32 -1392581070, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %k.reload553 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload553, align 4
  store i32 -1022015306, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %k.reload552 = load volatile i32*, i32** %k.reg2mem
  %1304 = load i32, i32* %k.reload552, align 4
  %1305 = sub i32 %1304, -1819451795
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -1819451795
  %_390 = sub i32 %1304, 1
  %gen391 = mul i32 %1307, 1
  %1308 = sub i32 0, 799237638
  %1309 = sub i32 %1308, %1304
  %1310 = add i32 %1309, 799237638
  %_392 = sub i32 0, %1304
  %1311 = sub i32 0, %1310
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %gen393 = add i32 %1310, 1
  %1315 = sub i32 %1304, 86190151
  %1316 = add i32 %1315, 1
  %1317 = add i32 %1316, 86190151
  %inc146alteredBB = add nsw i32 %1304, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1317, i32* %k.reload, align 4
  store i32 1874941027, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 -123950420, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload486, align 4
  store i32 -765238689, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %1318 = load i32, i32* %j.reload485, align 4
  %cmp158alteredBB = icmp slt i32 %1318, 9
  store i32 -1548334453, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1319 = load i32, i32* %i.reload, align 4
  %idxprom169alteredBB = sext i32 %1319 to i64
  %num.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %num.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num.reload, i64 0, i64 %idxprom169alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1320 = load i32, i32* %j.reload, align 4
  %idxprom171alteredBB = sext i32 %1320 to i64
  %arrayidx172alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx170alteredBB, i64 0, i64 %idxprom171alteredBB
  %1321 = load i32, i32* %arrayidx172alteredBB, align 4
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1321)
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1463326104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2411, %originalBB409, %for.end168, %for.inc166, %for.body159, %originalBBpart2407, %originalBB405, %for.cond157, %originalBBpart2403, %originalBB401, %for.body156, %for.cond154, %for.end153, %for.inc151, %for.end150, %for.inc148, %originalBBpart2399, %originalBB397, %for.end147, %originalBBpart2395, %originalBB389, %for.inc145, %for.body132, %for.cond130, %originalBBpart2387, %originalBB385, %for.body129, %originalBBpart2383, %originalBB381, %for.cond127, %originalBBpart2379, %originalBB377, %for.end126, %originalBBpart2375, %originalBB362, %for.inc124, %originalBBpart2360, %originalBB358, %for.end123, %for.inc121, %if.end, %originalBBpart2356, %originalBB190, %if.then, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2188, %originalBB186, %for.body18, %originalBBpart2184, %originalBB182, %for.cond16, %originalBBpart2180, %originalBB178, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
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
