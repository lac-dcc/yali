; ModuleID = 'source-C-CXX/102/441.cpp'
source_filename = "source-C-CXX/102/441.cpp"
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
@_ZZ4mainE2yy = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yy = alloca [27 x i8], align 16
  %stri = alloca [1001 x i8], align 16
  %s = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %yy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE2yy, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %stri, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %stri, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %switchVar = alloca i32
  store i32 91443003, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 91443003, label %while.cond
    i32 298545680, label %while.body
    i32 1945332355, label %while.cond3
    i32 -179809696, label %lor.lhs.false
    i32 1346881277, label %lor.lhs.false17
    i32 828105637, label %lor.rhs
    i32 1535683809, label %originalBB
    i32 1374739575, label %originalBBpart2
    i32 -1387962749, label %lor.end
    i32 -2040796436, label %while.body32
    i32 -1158500171, label %originalBB73
    i32 619996457, label %originalBBpart284
    i32 1559510490, label %while.end
    i32 -1982311854, label %land.lhs.true
    i32 -608699547, label %if.then
    i32 1759204288, label %if.else
    i32 1682258661, label %if.end
    i32 1157610200, label %while.end58
    i32 1587688257, label %originalBB86
    i32 1327554655, label %originalBBpart288
    i32 -441327712, label %originalBBalteredBB
    i32 -1460541940, label %originalBB73alteredBB
    i32 1242690642, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 298545680, i32 1157610200
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %stri, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  store i8 %5, i8* %s, align 1
  store i32 1945332355, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %stri, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %8 = add i32 %conv6, -1536790495
  %9 = sub i32 %8, 97
  %10 = sub i32 %9, -1536790495
  %sub = sub nsw i32 %conv6, 97
  %11 = load i8, i8* %s, align 1
  %conv7 = sext i8 %11 to i32
  %12 = sub i32 %conv7, 246043945
  %13 = sub i32 %12, 97
  %14 = add i32 %13, 246043945
  %sub8 = sub nsw i32 %conv7, 97
  %cmp9 = icmp eq i32 %10, %14
  %15 = select i1 %cmp9, i32 -1387962749, i32 -179809696
  store i32 %15, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %stri, i64 0, i64 %idxprom10
  %17 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %17 to i32
  %18 = sub i32 %conv12, -2143223577
  %19 = sub i32 %18, 97
  %20 = add i32 %19, -2143223577
  %sub13 = sub nsw i32 %conv12, 97
  %21 = load i8, i8* %s, align 1
  %conv14 = sext i8 %21 to i32
  %22 = add i32 %conv14, -1142198875
  %23 = sub i32 %22, 65
  %24 = sub i32 %23, -1142198875
  %sub15 = sub nsw i32 %conv14, 65
  %cmp16 = icmp eq i32 %20, %24
  %25 = select i1 %cmp16, i32 -1387962749, i32 1346881277
  store i32 %25, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %stri, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %27 to i32
  %28 = sub i32 %conv20, 436188544
  %29 = sub i32 %28, 65
  %30 = add i32 %29, 436188544
  %sub21 = sub nsw i32 %conv20, 65
  %31 = load i8, i8* %s, align 1
  %conv22 = sext i8 %31 to i32
  %32 = sub i32 %conv22, 1811816574
  %33 = sub i32 %32, 97
  %34 = add i32 %33, 1811816574
  %sub23 = sub nsw i32 %conv22, 97
  %cmp24 = icmp eq i32 %30, %34
  %35 = select i1 %cmp24, i32 -1387962749, i32 828105637
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1535683809, i32 -441327712
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %stri, i64 0, i64 %idxprom25
  %51 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %51 to i32
  %52 = add i32 %conv27, 1520476379
  %53 = sub i32 %52, 65
  %54 = sub i32 %53, 1520476379
  %sub28 = sub nsw i32 %conv27, 65
  %55 = load i8, i8* %s, align 1
  %conv29 = sext i8 %55 to i32
  %56 = sub i32 0, 65
  %57 = add i32 %conv29, %56
  %sub30 = sub nsw i32 %conv29, 65
  %cmp31 = icmp eq i32 %54, %57
  store i1 %cmp31, i1* %cmp31.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1374739575, i32 -441327712
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1387962749, i32* %switchVar
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  store i1 %cmp31.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %72 = select i1 %.reload, i32 -2040796436, i32 1559510490
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -323697095
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -323697095
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1158500171, i32 -1460541940
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %89 = add i32 %88, -781862764
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -781862764
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %sum, align 4
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1530561154
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1530561154
  %inc33 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 619996457, i32 -1460541940
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1945332355, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %122 = load i8, i8* %s, align 1
  %conv34 = sext i8 %122 to i32
  %123 = sub i32 %conv34, 663364904
  %124 = sub i32 %123, 65
  %125 = add i32 %124, 663364904
  %sub35 = sub nsw i32 %conv34, 65
  %cmp36 = icmp sge i32 %125, 0
  %126 = select i1 %cmp36, i32 -1982311854, i32 1759204288
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i8, i8* %s, align 1
  %conv37 = sext i8 %127 to i32
  %128 = add i32 %conv37, -135757370
  %129 = sub i32 %128, 65
  %130 = sub i32 %129, -135757370
  %sub38 = sub nsw i32 %conv37, 65
  %cmp39 = icmp sle i32 %130, 26
  %131 = select i1 %cmp39, i32 -608699547, i32 1759204288
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i8, i8* %s, align 1
  %conv41 = sext i8 %132 to i32
  %133 = sub i32 %conv41, -649722142
  %134 = sub i32 %133, 65
  %135 = add i32 %134, -649722142
  %sub42 = sub nsw i32 %conv41, 65
  %idxprom43 = sext i32 %135 to i64
  %arrayidx44 = getelementptr inbounds [27 x i8], [27 x i8]* %yy, i64 0, i64 %idxprom43
  %136 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext %136)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %137 = load i32, i32* %sum, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %137)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1682258661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = load i8, i8* %s, align 1
  %conv50 = sext i8 %138 to i32
  %139 = add i32 %conv50, -330295429
  %140 = sub i32 %139, 97
  %141 = sub i32 %140, -330295429
  %sub51 = sub nsw i32 %conv50, 97
  %idxprom52 = sext i32 %141 to i64
  %arrayidx53 = getelementptr inbounds [27 x i8], [27 x i8]* %yy, i64 0, i64 %idxprom52
  %142 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext %142)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* %sum, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %143)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1682258661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 91443003, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1587688257, i32 1242690642
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -1062963275
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1062963275
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
  %184 = select i1 %182, i32 1327554655, i32 1242690642
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %185 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stri, i64 0, i64 %idxprom25alteredBB
  %186 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %186 to i32
  %_ = shl i32 %conv27alteredBB, 65
  %187 = sub i32 0, 65
  %188 = add i32 %conv27alteredBB, %187
  %_59 = sub i32 %conv27alteredBB, 65
  %gen = mul i32 %188, 65
  %189 = sub i32 0, 65
  %190 = add i32 %conv27alteredBB, %189
  %_60 = sub i32 %conv27alteredBB, 65
  %gen61 = mul i32 %190, 65
  %191 = add i32 0, 1534213233
  %192 = sub i32 %191, %conv27alteredBB
  %193 = sub i32 %192, 1534213233
  %_62 = sub i32 0, %conv27alteredBB
  %194 = sub i32 0, 65
  %195 = sub i32 %193, %194
  %gen63 = add i32 %193, 65
  %196 = sub i32 %conv27alteredBB, -44864824
  %197 = sub i32 %196, 65
  %198 = add i32 %197, -44864824
  %_64 = sub i32 %conv27alteredBB, 65
  %gen65 = mul i32 %198, 65
  %_66 = shl i32 %conv27alteredBB, 65
  %199 = add i32 %conv27alteredBB, 43583324
  %200 = sub i32 %199, 65
  %201 = sub i32 %200, 43583324
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 65
  %202 = load i8, i8* %s, align 1
  %conv29alteredBB = sext i8 %202 to i32
  %203 = add i32 %conv29alteredBB, -249136707
  %204 = sub i32 %203, 65
  %205 = sub i32 %204, -249136707
  %_67 = sub i32 %conv29alteredBB, 65
  %gen68 = mul i32 %205, 65
  %206 = sub i32 0, -961785486
  %207 = sub i32 %206, %conv29alteredBB
  %208 = add i32 %207, -961785486
  %_69 = sub i32 0, %conv29alteredBB
  %209 = add i32 %208, -502281319
  %210 = add i32 %209, 65
  %211 = sub i32 %210, -502281319
  %gen70 = add i32 %208, 65
  %212 = sub i32 0, -976520865
  %213 = sub i32 %212, %conv29alteredBB
  %214 = add i32 %213, -976520865
  %_71 = sub i32 0, %conv29alteredBB
  %215 = add i32 %214, -1386459037
  %216 = add i32 %215, 65
  %217 = sub i32 %216, -1386459037
  %gen72 = add i32 %214, 65
  %218 = sub i32 0, 65
  %219 = add i32 %conv29alteredBB, %218
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 65
  %cmp31alteredBB = icmp eq i32 %201, %219
  store i32 1535683809, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %_74 = shl i32 %220, 1
  %221 = add i32 %220, 1482396224
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1482396224
  %_75 = sub i32 %220, 1
  %gen76 = mul i32 %223, 1
  %224 = sub i32 %220, 1027855989
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1027855989
  %_77 = sub i32 %220, 1
  %gen78 = mul i32 %226, 1
  %227 = sub i32 0, %220
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %incalteredBB = add nsw i32 %220, 1
  store i32 %230, i32* %sum, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, -25278688
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -25278688
  %_79 = sub i32 0, %231
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen80 = add i32 %234, 1
  %239 = sub i32 0, -1424842292
  %240 = sub i32 %239, %231
  %241 = add i32 %240, -1424842292
  %_81 = sub i32 0, %231
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen82 = add i32 %241, 1
  %246 = sub i32 0, %231
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc33alteredBB = add nsw i32 %231, 1
  store i32 %249, i32* %i, align 4
  store i32 -1158500171, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1587688257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB86, %while.end58, %if.end, %if.else, %if.then, %land.lhs.true, %while.end, %originalBBpart284, %originalBB73, %while.body32, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %lor.lhs.false17, %lor.lhs.false, %while.cond3, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
