; ModuleID = 'source-C-CXX/16/315.cpp'
source_filename = "source-C-CXX/16/315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [110 x i8], align 16
  %change = alloca [110 x i32], align 16
  %ans = alloca [110 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %i19 = alloca i32, align 4
  %i33 = alloca i32, align 4
  %i47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -10614699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -10614699, label %while.cond
    i32 -2129723835, label %while.body
    i32 778981166, label %for.cond
    i32 1507047557, label %originalBB
    i32 87339263, label %originalBBpart2
    i32 407077571, label %for.body
    i32 -944450892, label %originalBB72
    i32 1757460335, label %originalBBpart274
    i32 925850729, label %if.then
    i32 -488735024, label %originalBB76
    i32 1995982028, label %originalBBpart278
    i32 586912165, label %if.else
    i32 690940310, label %if.then12
    i32 -697073255, label %if.else15
    i32 -1820400550, label %if.end
    i32 -634242648, label %if.end18
    i32 152880522, label %for.inc
    i32 1253354734, label %for.end
    i32 -986404573, label %for.cond20
    i32 1059884479, label %for.body22
    i32 -1358009325, label %if.then26
    i32 -322644235, label %if.end29
    i32 2055721688, label %for.inc30
    i32 745043454, label %for.end32
    i32 1206867451, label %for.cond34
    i32 301928625, label %for.body36
    i32 1267175715, label %originalBB80
    i32 -1303877128, label %originalBBpart284
    i32 -826368441, label %if.then41
    i32 -88440592, label %originalBB86
    i32 -789676123, label %originalBBpart288
    i32 736910245, label %if.end44
    i32 127156938, label %for.inc45
    i32 -1082277773, label %originalBB90
    i32 1253775243, label %originalBBpart2101
    i32 1438101358, label %for.end46
    i32 -2090916728, label %for.cond48
    i32 760758145, label %originalBB103
    i32 778630296, label %originalBBpart2105
    i32 1899369581, label %for.body50
    i32 -2050102990, label %originalBB107
    i32 530350395, label %originalBBpart2109
    i32 1018131006, label %land.lhs.true
    i32 2085329862, label %originalBB111
    i32 -159668858, label %originalBBpart2113
    i32 -1843547154, label %if.then59
    i32 1106637049, label %if.end62
    i32 1749405971, label %for.inc63
    i32 -1425919731, label %for.end65
    i32 275286968, label %while.end
    i32 1291330605, label %originalBB115
    i32 168233999, label %originalBBpart2117
    i32 689035724, label %originalBBalteredBB
    i32 1625751996, label %originalBB72alteredBB
    i32 751879915, label %originalBB76alteredBB
    i32 855878659, label %originalBB80alteredBB
    i32 700164699, label %originalBB86alteredBB
    i32 599307793, label %originalBB90alteredBB
    i32 -214801344, label %originalBB103alteredBB
    i32 -702954824, label %originalBB107alteredBB
    i32 -198008259, label %originalBB111alteredBB
    i32 -212247683, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call1, null
  %5 = select i1 %tobool, i32 -2129723835, i32 275286968
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = bitcast [110 x i32]* %change to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 440, i32 16, i1 false)
  %7 = bitcast [110 x i8]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 110, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 778981166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1507047557, i32 689035724
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -721119009
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -721119009
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 87339263, i32 689035724
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 407077571, i32 1253354734
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -194523205
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -194523205
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -944450892, i32 1625751996
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %68 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1935185720
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1935185720
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1757460335, i32 1625751996
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %84 = select i1 %cmp5.reload, i32 925850729, i32 586912165
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %110 = select i1 %108, i32 -488735024, i32 751879915
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %111 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1246844955
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1246844955
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1995982028, i32 751879915
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -634242648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom8
  %128 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %128 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  %129 = select i1 %cmp11, i32 690940310, i32 -697073255
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  store i32 -1820400550, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -1820400550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -634242648, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 152880522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -899684334
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -899684334
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 778981166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i19, align 4
  store i32 -986404573, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i19, align 4
  %137 = load i32, i32* %len, align 4
  %cmp21 = icmp slt i32 %136, %137
  %138 = select i1 %cmp21, i32 1059884479, i32 745043454
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i19, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  %141 = load i32, i32* %sum, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 %141, %142
  %add = add nsw i32 %141, %140
  store i32 %143, i32* %sum, align 4
  %144 = load i32, i32* %sum, align 4
  %cmp25 = icmp slt i32 %144, 0
  %145 = select i1 %cmp25, i32 -1358009325, i32 -322644235
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i19, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  store i32 0, i32* %sum, align 4
  store i32 -322644235, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2055721688, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i19, align 4
  %148 = sub i32 %147, -1433036947
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1433036947
  %inc31 = add nsw i32 %147, 1
  store i32 %150, i32* %i19, align 4
  store i32 -986404573, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %151 = load i32, i32* %len, align 4
  %152 = sub i32 %151, -1685908065
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1685908065
  %sub = sub nsw i32 %151, 1
  store i32 %154, i32* %i33, align 4
  store i32 1206867451, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i33, align 4
  %cmp35 = icmp sge i32 %155, 0
  %156 = select i1 %cmp35, i32 301928625, i32 1438101358
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1223029195
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1223029195
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1267175715, i32 855878659
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i33, align 4
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom37
  %173 = load i32, i32* %arrayidx38, align 4
  %174 = load i32, i32* %sum, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %173
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add39 = add nsw i32 %174, %173
  store i32 %178, i32* %sum, align 4
  %179 = load i32, i32* %sum, align 4
  %cmp40 = icmp sgt i32 %179, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1303877128, i32 855878659
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %194 = select i1 %cmp40.reload, i32 -826368441, i32 736910245
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -88440592, i32 700164699
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i33, align 4
  %idxprom42 = sext i32 %209 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  store i32 0, i32* %sum, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1870394115
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1870394115
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -789676123, i32 700164699
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 736910245, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 127156938, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 2018372924
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2018372924
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1082277773, i32 599307793
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i33, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %dec = add nsw i32 %240, -1
  store i32 %242, i32* %i33, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -952483196
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -952483196
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1253775243, i32 599307793
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1206867451, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i47, align 4
  store i32 -2090916728, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1614848710
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1614848710
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 760758145, i32 -214801344
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i47, align 4
  %274 = load i32, i32* %len, align 4
  %cmp49 = icmp slt i32 %273, %274
  store i1 %cmp49, i1* %cmp49.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 778630296, i32 -214801344
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %301 = select i1 %cmp49.reload, i32 1899369581, i32 -1425919731
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 680491776
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 680491776
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2050102990, i32 -702954824
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i47, align 4
  %idxprom51 = sext i32 %329 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom51
  %330 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %330 to i32
  %cmp54 = icmp ne i32 %conv53, 63
  store i1 %cmp54, i1* %cmp54.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 292505613
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 292505613
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 530350395, i32 -702954824
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %358 = select i1 %cmp54.reload, i32 1018131006, i32 1106637049
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2085329862, i32 -198008259
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i47, align 4
  %idxprom55 = sext i32 %385 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom55
  %386 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %386 to i32
  %cmp58 = icmp ne i32 %conv57, 36
  store i1 %cmp58, i1* %cmp58.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1165706040
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1165706040
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -159668858, i32 -198008259
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %402 = select i1 %cmp58.reload, i32 -1843547154, i32 1106637049
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i47, align 4
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom60
  store i8 32, i8* %arrayidx61, align 1
  store i32 1106637049, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1749405971, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i47, align 4
  %405 = sub i32 %404, 776668916
  %406 = add i32 %405, 1
  %407 = add i32 %406, 776668916
  %inc64 = add nsw i32 %404, 1
  store i32 %407, i32* %i47, align 4
  store i32 -2090916728, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay66)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay69 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i32 0, i32 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10614699, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1195281427
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1195281427
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1291330605, i32 -212247683
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 168233999, i32 -212247683
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %461, %462
  store i32 1507047557, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %464 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %464 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 40
  store i32 -944450892, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %465 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -488735024, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i33, align 4
  %idxprom37alteredBB = sext i32 %466 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom37alteredBB
  %467 = load i32, i32* %arrayidx38alteredBB, align 4
  %468 = load i32, i32* %sum, align 4
  %469 = add i32 0, 315635522
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 315635522
  %_ = sub i32 0, %468
  %472 = sub i32 0, %467
  %473 = sub i32 %471, %472
  %gen = add i32 %471, %467
  %474 = sub i32 0, %468
  %475 = add i32 0, %474
  %_81 = sub i32 0, %468
  %476 = sub i32 0, %475
  %477 = sub i32 0, %467
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen82 = add i32 %475, %467
  %480 = sub i32 0, %467
  %481 = sub i32 %468, %480
  %add39alteredBB = add nsw i32 %468, %467
  store i32 %481, i32* %sum, align 4
  %482 = load i32, i32* %sum, align 4
  %cmp40alteredBB = icmp sgt i32 %482, 0
  store i32 1267175715, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i33, align 4
  %idxprom42alteredBB = sext i32 %483 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom42alteredBB
  store i8 36, i8* %arrayidx43alteredBB, align 1
  store i32 0, i32* %sum, align 4
  store i32 -88440592, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i33, align 4
  %_91 = shl i32 %484, -1
  %485 = sub i32 0, -1
  %486 = add i32 %484, %485
  %_92 = sub i32 %484, -1
  %gen93 = mul i32 %486, -1
  %487 = sub i32 %484, 336565597
  %488 = sub i32 %487, -1
  %489 = add i32 %488, 336565597
  %_94 = sub i32 %484, -1
  %gen95 = mul i32 %489, -1
  %490 = sub i32 %484, 1935475064
  %491 = sub i32 %490, -1
  %492 = add i32 %491, 1935475064
  %_96 = sub i32 %484, -1
  %gen97 = mul i32 %492, -1
  %_98 = shl i32 %484, -1
  %_99 = shl i32 %484, -1
  %493 = sub i32 %484, -1714886783
  %494 = add i32 %493, -1
  %495 = add i32 %494, -1714886783
  %decalteredBB = add nsw i32 %484, -1
  store i32 %495, i32* %i33, align 4
  store i32 -1082277773, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i47, align 4
  %497 = load i32, i32* %len, align 4
  %cmp49alteredBB = icmp slt i32 %496, %497
  store i32 760758145, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i47, align 4
  %idxprom51alteredBB = sext i32 %498 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom51alteredBB
  %499 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %499 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 63
  store i32 -2050102990, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i47, align 4
  %idxprom55alteredBB = sext i32 %500 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom55alteredBB
  %501 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %501 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 36
  store i32 2085329862, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1291330605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB115, %while.end, %for.end65, %for.inc63, %if.end62, %if.then59, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body50, %originalBBpart2105, %originalBB103, %for.cond48, %for.end46, %originalBBpart2101, %originalBB90, %for.inc45, %if.end44, %originalBBpart288, %originalBB86, %if.then41, %originalBBpart284, %originalBB80, %for.body36, %for.cond34, %for.end32, %for.inc30, %if.end29, %if.then26, %for.body22, %for.cond20, %for.end, %for.inc, %if.end18, %if.end, %if.else15, %if.then12, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -356739941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -356739941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 458614080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 458614080, label %first
    i32 -79573232, label %originalBB
    i32 618053757, label %originalBBpart2
    i32 -1702971451, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -79573232, i32 -1702971451
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1071380315
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1071380315
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 618053757, i32 -1702971451
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -79573232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
