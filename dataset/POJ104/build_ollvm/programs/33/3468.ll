; ModuleID = 'source-C-CXX/33/3468.cpp'
source_filename = "source-C-CXX/33/3468.cpp"
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
@trail = global [100000 x i32] zeroinitializer, align 16
@counter = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3468.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z7functioi(i32 %n) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1443288264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1443288264, label %first
    i32 838520977, label %if.then
    i32 1016841928, label %if.end
    i32 -1375212430, label %land.lhs.true
    i32 663810785, label %if.then4
    i32 -696337193, label %if.end10
    i32 -1777589439, label %if.then12
    i32 -2049920139, label %if.end16
    i32 2118924897, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 838520977, i32 1016841928
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @counter, align 4
  %3 = sub i32 %2, 2131569374
  %4 = add i32 %3, 1
  %5 = add i32 %4, 2131569374
  %add = add nsw i32 %2, 1
  store i32 %5, i32* @counter, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = load i32, i32* @counter, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %8 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %8, 2
  %call = call i32 @_Z7functioi(i32 %div)
  store i32 %call, i32* %retval, align 4
  store i32 2118924897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %9, 2
  %cmp2 = icmp eq i32 %rem1, 1
  %10 = select i1 %cmp2, i32 -1375212430, i32 -696337193
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sgt i32 %11, 2
  %12 = select i1 %cmp3, i32 663810785, i32 -696337193
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %13 = load i32, i32* @counter, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add5 = add nsw i32 %13, 1
  store i32 %17, i32* @counter, align 4
  %18 = load i32, i32* %n.addr, align 4
  %19 = load i32, i32* @counter, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom6
  store i32 %18, i32* %arrayidx7, align 4
  %20 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 3, %20
  %21 = add i32 %mul, 1330463528
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1330463528
  %add8 = add nsw i32 %mul, 1
  %call9 = call i32 @_Z7functioi(i32 %23)
  store i32 %call9, i32* %retval, align 4
  store i32 2118924897, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp eq i32 %24, 1
  %25 = select i1 %cmp11, i32 -1777589439, i32 -2049920139
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @counter, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add13 = add nsw i32 %26, 1
  store i32 %28, i32* @counter, align 4
  %29 = load i32, i32* @counter, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 0, i32* %retval, align 4
  store i32 2118924897, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %30 = load i32, i32* %retval, align 4
  ret i32 %30

loopEnd:                                          ; preds = %if.then12, %if.end10, %if.then4, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @_Z7functioi(i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -688587651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -688587651, label %for.cond
    i32 1110171223, label %for.body
    i32 -1693084636, label %originalBB
    i32 1184127037, label %originalBBpart2
    i32 -317692648, label %if.then
    i32 53518843, label %originalBB40
    i32 1242630293, label %originalBBpart257
    i32 1254688658, label %if.else
    i32 -115564890, label %originalBB59
    i32 -652918741, label %originalBBpart261
    i32 -1302783509, label %land.lhs.true
    i32 928214181, label %originalBB63
    i32 1028467630, label %originalBBpart271
    i32 1161897537, label %if.then20
    i32 403764325, label %if.else29
    i32 -775883810, label %originalBB73
    i32 -571878150, label %originalBBpart275
    i32 -969688475, label %if.end
    i32 129370040, label %if.end32
    i32 -1214891959, label %for.inc
    i32 964525412, label %originalBB77
    i32 2046529629, label %originalBBpart285
    i32 -743566920, label %for.end
    i32 -1488590555, label %originalBBalteredBB
    i32 1865675337, label %originalBB40alteredBB
    i32 1562687866, label %originalBB59alteredBB
    i32 -1632928743, label %originalBB63alteredBB
    i32 2009381278, label %originalBB73alteredBB
    i32 1518460708, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @counter, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1110171223, i32 -743566920
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -188993490
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -188993490
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1693084636, i32 -1488590555
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %32, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1184127037, i32 -1488590555
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -317692648, i32 1254688658
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 821069369
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 821069369
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 53518843, i32 1865675337
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom3
  %88 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call5, i8 signext 47)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6, i32 2)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8 signext 61)
  %89 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %90, 2
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %div)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1242630293, i32 1865675337
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 129370040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, -1792012232
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1792012232
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -115564890, i32 1562687866
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom13
  %133 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %133, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, 1045409216
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1045409216
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -652918741, i32 1562687866
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 -1302783509, i32 403764325
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 178754910
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 178754910
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 928214181, i32 -1632928743
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom16
  %178 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %178, 2
  %cmp19 = icmp eq i32 %rem18, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, 1012533325
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1012533325
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1028467630, i32 -1632928743
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %194 = select i1 %cmp19.reload, i32 1161897537, i32 403764325
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom21
  %196 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom25
  %198 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 %198, 3
  %199 = add i32 %mul, -156648672
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -156648672
  %add = add nsw i32 %mul, 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %201)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -969688475, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = add i32 %202, 653289429
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 653289429
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -775883810, i32 2009381278
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1963051509
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1963051509
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -571878150, i32 2009381278
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -969688475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 129370040, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1214891959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, -1419794240
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1419794240
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 964525412, i32 1518460708
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -2142232259
  %249 = add i32 %248, 1
  %250 = add i32 %249, -2142232259
  %inc = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2046529629, i32 1518460708
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -688587651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxpromalteredBB
  %279 = load i32, i32* %arrayidxalteredBB, align 4
  %280 = sub i32 0, -1666088347
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1666088347
  %_ = sub i32 0, %279
  %283 = sub i32 %282, -2146607797
  %284 = add i32 %283, 2
  %285 = add i32 %284, -2146607797
  %gen = add i32 %282, 2
  %286 = add i32 %279, 580167024
  %287 = sub i32 %286, 2
  %288 = sub i32 %287, 580167024
  %_33 = sub i32 %279, 2
  %gen34 = mul i32 %288, 2
  %289 = add i32 %279, -1436331745
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, -1436331745
  %_35 = sub i32 %279, 2
  %gen36 = mul i32 %291, 2
  %_37 = shl i32 %279, 2
  %292 = sub i32 0, -1864172308
  %293 = sub i32 %292, %279
  %294 = add i32 %293, -1864172308
  %_38 = sub i32 0, %279
  %295 = sub i32 0, 2
  %296 = sub i32 %294, %295
  %gen39 = add i32 %294, 2
  %remalteredBB = srem i32 %279, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1693084636, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %297 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom3alteredBB
  %298 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call5alteredBB, i8 signext 47)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6alteredBB, i32 2)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8 signext 61)
  %299 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %299 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom9alteredBB
  %300 = load i32, i32* %arrayidx10alteredBB, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_41 = sub i32 0, %300
  %303 = sub i32 0, 2
  %304 = sub i32 %302, %303
  %gen42 = add i32 %302, 2
  %305 = sub i32 %300, 1151607642
  %306 = sub i32 %305, 2
  %307 = add i32 %306, 1151607642
  %_43 = sub i32 %300, 2
  %gen44 = mul i32 %307, 2
  %_45 = shl i32 %300, 2
  %_46 = shl i32 %300, 2
  %308 = sub i32 %300, -1346759626
  %309 = sub i32 %308, 2
  %310 = add i32 %309, -1346759626
  %_47 = sub i32 %300, 2
  %gen48 = mul i32 %310, 2
  %_49 = shl i32 %300, 2
  %311 = sub i32 0, -860666248
  %312 = sub i32 %311, %300
  %313 = add i32 %312, -860666248
  %_50 = sub i32 0, %300
  %314 = sub i32 0, %313
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen51 = add i32 %313, 2
  %318 = sub i32 %300, -125766583
  %319 = sub i32 %318, 2
  %320 = add i32 %319, -125766583
  %_52 = sub i32 %300, 2
  %gen53 = mul i32 %320, 2
  %321 = sub i32 0, %300
  %322 = add i32 0, %321
  %_54 = sub i32 0, %300
  %323 = sub i32 0, %322
  %324 = sub i32 0, 2
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen55 = add i32 %322, 2
  %divalteredBB = sdiv i32 %300, 2
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %divalteredBB)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 53518843, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %327 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom13alteredBB
  %328 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %328, 2
  store i32 -115564890, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %329 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @trail, i64 0, i64 %idxprom16alteredBB
  %330 = load i32, i32* %arrayidx17alteredBB, align 4
  %331 = sub i32 0, -310421870
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -310421870
  %_64 = sub i32 0, %330
  %334 = sub i32 %333, -1243899315
  %335 = add i32 %334, 2
  %336 = add i32 %335, -1243899315
  %gen65 = add i32 %333, 2
  %337 = sub i32 %330, -287290430
  %338 = sub i32 %337, 2
  %339 = add i32 %338, -287290430
  %_66 = sub i32 %330, 2
  %gen67 = mul i32 %339, 2
  %340 = add i32 %330, 114137565
  %341 = sub i32 %340, 2
  %342 = sub i32 %341, 114137565
  %_68 = sub i32 %330, 2
  %gen69 = mul i32 %342, 2
  %rem18alteredBB = srem i32 %330, 2
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 1
  store i32 928214181, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -775883810, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %_78 = shl i32 %343, 1
  %344 = sub i32 %343, 2096082563
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2096082563
  %_79 = sub i32 %343, 1
  %gen80 = mul i32 %346, 1
  %347 = sub i32 %343, 773423920
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 773423920
  %_81 = sub i32 %343, 1
  %gen82 = mul i32 %349, 1
  %_83 = shl i32 %343, 1
  %350 = sub i32 %343, -1407728373
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1407728373
  %incalteredBB = add nsw i32 %343, 1
  store i32 %352, i32* %i, align 4
  store i32 964525412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc, %if.end32, %if.end, %originalBBpart275, %originalBB73, %if.else29, %if.then20, %originalBBpart271, %originalBB63, %land.lhs.true, %originalBBpart261, %originalBB59, %if.else, %originalBBpart257, %originalBB40, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3468.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
