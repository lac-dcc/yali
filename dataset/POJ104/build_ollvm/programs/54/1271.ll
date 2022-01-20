; ModuleID = 'source-C-CXX/54/1271.cpp'
source_filename = "source-C-CXX/54/1271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1535187776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1535187776, label %first
    i32 1777126601, label %originalBB
    i32 806695111, label %originalBBpart2
    i32 -1206140856, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1777126601, i32 -1206140856
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2030007501
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2030007501
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 806695111, i32 -1206140856
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1777126601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %num1 = alloca [1000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -988714671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -988714671, label %for.cond
    i32 1452170351, label %for.body
    i32 2038656156, label %land.lhs.true
    i32 -2070821774, label %if.then
    i32 -1808110992, label %originalBB
    i32 2028773988, label %originalBBpart2
    i32 2143170142, label %if.else
    i32 317450233, label %land.lhs.true22
    i32 581399125, label %if.then27
    i32 2132561103, label %if.else35
    i32 1318034652, label %land.lhs.true40
    i32 -1743280051, label %if.then45
    i32 -555607284, label %if.end
    i32 -310018975, label %if.end53
    i32 1077795575, label %originalBB126
    i32 -615796985, label %originalBBpart2128
    i32 1389691990, label %if.end54
    i32 317110325, label %for.cond60
    i32 -2069961374, label %originalBB130
    i32 -850319420, label %originalBBpart2137
    i32 693640466, label %for.body64
    i32 1449276903, label %originalBB139
    i32 1656074943, label %originalBBpart2147
    i32 913151096, label %for.inc
    i32 -1821374068, label %for.end
    i32 727572519, label %for.inc71
    i32 -1930683279, label %originalBB149
    i32 -1468080502, label %originalBBpart2157
    i32 1985514673, label %for.end73
    i32 199729417, label %do.body
    i32 -495834671, label %land.lhs.true81
    i32 953407393, label %if.then86
    i32 1879960784, label %if.else94
    i32 726843018, label %land.lhs.true99
    i32 -854250676, label %if.then104
    i32 2054360141, label %if.end112
    i32 -915172803, label %if.end113
    i32 -558043779, label %originalBB159
    i32 -689233841, label %originalBBpart2169
    i32 -376832016, label %do.cond
    i32 1362945315, label %do.end
    i32 987834354, label %for.cond117
    i32 2013617058, label %for.body119
    i32 1432214943, label %for.inc123
    i32 1625568928, label %for.end124
    i32 -687059351, label %originalBBalteredBB
    i32 -1751829013, label %originalBB126alteredBB
    i32 -1267633371, label %originalBB130alteredBB
    i32 -1425461151, label %originalBB139alteredBB
    i32 -94499525, label %originalBB149alteredBB
    i32 -1031069331, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1452170351, i32 1985514673
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sgt i32 %conv5, 47
  %7 = select i1 %cmp6, i32 2038656156, i32 2143170142
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp slt i32 %conv9, 58
  %10 = select i1 %cmp10, i32 -2070821774, i32 2143170142
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 117045394
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 117045394
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1808110992, i32 -687059351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %27 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %conv13, %28
  %sub14 = sub nsw i32 %conv13, 48
  %conv15 = trunc i32 %29 to i8
  %30 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1278510178
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1278510178
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2028773988, i32 -687059351
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1389691990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %47 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %47 to i32
  %cmp21 = icmp sgt i32 %conv20, 64
  %48 = select i1 %cmp21, i32 317450233, i32 2132561103
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23
  %50 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %50 to i32
  %cmp26 = icmp slt i32 %conv25, 91
  %51 = select i1 %cmp26, i32 581399125, i32 2132561103
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %52 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %53 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %53 to i32
  %54 = sub i32 0, 55
  %55 = add i32 %conv30, %54
  %sub31 = sub nsw i32 %conv30, 55
  %conv32 = trunc i32 %55 to i8
  %56 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %56 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 -310018975, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %57 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom36
  %58 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %58 to i32
  %cmp39 = icmp sgt i32 %conv38, 96
  %59 = select i1 %cmp39, i32 1318034652, i32 -555607284
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %60 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom41
  %61 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %61 to i32
  %cmp44 = icmp slt i32 %conv43, 123
  %62 = select i1 %cmp44, i32 -1743280051, i32 -555607284
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %63 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom46
  %64 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %64 to i32
  %65 = sub i32 0, 87
  %66 = add i32 %conv48, %65
  %sub49 = sub nsw i32 %conv48, 87
  %conv50 = trunc i32 %66 to i8
  %67 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %67 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 -555607284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -310018975, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 241132563
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 241132563
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1077795575, i32 -1751829013
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 508870930
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 508870930
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -615796985, i32 -1751829013
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1389691990, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %110 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom55
  %111 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %111 to i32
  %112 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %112 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom58
  store i32 %conv57, i32* %arrayidx59, align 4
  store i32 1, i32* %j, align 4
  store i32 317110325, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1438423928
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1438423928
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2069961374, i32 -1267633371
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %len, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub61 = sub nsw i32 %129, 1
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub62 = sub nsw i32 %131, %132
  %cmp63 = icmp sle i32 %128, %134
  store i1 %cmp63, i1* %cmp63.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1547290886
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1547290886
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -850319420, i32 -1267633371
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %150 = select i1 %cmp63.reload, i32 693640466, i32 -1821374068
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1449276903, i32 -1425461151
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %165 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom65
  %166 = load i32, i32* %arrayidx66, align 4
  %167 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %166, %167
  %168 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %168 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom67
  store i32 %mul, i32* %arrayidx68, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1656074943, i32 -1425461151
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 913151096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  store i32 317110325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %num, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %187 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom69
  %188 = load i32, i32* %arrayidx70, align 4
  %189 = sub i32 %186, -77110099
  %190 = add i32 %189, %188
  %191 = add i32 %190, -77110099
  %add = add nsw i32 %186, %188
  store i32 %191, i32* %num, align 4
  store i32 727572519, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1324479833
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1324479833
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1930683279, i32 -94499525
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc72 = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1468080502, i32 -94499525
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -988714671, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 199729417, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %250 = load i32, i32* %num, align 4
  %251 = load i32, i32* %b, align 4
  %rem = srem i32 %250, %251
  %conv74 = trunc i32 %rem to i8
  %252 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %252 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %253 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %253 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom77
  %254 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %254 to i32
  %cmp80 = icmp sge i32 %conv79, 0
  %255 = select i1 %cmp80, i32 -495834671, i32 1879960784
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %256 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom82
  %257 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %257 to i32
  %cmp85 = icmp sle i32 %conv84, 9
  %258 = select i1 %cmp85, i32 953407393, i32 1879960784
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %259 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom87
  %260 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %260 to i32
  %261 = sub i32 %conv89, -488569744
  %262 = add i32 %261, 48
  %263 = add i32 %262, -488569744
  %add90 = add nsw i32 %conv89, 48
  %conv91 = trunc i32 %263 to i8
  %264 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %264 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  store i32 -915172803, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %265 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom95
  %266 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %266 to i32
  %cmp98 = icmp sge i32 %conv97, 10
  %267 = select i1 %cmp98, i32 726843018, i32 2054360141
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %268 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom100
  %269 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %269 to i32
  %cmp103 = icmp sle i32 %conv102, 35
  %270 = select i1 %cmp103, i32 -854250676, i32 2054360141
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %271 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom105
  %272 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %272 to i32
  %273 = sub i32 %conv107, -679871937
  %274 = add i32 %273, 55
  %275 = add i32 %274, -679871937
  %add108 = add nsw i32 %conv107, 55
  %conv109 = trunc i32 %275 to i8
  %276 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %276 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  store i32 2054360141, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -915172803, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -558043779, i32 -1031069331
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %303 = load i32, i32* %num, align 4
  %304 = load i32, i32* %b, align 4
  %div = sdiv i32 %303, %304
  store i32 %div, i32* %num, align 4
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 1297876056
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1297876056
  %add114 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1954139022
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1954139022
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -689233841, i32 -1031069331
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -376832016, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %336 = load i32, i32* %num, align 4
  %cmp115 = icmp ne i32 %336, 0
  %337 = select i1 %cmp115, i32 199729417, i32 1362945315
  store i32 %337, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub116 = sub nsw i32 %338, 1
  store i32 %340, i32* %j, align 4
  store i32 987834354, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp118 = icmp sge i32 %341, 0
  %342 = select i1 %cmp118, i32 2013617058, i32 1625568928
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %343 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom120
  %344 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %344)
  store i32 1432214943, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %dec = add nsw i32 %345, -1
  store i32 %347, i32* %j, align 4
  store i32 987834354, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %348 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %349 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %349 to i32
  %350 = sub i32 %conv13alteredBB, -843409155
  %351 = sub i32 %350, 48
  %352 = add i32 %351, -843409155
  %_ = sub i32 %conv13alteredBB, 48
  %gen = mul i32 %352, 48
  %353 = sub i32 0, 48
  %354 = add i32 %conv13alteredBB, %353
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %conv15alteredBB = trunc i32 %354 to i8
  %355 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %355 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -1808110992, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1077795575, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %len, align 4
  %_131 = shl i32 %357, 1
  %_132 = shl i32 %357, 1
  %358 = sub i32 %357, 288808043
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 288808043
  %sub61alteredBB = sub nsw i32 %357, 1
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %360, 1413729452
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 1413729452
  %_133 = sub i32 %360, %361
  %gen134 = mul i32 %364, %361
  %_135 = shl i32 %360, %361
  %365 = sub i32 %360, 18231016
  %366 = sub i32 %365, %361
  %367 = add i32 %366, 18231016
  %sub62alteredBB = sub nsw i32 %360, %361
  %cmp63alteredBB = icmp sle i32 %356, %367
  store i32 -2069961374, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %368 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom65alteredBB
  %369 = load i32, i32* %arrayidx66alteredBB, align 4
  %370 = load i32, i32* %a, align 4
  %371 = add i32 %369, 1905839405
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1905839405
  %_140 = sub i32 %369, %370
  %gen141 = mul i32 %373, %370
  %374 = add i32 %369, 506382287
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, 506382287
  %_142 = sub i32 %369, %370
  %gen143 = mul i32 %376, %370
  %377 = sub i32 0, %369
  %378 = add i32 0, %377
  %_144 = sub i32 0, %369
  %379 = sub i32 %378, 201318316
  %380 = add i32 %379, %370
  %381 = add i32 %380, 201318316
  %gen145 = add i32 %378, %370
  %mulalteredBB = mul nsw i32 %369, %370
  %382 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %382 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom67alteredBB
  store i32 %mulalteredBB, i32* %arrayidx68alteredBB, align 4
  store i32 1449276903, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %_150 = shl i32 %383, 1
  %384 = sub i32 0, -1299527886
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1299527886
  %_151 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen152 = add i32 %386, 1
  %391 = sub i32 %383, 1948062752
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1948062752
  %_153 = sub i32 %383, 1
  %gen154 = mul i32 %393, 1
  %_155 = shl i32 %383, 1
  %394 = sub i32 0, %383
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc72alteredBB = add nsw i32 %383, 1
  store i32 %397, i32* %i, align 4
  store i32 -1930683279, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %num, align 4
  %399 = load i32, i32* %b, align 4
  %_160 = shl i32 %398, %399
  %_161 = shl i32 %398, %399
  %400 = add i32 0, 932391940
  %401 = sub i32 %400, %398
  %402 = sub i32 %401, 932391940
  %_162 = sub i32 0, %398
  %403 = sub i32 %402, -2075742569
  %404 = add i32 %403, %399
  %405 = add i32 %404, -2075742569
  %gen163 = add i32 %402, %399
  %406 = sub i32 %398, 1474246144
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 1474246144
  %_164 = sub i32 %398, %399
  %gen165 = mul i32 %408, %399
  %409 = add i32 %398, 1315892942
  %410 = sub i32 %409, %399
  %411 = sub i32 %410, 1315892942
  %_166 = sub i32 %398, %399
  %gen167 = mul i32 %411, %399
  %divalteredBB = sdiv i32 %398, %399
  store i32 %divalteredBB, i32* %num, align 4
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 1913549077
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1913549077
  %add114alteredBB = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -558043779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.body119, %for.cond117, %do.end, %do.cond, %originalBBpart2169, %originalBB159, %if.end113, %if.end112, %if.then104, %land.lhs.true99, %if.else94, %if.then86, %land.lhs.true81, %do.body, %for.end73, %originalBBpart2157, %originalBB149, %for.inc71, %for.end, %for.inc, %originalBBpart2147, %originalBB139, %for.body64, %originalBBpart2137, %originalBB130, %for.cond60, %if.end54, %originalBBpart2128, %originalBB126, %if.end53, %if.end, %if.then45, %land.lhs.true40, %if.else35, %if.then27, %land.lhs.true22, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
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
