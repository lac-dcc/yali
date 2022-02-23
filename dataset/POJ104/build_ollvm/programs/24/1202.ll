; ModuleID = 'source-C-CXX/24/1202.cpp'
source_filename = "source-C-CXX/24/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %sum.reg2mem = alloca [40 x i8]*
  %step.reg2mem = alloca i32*
  %ins.reg2mem = alloca i32*
  %isum.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 215648196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 215648196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -2071837000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -2071837000, label %first
    i32 -157757058, label %originalBB
    i32 778176826, label %originalBBpart2
    i32 194072797, label %for.cond
    i32 -599852693, label %for.body
    i32 -558049845, label %originalBB61
    i32 -1079821282, label %originalBBpart263
    i32 1739084356, label %for.inc
    i32 -2144498166, label %for.end
    i32 42652299, label %if.then
    i32 -678287160, label %if.else
    i32 -1640728558, label %while.cond
    i32 -1909027511, label %while.body
    i32 929703244, label %for.cond6
    i32 617010937, label %originalBB65
    i32 1750988690, label %originalBBpart267
    i32 -585234752, label %for.body8
    i32 1555816202, label %if.then12
    i32 -521500758, label %originalBB69
    i32 1921377163, label %originalBBpart271
    i32 1586321771, label %if.end
    i32 -1682770149, label %originalBB73
    i32 -1413527648, label %originalBBpart275
    i32 693433739, label %for.inc13
    i32 -666866480, label %originalBB77
    i32 238448315, label %originalBBpart286
    i32 436983097, label %for.end15
    i32 1242484432, label %for.cond16
    i32 1488789729, label %originalBB88
    i32 209082598, label %originalBBpart296
    i32 -376992310, label %for.body18
    i32 -767447693, label %if.then24
    i32 -187509111, label %if.else29
    i32 288616352, label %if.end34
    i32 525596675, label %for.inc35
    i32 1145726795, label %for.end36
    i32 165623201, label %while.end
    i32 1995672103, label %if.end38
    i32 -253228638, label %for.cond39
    i32 1100984682, label %for.body41
    i32 1748564204, label %if.then46
    i32 -1611479617, label %if.end47
    i32 -234692358, label %for.inc48
    i32 -1595487857, label %originalBB98
    i32 960819672, label %originalBBpart2104
    i32 -784606469, label %for.end50
    i32 -1454597619, label %for.cond51
    i32 1392202584, label %for.body53
    i32 -1676410483, label %for.inc57
    i32 -848398661, label %for.end59
    i32 -2078190718, label %return
    i32 -1796690166, label %originalBBalteredBB
    i32 789433271, label %originalBB61alteredBB
    i32 445891071, label %originalBB65alteredBB
    i32 -1271911499, label %originalBB69alteredBB
    i32 -775807627, label %originalBB73alteredBB
    i32 -2132002762, label %originalBB77alteredBB
    i32 1192903261, label %originalBB88alteredBB
    i32 686947273, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -157757058, i32 -1796690166
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %isum = alloca i32, align 4
  store i32* %isum, i32** %isum.reg2mem
  %ins = alloca i32, align 4
  store i32* %ins, i32** %ins.reg2mem
  %step = alloca i32, align 4
  store i32* %step, i32** %step.reg2mem
  %sum = alloca [40 x i8], align 16
  store [40 x i8]* %sum, [40 x i8]** %sum.reg2mem
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %temp.reload157 = load volatile i32*, i32** %temp.reg2mem
  store i32 39, i32* %temp.reload157, align 4
  %step.reload164 = load volatile i32*, i32** %step.reg2mem
  store i32 0, i32* %step.reload164, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1030712035
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1030712035
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 778176826, i32 -1796690166
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 194072797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload146, align 4
  %cmp = icmp slt i32 %30, 40
  %31 = select i1 %cmp, i32 -599852693, i32 -2144498166
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -558049845, i32 789433271
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %58 to i64
  %sum.reload172 = load volatile [40 x i8]*, [40 x i8]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %sum.reload172, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1200690761
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1200690761
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1079821282, i32 789433271
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1739084356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload144, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload143, align 4
  store i32 194072797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload171 = load volatile [40 x i8]*, [40 x i8]** %sum.reg2mem
  %arrayidx1 = getelementptr inbounds [40 x i8], [40 x i8]* %sum.reload171, i64 0, i64 39
  store i8 49, i8* %arrayidx1, align 1
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload151)
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload150, align 4
  %cmp2 = icmp eq i32 %91, 0
  %92 = select i1 %cmp2, i32 42652299, i32 -678287160
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload110, align 4
  store i32 -2078190718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1640728558, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload149, align 4
  %cmp5 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp5, i32 -1909027511, i32 165623201
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 929703244, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 617010937, i32 445891071
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload141, align 4
  %cmp7 = icmp slt i32 %121, 40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1750988690, i32 445891071
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 -585234752, i32 436983097
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload140, align 4
  %idxprom9 = sext i32 %149 to i64
  %sum.reload170 = load volatile [40 x i8]*, [40 x i8]** %sum.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %sum.reload170, i64 0, i64 %idxprom9
  %150 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %150 to i32
  %cmp11 = icmp ne i32 %conv, 48
  %151 = select i1 %cmp11, i32 1555816202, i32 1586321771
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1609524213
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1609524213
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -521500758, i32 -1271911499
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload139, align 4
  %temp.reload156 = load volatile i32*, i32** %temp.reg2mem
  store i32 %167, i32* %temp.reload156, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1921377163, i32 -1271911499
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 436983097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -286233540
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -286233540
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1682770149, i32 -775807627
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1413527648, i32 -775807627
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 693433739, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -666866480, i32 -2132002762
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload138, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc14 = add nsw i32 %261, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload137, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -53122249
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -53122249
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 238448315, i32 -2132002762
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 929703244, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 39, i32* %i.reload136, align 4
  store i32 1242484432, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1867291132
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1867291132
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1488789729, i32 1192903261
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload135, align 4
  %temp.reload155 = load volatile i32*, i32** %temp.reg2mem
  %309 = load i32, i32* %temp.reload155, align 4
  %310 = sub i32 %309, -727101735
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -727101735
  %sub = sub nsw i32 %309, 1
  %cmp17 = icmp sge i32 %308, %312
  store i1 %cmp17, i1* %cmp17.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1293658256
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1293658256
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 209082598, i32 1192903261
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %340 = select i1 %cmp17.reload, i32 -376992310, i32 1145726795
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload134, align 4
  %idxprom19 = sext i32 %341 to i64
  %sum.reload169 = load volatile [40 x i8]*, [40 x i8]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %sum.reload169, i64 0, i64 %idxprom19
  %342 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %342 to i32
  %343 = sub i32 0, 48
  %344 = add i32 %conv21, %343
  %sub22 = sub nsw i32 %conv21, 48
  %isum.reload158 = load volatile i32*, i32** %isum.reg2mem
  store i32 %344, i32* %isum.reload158, align 4
  %isum.reload = load volatile i32*, i32** %isum.reg2mem
  %345 = load i32, i32* %isum.reload, align 4
  %mul = mul nsw i32 %345, 2
  %step.reload163 = load volatile i32*, i32** %step.reg2mem
  %346 = load i32, i32* %step.reload163, align 4
  %347 = add i32 %mul, 637872868
  %348 = add i32 %347, %346
  %349 = sub i32 %348, 637872868
  %add = add nsw i32 %mul, %346
  %ins.reload161 = load volatile i32*, i32** %ins.reg2mem
  store i32 %349, i32* %ins.reload161, align 4
  %ins.reload160 = load volatile i32*, i32** %ins.reg2mem
  %350 = load i32, i32* %ins.reload160, align 4
  %cmp23 = icmp slt i32 %350, 10
  %351 = select i1 %cmp23, i32 -767447693, i32 -187509111
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %ins.reload159 = load volatile i32*, i32** %ins.reg2mem
  %352 = load i32, i32* %ins.reload159, align 4
  %353 = add i32 %352, 899101173
  %354 = add i32 %353, 48
  %355 = sub i32 %354, 899101173
  %add25 = add nsw i32 %352, 48
  %conv26 = trunc i32 %355 to i8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload133, align 4
  %idxprom27 = sext i32 %356 to i64
  %sum.reload168 = load volatile [40 x i8]*, [40 x i8]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %sum.reload168, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %step.reload162 = load volatile i32*, i32** %step.reg2mem
  store i32 0, i32* %step.reload162, align 4
  store i32 288616352, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %ins.reload = load volatile i32*, i32** %ins.reg2mem
  %357 = load i32, i32* %ins.reload, align 4
  %358 = sub i32 0, 38
  %359 = sub i32 %357, %358
  %add30 = add nsw i32 %357, 38
  %conv31 = trunc i32 %359 to i8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload132, align 4
  %idxprom32 = sext i32 %360 to i64
  %sum.reload167 = load volatile [40 x i8]*, [40 x i8]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x i8], [40 x i8]* %sum.reload167, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %step.reload = load volatile i32*, i32** %step.reg2mem
  store i32 1, i32* %step.reload, align 4
  store i32 288616352, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 525596675, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload131, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %dec = add nsw i32 %361, -1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload130, align 4
  store i32 1242484432, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload148, align 4
  %367 = sub i32 0, -1
  %368 = sub i32 %366, %367
  %dec37 = add nsw i32 %366, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %368, i32* %n.reload, align 4
  store i32 -1640728558, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1995672103, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -253228638, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload128, align 4
  %cmp40 = icmp slt i32 %369, 39
  %370 = select i1 %cmp40, i32 1100984682, i32 -784606469
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload127, align 4
  %idxprom42 = sext i32 %371 to i64
  %sum.reload166 = load volatile [40 x i8]*, [40 x i8]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x i8], [40 x i8]* %sum.reload166, i64 0, i64 %idxprom42
  %372 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %372 to i32
  %cmp45 = icmp ne i32 %conv44, 48
  %373 = select i1 %cmp45, i32 1748564204, i32 -1611479617
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload126, align 4
  %temp.reload154 = load volatile i32*, i32** %temp.reg2mem
  store i32 %374, i32* %temp.reload154, align 4
  store i32 -784606469, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -234692358, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1795580076
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1795580076
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1595487857, i32 686947273
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload125, align 4
  %391 = add i32 %390, 600927205
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 600927205
  %inc49 = add nsw i32 %390, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload124, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1493329753
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1493329753
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 960819672, i32 686947273
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -253228638, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %temp.reload153 = load volatile i32*, i32** %temp.reg2mem
  %409 = load i32, i32* %temp.reload153, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload123, align 4
  store i32 -1454597619, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload122, align 4
  %cmp52 = icmp sle i32 %410, 39
  %411 = select i1 %cmp52, i32 1392202584, i32 -848398661
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload121, align 4
  %idxprom54 = sext i32 %412 to i64
  %sum.reload165 = load volatile [40 x i8]*, [40 x i8]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x i8], [40 x i8]* %sum.reload165, i64 0, i64 %idxprom54
  %413 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %413)
  store i32 -1676410483, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload120, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc58 = add nsw i32 %414, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload119, align 4
  store i32 -1454597619, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  store i32 -2078190718, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %419 = load i32, i32* %retval.reload, align 4
  ret i32 %419

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %isumalteredBB = alloca i32, align 4
  %insalteredBB = alloca i32, align 4
  %stepalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 39, i32* %tempalteredBB, align 4
  store i32 0, i32* %stepalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -157757058, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %sum.reload = load volatile [40 x i8]*, [40 x i8]** %sum.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %sum.reload, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 -558049845, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload117, align 4
  %cmp7alteredBB = icmp slt i32 %421, 40
  store i32 617010937, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload116, align 4
  %temp.reload152 = load volatile i32*, i32** %temp.reg2mem
  store i32 %422, i32* %temp.reload152, align 4
  store i32 -521500758, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1682770149, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload115, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_ = sub i32 0, %423
  %426 = sub i32 %425, 1092083335
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1092083335
  %gen = add i32 %425, 1
  %_78 = shl i32 %423, 1
  %429 = sub i32 0, %423
  %430 = add i32 0, %429
  %_79 = sub i32 0, %423
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen80 = add i32 %430, 1
  %435 = sub i32 0, %423
  %436 = add i32 0, %435
  %_81 = sub i32 0, %423
  %437 = sub i32 %436, -207655599
  %438 = add i32 %437, 1
  %439 = add i32 %438, -207655599
  %gen82 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %423, %440
  %_83 = sub i32 %423, 1
  %gen84 = mul i32 %441, 1
  %442 = sub i32 %423, -1369198329
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1369198329
  %inc14alteredBB = add nsw i32 %423, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload114, align 4
  store i32 -666866480, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload113, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %446 = load i32, i32* %temp.reload, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_89 = sub i32 0, %446
  %449 = add i32 %448, -12339603
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -12339603
  %gen90 = add i32 %448, 1
  %452 = add i32 %446, -1209693394
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1209693394
  %_91 = sub i32 %446, 1
  %gen92 = mul i32 %454, 1
  %455 = sub i32 %446, 1246471638
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1246471638
  %_93 = sub i32 %446, 1
  %gen94 = mul i32 %457, 1
  %458 = sub i32 %446, 1670009149
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1670009149
  %subalteredBB = sub nsw i32 %446, 1
  %cmp17alteredBB = icmp sge i32 %445, %460
  store i32 1488789729, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload112, align 4
  %462 = sub i32 %461, 1196399696
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1196399696
  %_99 = sub i32 %461, 1
  %gen100 = mul i32 %464, 1
  %465 = add i32 %461, 1994215570
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1994215570
  %_101 = sub i32 %461, 1
  %gen102 = mul i32 %467, 1
  %468 = sub i32 0, %461
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc49alteredBB = add nsw i32 %461, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload, align 4
  store i32 -1595487857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %for.body53, %for.cond51, %for.end50, %originalBBpart2104, %originalBB98, %for.inc48, %if.end47, %if.then46, %for.body41, %for.cond39, %if.end38, %while.end, %for.end36, %for.inc35, %if.end34, %if.else29, %if.then24, %for.body18, %originalBBpart296, %originalBB88, %for.cond16, %for.end15, %originalBBpart286, %originalBB77, %for.inc13, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then12, %for.body8, %originalBBpart267, %originalBB65, %for.cond6, %while.body, %while.cond, %if.else, %if.then, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
