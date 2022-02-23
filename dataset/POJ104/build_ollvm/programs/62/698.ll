; ModuleID = 'source-C-CXX/62/698.cpp'
source_filename = "source-C-CXX/62/698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -493795811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -493795811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -953559262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -953559262, label %first
    i32 733559192, label %originalBB
    i32 -1964298530, label %originalBBpart2
    i32 -2115925786, label %for.cond
    i32 -1111237056, label %for.body
    i32 530732261, label %for.cond2
    i32 1622441977, label %originalBB63
    i32 1054673588, label %originalBBpart265
    i32 542951463, label %for.body4
    i32 -1566662200, label %for.inc
    i32 728500835, label %for.end
    i32 -706043678, label %for.inc9
    i32 -670930274, label %for.end11
    i32 -1249007055, label %for.cond14
    i32 1920974303, label %originalBB67
    i32 -823604306, label %originalBBpart269
    i32 -1392585658, label %for.body16
    i32 207832291, label %originalBB71
    i32 1799007302, label %originalBBpart273
    i32 -500321250, label %for.cond17
    i32 -79670140, label %originalBB75
    i32 -815783799, label %originalBBpart277
    i32 -700129097, label %for.body19
    i32 339331252, label %for.inc25
    i32 1884547875, label %for.end27
    i32 27775121, label %for.inc29
    i32 47319296, label %originalBB79
    i32 -1963159161, label %originalBBpart291
    i32 -895402810, label %for.end31
    i32 91292478, label %originalBB93
    i32 -2014449195, label %originalBBpart295
    i32 343649673, label %for.cond32
    i32 -1373221971, label %originalBB97
    i32 -1605190972, label %originalBBpart299
    i32 1534723327, label %for.body34
    i32 -1414966367, label %for.cond35
    i32 -1105553046, label %for.body37
    i32 -148975570, label %for.cond38
    i32 -113487593, label %originalBB101
    i32 1502304270, label %originalBBpart2103
    i32 2077000344, label %for.body40
    i32 1554732202, label %originalBB105
    i32 -236139055, label %originalBBpart2115
    i32 -828288929, label %for.inc49
    i32 57065006, label %for.end51
    i32 1858294017, label %originalBB117
    i32 545056278, label %originalBBpart2119
    i32 822024003, label %if.then
    i32 1383505465, label %if.else
    i32 1384252534, label %originalBB121
    i32 -1754222452, label %originalBBpart2123
    i32 1124338397, label %if.end
    i32 265602200, label %for.inc57
    i32 -1531045793, label %for.end59
    i32 -1523457336, label %originalBB125
    i32 1604123619, label %originalBBpart2127
    i32 5068624, label %for.inc60
    i32 -1406511283, label %originalBB129
    i32 904727538, label %originalBBpart2135
    i32 -1923702483, label %for.end62
    i32 352956257, label %originalBBalteredBB
    i32 604111675, label %originalBB63alteredBB
    i32 -651884526, label %originalBB67alteredBB
    i32 -2064360275, label %originalBB71alteredBB
    i32 -1213416306, label %originalBB75alteredBB
    i32 695013900, label %originalBB79alteredBB
    i32 1553605981, label %originalBB93alteredBB
    i32 -55081161, label %originalBB97alteredBB
    i32 1952409148, label %originalBB101alteredBB
    i32 297060373, label %originalBB105alteredBB
    i32 2063542217, label %originalBB117alteredBB
    i32 381191611, label %originalBB121alteredBB
    i32 399752035, label %originalBB125alteredBB
    i32 -1259143491, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 733559192, i32 352956257
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
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
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload146 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload146)
  %y1.reload148 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload148)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1764244794
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1764244794
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1964298530, i32 352956257
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2115925786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload178, align 4
  %x1.reload145 = load volatile i32*, i32** %x1.reg2mem
  %31 = load i32, i32* %x1.reload145, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1111237056, i32 -670930274
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload199, align 4
  store i32 530732261, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1622441977, i32 604111675
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload198, align 4
  %y1.reload147 = load volatile i32*, i32** %y1.reg2mem
  %48 = load i32, i32* %y1.reload147, align 4
  %cmp3 = icmp sle i32 %47, %48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1054673588, i32 604111675
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 542951463, i32 728500835
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload141 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload141, i64 0, i64 %idxprom
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload197, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1566662200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload196, align 4
  %79 = sub i32 %78, -849083883
  %80 = add i32 %79, 1
  %81 = add i32 %80, -849083883
  %inc = add nsw i32 %78, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload195, align 4
  store i32 530732261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -706043678, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload176, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc10 = add nsw i32 %82, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload175, align 4
  store i32 -2115925786, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %x2.reload152 = load volatile i32*, i32** %x2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload152)
  %y2.reload157 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2.reload157)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 -1249007055, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1120601402
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1120601402
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1920974303, i32 -651884526
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload173, align 4
  %x2.reload151 = load volatile i32*, i32** %x2.reg2mem
  %115 = load i32, i32* %x2.reload151, align 4
  %cmp15 = icmp sle i32 %114, %115
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -823604306, i32 -651884526
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 -1392585658, i32 -895402810
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -48035185
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -48035185
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 207832291, i32 -2064360275
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 836828856
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 836828856
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1799007302, i32 -2064360275
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -500321250, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -79670140, i32 -1213416306
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload193, align 4
  %y2.reload156 = load volatile i32*, i32** %y2.reg2mem
  %212 = load i32, i32* %y2.reload156, align 4
  %cmp18 = icmp sle i32 %211, %212
  store i1 %cmp18, i1* %cmp18.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 671058117
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 671058117
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -815783799, i32 -1213416306
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %240 = select i1 %cmp18.reload, i32 -700129097, i32 1884547875
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload172, align 4
  %idxprom20 = sext i32 %241 to i64
  %b.reload143 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload143, i64 0, i64 %idxprom20
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload192, align 4
  %idxprom22 = sext i32 %242 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  store i32 339331252, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload191, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc26 = add nsw i32 %243, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload190, align 4
  store i32 -500321250, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 27775121, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 353682477
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 353682477
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 47319296, i32 695013900
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload171, align 4
  %276 = add i32 %275, -96677675
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -96677675
  %inc30 = add nsw i32 %275, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload170, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 319866989
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 319866989
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1963159161, i32 695013900
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1249007055, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 829434175
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 829434175
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 91292478, i32 1553605981
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 723051825
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 723051825
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2014449195, i32 1553605981
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 343649673, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1373221971, i32 -55081161
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload168, align 4
  %x1.reload144 = load volatile i32*, i32** %x1.reg2mem
  %351 = load i32, i32* %x1.reload144, align 4
  %cmp33 = icmp sle i32 %350, %351
  store i1 %cmp33, i1* %cmp33.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1605190972, i32 -55081161
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %378 = select i1 %cmp33.reload, i32 1534723327, i32 -1923702483
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload189, align 4
  store i32 -1414966367, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload188, align 4
  %y2.reload155 = load volatile i32*, i32** %y2.reg2mem
  %380 = load i32, i32* %y2.reload155, align 4
  %cmp36 = icmp sle i32 %379, %380
  %381 = select i1 %cmp36, i32 -1105553046, i32 -1531045793
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload214, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload207, align 4
  store i32 -148975570, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1300339983
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1300339983
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -113487593, i32 1952409148
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload206, align 4
  %x2.reload150 = load volatile i32*, i32** %x2.reg2mem
  %410 = load i32, i32* %x2.reload150, align 4
  %cmp39 = icmp sle i32 %409, %410
  store i1 %cmp39, i1* %cmp39.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -103794067
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -103794067
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1502304270, i32 1952409148
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %438 = select i1 %cmp39.reload, i32 2077000344, i32 57065006
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
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
  %452 = select i1 %450, i32 1554732202, i32 297060373
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %453 = load i32, i32* %c.reload213, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload167, align 4
  %idxprom41 = sext i32 %454 to i64
  %a.reload140 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload140, i64 0, i64 %idxprom41
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload205, align 4
  %idxprom43 = sext i32 %455 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %456 = load i32, i32* %arrayidx44, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload204, align 4
  %idxprom45 = sext i32 %457 to i64
  %b.reload142 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload142, i64 0, i64 %idxprom45
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload187, align 4
  %idxprom47 = sext i32 %458 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %459 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %456, %459
  %460 = sub i32 0, %mul
  %461 = sub i32 %453, %460
  %add = add nsw i32 %453, %mul
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %461, i32* %c.reload212, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1918541129
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1918541129
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -236139055, i32 297060373
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -828288929, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload203, align 4
  %478 = sub i32 %477, -1544638939
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1544638939
  %inc50 = add nsw i32 %477, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %480, i32* %k.reload202, align 4
  store i32 -148975570, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1697850262
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1697850262
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1858294017, i32 2063542217
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload186, align 4
  %y2.reload154 = load volatile i32*, i32** %y2.reg2mem
  %497 = load i32, i32* %y2.reload154, align 4
  %cmp52 = icmp slt i32 %496, %497
  store i1 %cmp52, i1* %cmp52.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1921619930
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1921619930
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 545056278, i32 2063542217
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %513 = select i1 %cmp52.reload, i32 822024003, i32 1383505465
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload211, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1124338397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 632356504
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 632356504
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1384252534, i32 381191611
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %542 = load i32, i32* %c.reload210, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -8540960
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -8540960
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1754222452, i32 381191611
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1124338397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 265602200, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload185, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc58 = add nsw i32 %570, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload184, align 4
  store i32 -1414966367, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -576691031
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -576691031
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1523457336, i32 399752035
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1604123619, i32 399752035
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 5068624, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1402015953
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1402015953
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1406511283, i32 -1259143491
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload166, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc61 = add nsw i32 %643, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload165, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -1891152500
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1891152500
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 904727538, i32 -1259143491
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 343649673, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 733559192, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload183, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %674 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp sle i32 %673, %674
  store i32 1622441977, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload164, align 4
  %x2.reload149 = load volatile i32*, i32** %x2.reg2mem
  %676 = load i32, i32* %x2.reload149, align 4
  %cmp15alteredBB = icmp sle i32 %675, %676
  store i32 1920974303, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload182, align 4
  store i32 207832291, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload181, align 4
  %y2.reload153 = load volatile i32*, i32** %y2.reg2mem
  %678 = load i32, i32* %y2.reload153, align 4
  %cmp18alteredBB = icmp sle i32 %677, %678
  store i32 -79670140, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload163, align 4
  %680 = add i32 %679, -891533141
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -891533141
  %_ = sub i32 %679, 1
  %gen = mul i32 %682, 1
  %683 = sub i32 0, %679
  %684 = add i32 0, %683
  %_80 = sub i32 0, %679
  %685 = add i32 %684, -199770335
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -199770335
  %gen81 = add i32 %684, 1
  %688 = sub i32 0, 1
  %689 = add i32 %679, %688
  %_82 = sub i32 %679, 1
  %gen83 = mul i32 %689, 1
  %690 = sub i32 %679, 1668225370
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1668225370
  %_84 = sub i32 %679, 1
  %gen85 = mul i32 %692, 1
  %_86 = shl i32 %679, 1
  %693 = add i32 0, -249982891
  %694 = sub i32 %693, %679
  %695 = sub i32 %694, -249982891
  %_87 = sub i32 0, %679
  %696 = add i32 %695, 2090137608
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 2090137608
  %gen88 = add i32 %695, 1
  %_89 = shl i32 %679, 1
  %699 = sub i32 0, %679
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc30alteredBB = add nsw i32 %679, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload162, align 4
  store i32 47319296, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  store i32 91292478, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload160, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %704 = load i32, i32* %x1.reload, align 4
  %cmp33alteredBB = icmp sle i32 %703, %704
  store i32 -1373221971, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload201, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %706 = load i32, i32* %x2.reload, align 4
  %cmp39alteredBB = icmp sle i32 %705, %706
  store i32 -113487593, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %707 = load i32, i32* %c.reload209, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload159, align 4
  %idxprom41alteredBB = sext i32 %708 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %709 = load i32, i32* %k.reload200, align 4
  %idxprom43alteredBB = sext i32 %709 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %710 = load i32, i32* %arrayidx44alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload, align 4
  %idxprom45alteredBB = sext i32 %711 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload180, align 4
  %idxprom47alteredBB = sext i32 %712 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %713 = load i32, i32* %arrayidx48alteredBB, align 4
  %_106 = shl i32 %710, %713
  %714 = add i32 0, 433962607
  %715 = sub i32 %714, %710
  %716 = sub i32 %715, 433962607
  %_107 = sub i32 0, %710
  %717 = sub i32 0, %716
  %718 = sub i32 0, %713
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen108 = add i32 %716, %713
  %721 = sub i32 0, %713
  %722 = add i32 %710, %721
  %_109 = sub i32 %710, %713
  %gen110 = mul i32 %722, %713
  %mulalteredBB = mul nsw i32 %710, %713
  %_111 = shl i32 %707, %mulalteredBB
  %_112 = shl i32 %707, %mulalteredBB
  %_113 = shl i32 %707, %mulalteredBB
  %723 = sub i32 %707, 1058487516
  %724 = add i32 %723, %mulalteredBB
  %725 = add i32 %724, 1058487516
  %addalteredBB = add nsw i32 %707, %mulalteredBB
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 %725, i32* %c.reload208, align 4
  store i32 1554732202, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %727 = load i32, i32* %y2.reload, align 4
  %cmp52alteredBB = icmp slt i32 %726, %727
  store i32 1858294017, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %728 = load i32, i32* %c.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %728)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1384252534, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1523457336, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload158, align 4
  %730 = sub i32 %729, -333736896
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -333736896
  %_130 = sub i32 %729, 1
  %gen131 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = add i32 %729, %733
  %_132 = sub i32 %729, 1
  %gen133 = mul i32 %734, 1
  %735 = sub i32 0, %729
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc61alteredBB = add nsw i32 %729, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload, align 4
  store i32 -1406511283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB129, %for.inc60, %originalBBpart2127, %originalBB125, %for.end59, %for.inc57, %if.end, %originalBBpart2123, %originalBB121, %if.else, %if.then, %originalBBpart2119, %originalBB117, %for.end51, %for.inc49, %originalBBpart2115, %originalBB105, %for.body40, %originalBBpart2103, %originalBB101, %for.cond38, %for.body37, %for.cond35, %for.body34, %originalBBpart299, %originalBB97, %for.cond32, %originalBBpart295, %originalBB93, %for.end31, %originalBBpart291, %originalBB79, %for.inc29, %for.end27, %for.inc25, %for.body19, %originalBBpart277, %originalBB75, %for.cond17, %originalBBpart273, %originalBB71, %for.body16, %originalBBpart269, %originalBB67, %for.cond14, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
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
