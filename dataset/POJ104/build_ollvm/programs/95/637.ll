; ModuleID = 'source-C-CXX/95/637.cpp'
source_filename = "source-C-CXX/95/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [110 x i8]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %quotient.reg2mem = alloca [110 x i32]*
  %numerator.reg2mem = alloca [110 x i32]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 523072870
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 523072870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 869339530, i32* %switchVar
  %.reg2mem102 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 869339530, label %first
    i32 -1820970558, label %originalBB
    i32 -895517471, label %originalBBpart2
    i32 1648009393, label %for.cond
    i32 -236856175, label %originalBB47
    i32 2038911389, label %originalBBpart249
    i32 -821485438, label %for.body
    i32 -1293615340, label %for.inc
    i32 748068442, label %for.end
    i32 -324436483, label %for.cond6
    i32 -1446008823, label %originalBB51
    i32 -1279431894, label %originalBBpart253
    i32 -1252037600, label %for.body11
    i32 666534684, label %for.inc21
    i32 2112104413, label %for.end23
    i32 950792157, label %while.cond
    i32 -1473161258, label %originalBB55
    i32 -122488350, label %originalBBpart257
    i32 -1887024804, label %land.rhs
    i32 157073324, label %land.end
    i32 1153331028, label %while.body
    i32 1863878894, label %while.end
    i32 -2029507729, label %for.cond32
    i32 -756716119, label %for.body37
    i32 452426713, label %for.inc41
    i32 912043960, label %for.end43
    i32 -1841513591, label %originalBBalteredBB
    i32 -1312996306, label %originalBB47alteredBB
    i32 -753337892, label %originalBB51alteredBB
    i32 1865285757, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1820970558, i32 -1841513591
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %numerator = alloca [110 x i32], align 16
  store [110 x i32]* %numerator, [110 x i32]** %numerator.reg2mem
  %quotient = alloca [110 x i32], align 16
  store [110 x i32]* %quotient, [110 x i32]** %quotient.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload94, align 4
  %a.reload101 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload101, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1379402316
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1379402316
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -895517471, i32 -1841513591
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1648009393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1529855110
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1529855110
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -236856175, i32 -1312996306
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload89, align 4
  %conv = sext i32 %57 to i64
  %a.reload100 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload100, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1155471368
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1155471368
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2038911389, i32 -1312996306
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -821485438, i32 748068442
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload99 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload99, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %87 to i32
  %88 = add i32 %conv3, -852948054
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, -852948054
  %sub = sub nsw i32 %conv3, 48
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload87, align 4
  %92 = sub i32 %91, 1822673309
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1822673309
  %add = add nsw i32 %91, 1
  %idxprom4 = sext i32 %94 to i64
  %numerator.reload63 = load volatile [110 x i32]*, [110 x i32]** %numerator.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %numerator.reload63, i64 0, i64 %idxprom4
  store i32 %90, i32* %arrayidx5, align 4
  store i32 -1293615340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload86, align 4
  %96 = add i32 %95, -995495038
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -995495038
  %inc = add nsw i32 %95, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload85, align 4
  store i32 1648009393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -324436483, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -530230587
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -530230587
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1446008823, i32 -753337892
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload83, align 4
  %conv7 = sext i32 %114 to i64
  %a.reload98 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload98, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %cmp10 = icmp ule i64 %conv7, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1279431894, i32 -753337892
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 -1252037600, i32 2112104413
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %142 = load i32, i32* %t.reload93, align 4
  %mul = mul nsw i32 %142, 10
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload82, align 4
  %idxprom12 = sext i32 %143 to i64
  %numerator.reload62 = load volatile [110 x i32]*, [110 x i32]** %numerator.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %numerator.reload62, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %145 = sub i32 0, %mul
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add14 = add nsw i32 %mul, %144
  %div = sdiv i32 %148, 13
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload81, align 4
  %idxprom15 = sext i32 %149 to i64
  %quotient.reload66 = load volatile [110 x i32]*, [110 x i32]** %quotient.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %quotient.reload66, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload92, align 4
  %mul17 = mul nsw i32 %150, 10
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload80, align 4
  %idxprom18 = sext i32 %151 to i64
  %numerator.reload = load volatile [110 x i32]*, [110 x i32]** %numerator.reg2mem
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %numerator.reload, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %153 = add i32 %mul17, -607921493
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -607921493
  %add20 = add nsw i32 %mul17, %152
  %rem = srem i32 %155, 13
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload91, align 4
  store i32 666534684, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload79, align 4
  %157 = add i32 %156, 61596185
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 61596185
  %inc22 = add nsw i32 %156, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload78, align 4
  store i32 -324436483, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  store i32 950792157, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1473161258, i32 1865285757
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload76, align 4
  %idxprom24 = sext i32 %174 to i64
  %quotient.reload65 = load volatile [110 x i32]*, [110 x i32]** %quotient.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %quotient.reload65, i64 0, i64 %idxprom24
  %175 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %175, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1235843708
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1235843708
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -122488350, i32 1865285757
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %191 = select i1 %cmp26.reload, i32 -1887024804, i32 157073324
  store i32 %191, i32* %switchVar
  store i1 false, i1* %.reg2mem102
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload75, align 4
  %conv27 = sext i32 %192 to i64
  %a.reload97 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload97, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %cmp30 = icmp ult i64 %conv27, %call29
  store i32 157073324, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem102
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload103 = load i1, i1* %.reg2mem102
  %193 = select i1 %.reload103, i32 1153331028, i32 1863878894
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload74, align 4
  %195 = sub i32 %194, -1509999111
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1509999111
  %inc31 = add nsw i32 %194, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload73, align 4
  store i32 950792157, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2029507729, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload72, align 4
  %conv33 = sext i32 %198 to i64
  %a.reload96 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload96, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #5
  %cmp36 = icmp ule i64 %conv33, %call35
  %199 = select i1 %cmp36, i32 -756716119, i32 912043960
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload71, align 4
  %idxprom38 = sext i32 %200 to i64
  %quotient.reload64 = load volatile [110 x i32]*, [110 x i32]** %quotient.reg2mem
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %quotient.reload64, i64 0, i64 %idxprom38
  %201 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  store i32 452426713, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload70, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc42 = add nsw i32 %202, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload69, align 4
  store i32 -2029507729, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %205)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numeratoralteredBB = alloca [110 x i32], align 16
  %quotientalteredBB = alloca [110 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1820970558, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload68, align 4
  %convalteredBB = sext i32 %206 to i64
  %a.reload95 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload95, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -236856175, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload67, align 4
  %conv7alteredBB = sext i32 %207 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %cmp10alteredBB = icmp ule i64 %conv7alteredBB, %call9alteredBB
  store i32 -1446008823, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %208 to i64
  %quotient.reload = load volatile [110 x i32]*, [110 x i32]** %quotient.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %quotient.reload, i64 0, i64 %idxprom24alteredBB
  %209 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %209, 0
  store i32 -1473161258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond32, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart257, %originalBB55, %while.cond, %for.end23, %for.inc21, %for.body11, %originalBBpart253, %originalBB51, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
