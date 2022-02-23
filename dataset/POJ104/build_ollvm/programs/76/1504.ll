; ModuleID = 'source-C-CXX/76/1504.cpp'
source_filename = "source-C-CXX/76/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %conv5.reg2mem = alloca i32
  %conv4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %children = alloca [101 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %left = alloca i8, align 1
  %l = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %children, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %cnt, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %boy, align 1
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx3, align 1
  store i8 %4, i8* %girl, align 1
  %5 = load i8, i8* %boy, align 1
  %conv4 = sext i8 %5 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  %6 = load i8, i8* %girl, align 1
  %conv5 = sext i8 %6 to i32
  store i32 %conv5, i32* %conv5.reg2mem
  %switchVar = alloca i32
  store i32 819388780, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 819388780, label %first
    i32 1853126340, label %cond.true
    i32 -1032921432, label %cond.false
    i32 -1208334810, label %cond.end
    i32 -1294016693, label %do.body
    i32 -1640010993, label %for.cond
    i32 1014300298, label %for.body
    i32 -267511747, label %if.then
    i32 989855573, label %if.end
    i32 -1156325088, label %if.then22
    i32 156907474, label %for.cond24
    i32 67053131, label %originalBB
    i32 2087226591, label %originalBBpart2
    i32 -1089192038, label %for.body26
    i32 -898274641, label %if.then32
    i32 1338677641, label %if.end33
    i32 -1144582847, label %if.then39
    i32 1824624247, label %if.else
    i32 239344178, label %for.inc
    i32 -397442691, label %originalBB54
    i32 1231051178, label %originalBBpart258
    i32 496217484, label %for.end
    i32 -954282159, label %if.end49
    i32 -1823736396, label %for.inc50
    i32 -1374205110, label %for.end52
    i32 -568361272, label %do.cond
    i32 389895382, label %originalBB60
    i32 -1417194066, label %originalBBpart262
    i32 285355282, label %do.end
    i32 1835914814, label %originalBBalteredBB
    i32 -1849510742, label %originalBB54alteredBB
    i32 -658411512, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %conv5.reload = load volatile i32, i32* %conv5.reg2mem
  %cmp = icmp sgt i32 %conv4.reload, %conv5.reload
  %7 = select i1 %cmp, i32 1853126340, i32 -1032921432
  store i32 %7, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %8 = load i8, i8* %girl, align 1
  %conv6 = sext i8 %8 to i32
  %9 = sub i32 %conv6, 1166098190
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1166098190
  %sub7 = sub nsw i32 %conv6, 1
  store i32 -1208334810, i32* %switchVar
  store i32 %11, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %12 = load i8, i8* %boy, align 1
  %conv8 = sext i8 %12 to i32
  %13 = sub i32 %conv8, 809794732
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 809794732
  %sub9 = sub nsw i32 %conv8, 1
  store i32 -1208334810, i32* %switchVar
  store i32 %15, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %conv10 = trunc i32 %cond.reload to i8
  store i8 %conv10, i8* %left, align 1
  store i32 -1294016693, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1640010993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %16, %17
  %18 = select i1 %cmp11, i32 1014300298, i32 -1374205110
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom12
  %20 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %20 to i32
  %21 = load i8, i8* %left, align 1
  %conv15 = sext i8 %21 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %22 = select i1 %cmp16, i32 -267511747, i32 989855573
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 1515310223
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1515310223
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 -1823736396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom17
  %28 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %28 to i32
  %29 = load i8, i8* %girl, align 1
  %conv20 = sext i8 %29 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %30 = select i1 %cmp21, i32 -1156325088, i32 -954282159
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1408629837
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1408629837
  %sub23 = sub nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  store i32 156907474, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 67053131, i32 1835914814
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp25 = icmp sge i32 %49, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1342637603
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1342637603
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2087226591, i32 1835914814
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %77 = select i1 %cmp25.reload, i32 -1089192038, i32 496217484
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %79 to i32
  %80 = load i8, i8* %left, align 1
  %conv30 = sext i8 %80 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  %81 = select i1 %cmp31, i32 -898274641, i32 1338677641
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, -39462769
  %84 = add i32 %83, -1
  %85 = add i32 %84, -39462769
  %dec = add nsw i32 %82, -1
  store i32 %85, i32* %j, align 4
  store i32 239344178, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom34
  %87 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %87 to i32
  %88 = load i8, i8* %girl, align 1
  %conv37 = sext i8 %88 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  %89 = select i1 %cmp38, i32 -1144582847, i32 1824624247
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 496217484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %91 = load i32, i32* %i, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %91)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i8, i8* %left, align 1
  %93 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %93 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom44
  store i8 %92, i8* %arrayidx45, align 1
  %94 = load i8, i8* %left, align 1
  %95 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %95 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %children, i64 0, i64 %idxprom46
  store i8 %94, i8* %arrayidx47, align 1
  %96 = load i32, i32* %cnt, align 4
  %97 = sub i32 0, 2
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 2
  store i32 %98, i32* %cnt, align 4
  store i32 496217484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 66103820
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 66103820
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -397442691, i32 -1849510742
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %dec48 = add nsw i32 %114, -1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1231051178, i32 -1849510742
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 156907474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -954282159, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1823736396, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -1284724513
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1284724513
  %inc51 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -1640010993, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -568361272, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1929525261
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1929525261
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 389895382, i32 -658411512
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %150 = load i32, i32* %cnt, align 4
  %151 = load i32, i32* %l, align 4
  %cmp53 = icmp ne i32 %150, %151
  store i1 %cmp53, i1* %cmp53.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 213480811
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 213480811
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1417194066, i32 -658411512
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %167 = select i1 %cmp53.reload, i32 -1294016693, i32 285355282
  store i32 %167, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sge i32 %168, 0
  store i32 67053131, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 1790321785
  %171 = sub i32 %170, -1
  %172 = sub i32 %171, 1790321785
  %_ = sub i32 %169, -1
  %gen = mul i32 %172, -1
  %173 = sub i32 0, -1
  %174 = add i32 %169, %173
  %_55 = sub i32 %169, -1
  %gen56 = mul i32 %174, -1
  %175 = sub i32 %169, -787371269
  %176 = add i32 %175, -1
  %177 = add i32 %176, -787371269
  %dec48alteredBB = add nsw i32 %169, -1
  store i32 %177, i32* %j, align 4
  store i32 -397442691, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %cnt, align 4
  %179 = load i32, i32* %l, align 4
  %cmp53alteredBB = icmp ne i32 %178, %179
  store i32 389895382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %do.cond, %for.end52, %for.inc50, %if.end49, %for.end, %originalBBpart258, %originalBB54, %for.inc, %if.else, %if.then39, %if.end33, %if.then32, %for.body26, %originalBBpart2, %originalBB, %for.cond24, %if.then22, %if.end, %if.then, %for.body, %for.cond, %do.body, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1126651516
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1126651516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1680530345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1680530345, label %first
    i32 -1585415553, label %originalBB
    i32 1231520003, label %originalBBpart2
    i32 -830873554, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1585415553, i32 -830873554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1231520003, i32 -830873554
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1585415553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
