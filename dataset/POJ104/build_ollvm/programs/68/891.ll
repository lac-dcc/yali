; ModuleID = 'source-C-CXX/68/891.cpp'
source_filename = "source-C-CXX/68/891.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca [255 x i32]*
  %b2.reg2mem = alloca [255 x i32]*
  %a2.reg2mem = alloca [255 x i32]*
  %b1.reg2mem = alloca [251 x i8]*
  %a1.reg2mem = alloca [251 x i8]*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 391706481, i32* %switchVar
  %.reg2mem177 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 391706481, label %first
    i32 -1068586301, label %originalBB
    i32 -1357425276, label %originalBBpart2
    i32 1851751090, label %for.cond
    i32 2102602631, label %for.body
    i32 -669200712, label %for.inc
    i32 680279965, label %for.end
    i32 -1614969089, label %for.cond13
    i32 955702718, label %originalBB71
    i32 503846601, label %originalBBpart273
    i32 1855686290, label %for.body15
    i32 340604565, label %originalBB75
    i32 -1111527284, label %originalBBpart283
    i32 627847215, label %for.inc24
    i32 2139937532, label %originalBB85
    i32 33719722, label %originalBBpart298
    i32 37074330, label %for.end26
    i32 764644097, label %for.cond27
    i32 -619607652, label %originalBB100
    i32 281006879, label %originalBBpart2102
    i32 644092654, label %for.body30
    i32 1327643413, label %if.then
    i32 2024631418, label %if.end
    i32 -1615917765, label %for.inc50
    i32 -669858370, label %for.end52
    i32 -1471784209, label %for.cond53
    i32 -260486862, label %land.rhs
    i32 1402479436, label %land.end
    i32 -478825352, label %for.body58
    i32 -437196740, label %originalBB104
    i32 1848990199, label %originalBBpart2106
    i32 818181485, label %for.inc59
    i32 1716581654, label %for.end60
    i32 -487073344, label %for.cond61
    i32 -408552844, label %for.body63
    i32 -991792407, label %for.inc67
    i32 -1694238297, label %for.end69
    i32 -603811274, label %originalBBalteredBB
    i32 -1280718192, label %originalBB71alteredBB
    i32 1555007872, label %originalBB75alteredBB
    i32 -538688712, label %originalBB85alteredBB
    i32 336043328, label %originalBB100alteredBB
    i32 -1449689077, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 -1068586301, i32 -603811274
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [251 x i8], align 16
  store [251 x i8]* %a1, [251 x i8]** %a1.reg2mem
  %b1 = alloca [251 x i8], align 16
  store [251 x i8]* %b1, [251 x i8]** %b1.reg2mem
  %a2 = alloca [255 x i32], align 16
  store [255 x i32]* %a2, [255 x i32]** %a2.reg2mem
  %b2 = alloca [255 x i32], align 16
  store [255 x i32]* %b2, [255 x i32]** %b2.reg2mem
  %sum = alloca [255 x i32], align 16
  store [255 x i32]* %sum, [255 x i32]** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a2.reload117 = load volatile [255 x i32]*, [255 x i32]** %a2.reg2mem
  %14 = bitcast [255 x i32]* %a2.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1020, i32 16, i1 false)
  %b2.reload120 = load volatile [255 x i32]*, [255 x i32]** %b2.reg2mem
  %15 = bitcast [255 x i32]* %b2.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1020, i32 16, i1 false)
  %sum.reload127 = load volatile [255 x i32]*, [255 x i32]** %sum.reg2mem
  %16 = bitcast [255 x i32]* %sum.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1020, i32 16, i1 false)
  %a1.reload112 = load volatile [251 x i8]*, [251 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a1.reload112, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b1.reload115 = load volatile [251 x i8]*, [251 x i8]** %b1.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b1.reload115, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %a1.reload111 = load volatile [251 x i8]*, [251 x i8]** %a1.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a1.reload111, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload131, align 4
  %b1.reload114 = load volatile [251 x i8]*, [251 x i8]** %b1.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b1.reload114, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload137, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1357425276, i32 -603811274
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1851751090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload175, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload130, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 2102602631, i32 680279965
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload129, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload174, align 4
  %36 = add i32 %34, 1570283450
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1570283450
  %sub = sub nsw i32 %34, %35
  %39 = add i32 %38, 1669059332
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1669059332
  %sub8 = sub nsw i32 %38, 1
  %idxprom = sext i32 %41 to i64
  %a1.reload = load volatile [251 x i8]*, [251 x i8]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a1.reload, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %42 to i32
  %43 = sub i32 %conv9, -1803094311
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -1803094311
  %sub10 = sub nsw i32 %conv9, 48
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload173, align 4
  %idxprom11 = sext i32 %46 to i64
  %a2.reload116 = load volatile [255 x i32]*, [255 x i32]** %a2.reg2mem
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* %a2.reload116, i64 0, i64 %idxprom11
  store i32 %45, i32* %arrayidx12, align 4
  store i32 -669200712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload172, align 4
  %48 = add i32 %47, 432880072
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 432880072
  %inc = add nsw i32 %47, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload171, align 4
  store i32 1851751090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -1614969089, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 974090903
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 974090903
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 955702718, i32 -1280718192
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload169, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload136, align 4
  %cmp14 = icmp slt i32 %78, %79
  store i1 %cmp14, i1* %cmp14.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 503846601, i32 -1280718192
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 1855686290, i32 37074330
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 783067514
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 783067514
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 340604565, i32 1555007872
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload135, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload168, align 4
  %124 = sub i32 %122, -1953588408
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1953588408
  %sub16 = sub nsw i32 %122, %123
  %127 = sub i32 %126, 1038278916
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1038278916
  %sub17 = sub nsw i32 %126, 1
  %idxprom18 = sext i32 %129 to i64
  %b1.reload113 = load volatile [251 x i8]*, [251 x i8]** %b1.reg2mem
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b1.reload113, i64 0, i64 %idxprom18
  %130 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %130 to i32
  %131 = add i32 %conv20, -2031188993
  %132 = sub i32 %131, 48
  %133 = sub i32 %132, -2031188993
  %sub21 = sub nsw i32 %conv20, 48
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload167, align 4
  %idxprom22 = sext i32 %134 to i64
  %b2.reload119 = load volatile [255 x i32]*, [255 x i32]** %b2.reg2mem
  %arrayidx23 = getelementptr inbounds [255 x i32], [255 x i32]* %b2.reload119, i64 0, i64 %idxprom22
  store i32 %133, i32* %arrayidx23, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -212661114
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -212661114
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1111527284, i32 1555007872
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 627847215, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1721235801
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1721235801
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2139937532, i32 -538688712
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload166, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc25 = add nsw i32 %189, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload165, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 33228260
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 33228260
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 33719722, i32 -538688712
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1614969089, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 764644097, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -619607652, i32 336043328
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload163, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %call28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %a.reload128, i32* dereferenceable(4) %b.reload134)
  %248 = load i32, i32* %call28, align 4
  %cmp29 = icmp slt i32 %247, %248
  store i1 %cmp29, i1* %cmp29.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 248717697
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 248717697
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 281006879, i32 336043328
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %276 = select i1 %cmp29.reload, i32 644092654, i32 -669858370
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload162, align 4
  %idxprom31 = sext i32 %277 to i64
  %sum.reload126 = load volatile [255 x i32]*, [255 x i32]** %sum.reg2mem
  %arrayidx32 = getelementptr inbounds [255 x i32], [255 x i32]* %sum.reload126, i64 0, i64 %idxprom31
  %278 = load i32, i32* %arrayidx32, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload161, align 4
  %idxprom33 = sext i32 %279 to i64
  %a2.reload = load volatile [255 x i32]*, [255 x i32]** %a2.reg2mem
  %arrayidx34 = getelementptr inbounds [255 x i32], [255 x i32]* %a2.reload, i64 0, i64 %idxprom33
  %280 = load i32, i32* %arrayidx34, align 4
  %281 = add i32 %278, -10034497
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -10034497
  %add = add nsw i32 %278, %280
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload160, align 4
  %idxprom35 = sext i32 %284 to i64
  %b2.reload118 = load volatile [255 x i32]*, [255 x i32]** %b2.reg2mem
  %arrayidx36 = getelementptr inbounds [255 x i32], [255 x i32]* %b2.reload118, i64 0, i64 %idxprom35
  %285 = load i32, i32* %arrayidx36, align 4
  %286 = add i32 %283, -630682519
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -630682519
  %add37 = add nsw i32 %283, %285
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload159, align 4
  %idxprom38 = sext i32 %289 to i64
  %sum.reload125 = load volatile [255 x i32]*, [255 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %sum.reload125, i64 0, i64 %idxprom38
  store i32 %288, i32* %arrayidx39, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload158, align 4
  %idxprom40 = sext i32 %290 to i64
  %sum.reload124 = load volatile [255 x i32]*, [255 x i32]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [255 x i32], [255 x i32]* %sum.reload124, i64 0, i64 %idxprom40
  %291 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %291, 9
  %292 = select i1 %cmp42, i32 1327643413, i32 2024631418
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload157, align 4
  %idxprom43 = sext i32 %293 to i64
  %sum.reload123 = load volatile [255 x i32]*, [255 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [255 x i32], [255 x i32]* %sum.reload123, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %295 = sub i32 0, 10
  %296 = add i32 %294, %295
  %sub45 = sub nsw i32 %294, 10
  store i32 %296, i32* %arrayidx44, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload156, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add46 = add nsw i32 %297, 1
  %idxprom47 = sext i32 %299 to i64
  %sum.reload122 = load volatile [255 x i32]*, [255 x i32]** %sum.reg2mem
  %arrayidx48 = getelementptr inbounds [255 x i32], [255 x i32]* %sum.reload122, i64 0, i64 %idxprom47
  %300 = load i32, i32* %arrayidx48, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc49 = add nsw i32 %300, 1
  store i32 %302, i32* %arrayidx48, align 4
  store i32 2024631418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1615917765, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload155, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc51 = add nsw i32 %303, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload154, align 4
  store i32 764644097, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 254, i32* %i.reload153, align 4
  store i32 -1471784209, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload152, align 4
  %idxprom54 = sext i32 %308 to i64
  %sum.reload121 = load volatile [255 x i32]*, [255 x i32]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [255 x i32], [255 x i32]* %sum.reload121, i64 0, i64 %idxprom54
  %309 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %309, 0
  %310 = select i1 %cmp56, i32 -260486862, i32 1402479436
  store i32 %310, i32* %switchVar
  store i1 false, i1* %.reg2mem177
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload151, align 4
  %cmp57 = icmp sgt i32 %311, 0
  store i32 1402479436, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem177
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  %312 = select i1 %.reload178, i32 -478825352, i32 1716581654
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -437196740, i32 -1449689077
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1848990199, i32 -1449689077
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 818181485, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload150, align 4
  %354 = sub i32 %353, 1889377278
  %355 = add i32 %354, -1
  %356 = add i32 %355, 1889377278
  %dec = add nsw i32 %353, -1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload149, align 4
  store i32 -1471784209, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload148, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload147, align 4
  store i32 -487073344, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload146, align 4
  %cmp62 = icmp sge i32 %358, 0
  %359 = select i1 %cmp62, i32 -408552844, i32 -1694238297
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload145, align 4
  %idxprom64 = sext i32 %360 to i64
  %sum.reload = load volatile [255 x i32]*, [255 x i32]** %sum.reg2mem
  %arrayidx65 = getelementptr inbounds [255 x i32], [255 x i32]* %sum.reload, i64 0, i64 %idxprom64
  %361 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  store i32 -991792407, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload144, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, -1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %dec68 = add nsw i32 %362, -1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload143, align 4
  store i32 -487073344, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [251 x i8], align 16
  %b1alteredBB = alloca [251 x i8], align 16
  %a2alteredBB = alloca [255 x i32], align 16
  %b2alteredBB = alloca [255 x i32], align 16
  %sumalteredBB = alloca [255 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %367 = bitcast [255 x i32]* %a2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %367, i8 0, i64 1020, i32 16, i1 false)
  %368 = bitcast [255 x i32]* %b2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 1020, i32 16, i1 false)
  %369 = bitcast [255 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 1020, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b1alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #7
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1068586301, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload142, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %371 = load i32, i32* %b.reload133, align 4
  %cmp14alteredBB = icmp slt i32 %370, %371
  store i32 955702718, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload132, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload141, align 4
  %_ = shl i32 %372, %373
  %_76 = shl i32 %372, %373
  %374 = sub i32 %372, 1097734385
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1097734385
  %_77 = sub i32 %372, %373
  %gen = mul i32 %376, %373
  %_78 = shl i32 %372, %373
  %_79 = shl i32 %372, %373
  %377 = sub i32 0, %373
  %378 = add i32 %372, %377
  %_80 = sub i32 %372, %373
  %gen81 = mul i32 %378, %373
  %379 = add i32 %372, -1122300878
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, -1122300878
  %sub16alteredBB = sub nsw i32 %372, %373
  %382 = add i32 %381, -74570525
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -74570525
  %sub17alteredBB = sub nsw i32 %381, 1
  %idxprom18alteredBB = sext i32 %384 to i64
  %b1.reload = load volatile [251 x i8]*, [251 x i8]** %b1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b1.reload, i64 0, i64 %idxprom18alteredBB
  %385 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %385 to i32
  %386 = sub i32 0, 48
  %387 = add i32 %conv20alteredBB, %386
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload140, align 4
  %idxprom22alteredBB = sext i32 %388 to i64
  %b2.reload = load volatile [255 x i32]*, [255 x i32]** %b2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b2.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %387, i32* %arrayidx23alteredBB, align 4
  store i32 340604565, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload139, align 4
  %_86 = shl i32 %389, 1
  %390 = add i32 0, 1881263922
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1881263922
  %_87 = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen88 = add i32 %392, 1
  %_89 = shl i32 %389, 1
  %397 = add i32 0, 1797929951
  %398 = sub i32 %397, %389
  %399 = sub i32 %398, 1797929951
  %_90 = sub i32 0, %389
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen91 = add i32 %399, 1
  %402 = sub i32 %389, 1547590456
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1547590456
  %_92 = sub i32 %389, 1
  %gen93 = mul i32 %404, 1
  %_94 = shl i32 %389, 1
  %405 = sub i32 0, 1
  %406 = add i32 %389, %405
  %_95 = sub i32 %389, 1
  %gen96 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %389, %407
  %inc25alteredBB = add nsw i32 %389, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload138, align 4
  store i32 2139937532, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call28alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %a.reload, i32* dereferenceable(4) %b.reload)
  %410 = load i32, i32* %call28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %409, %410
  store i32 -619607652, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -437196740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %for.body63, %for.cond61, %for.end60, %for.inc59, %originalBBpart2106, %originalBB104, %for.body58, %land.end, %land.rhs, %for.cond53, %for.end52, %for.inc50, %if.end, %if.then, %for.body30, %originalBBpart2102, %originalBB100, %for.cond27, %for.end26, %originalBBpart298, %originalBB85, %for.inc24, %originalBBpart283, %originalBB75, %for.body15, %originalBBpart273, %originalBB71, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 2031423244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2031423244, label %first
    i32 1402082544, label %if.then
    i32 1560015656, label %originalBB
    i32 -949043036, label %originalBBpart2
    i32 263954069, label %if.end
    i32 -1583365554, label %return
    i32 1792905190, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 1402082544, i32 263954069
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1484688716
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1484688716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1560015656, i32 1792905190
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %__b.addr, align 8
  store i32* %20, i32** %retval, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1142910224
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1142910224
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -949043036, i32 1792905190
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1583365554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32*, i32** %__a.addr, align 8
  store i32* %36, i32** %retval, align 8
  store i32 -1583365554, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %37 = load i32*, i32** %retval, align 8
  ret i32* %37

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load i32*, i32** %__b.addr, align 8
  store i32* %38, i32** %retval, align 8
  store i32 1560015656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
