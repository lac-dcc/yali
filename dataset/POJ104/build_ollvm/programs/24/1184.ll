; ModuleID = 'source-C-CXX/24/1184.cpp'
source_filename = "source-C-CXX/24/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %2 = sub i32 %0, -1258753363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1258753363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -219620026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -219620026, label %first
    i32 49986537, label %originalBB
    i32 1215049217, label %originalBBpart2
    i32 1798430810, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 49986537, i32 1798430810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 552368211
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 552368211
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1215049217, i32 1798430810
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 49986537, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %jin.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1142286688
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1142286688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 295490740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 295490740, label %first
    i32 -701956856, label %originalBB
    i32 1025155682, label %originalBBpart2
    i32 1066111190, label %for.cond
    i32 -963050568, label %for.body
    i32 -226699583, label %for.inc
    i32 -1686516688, label %for.end
    i32 104348282, label %if.then
    i32 1343576097, label %if.else
    i32 1226878784, label %for.cond4
    i32 -1447013518, label %for.body6
    i32 1616060261, label %originalBB35
    i32 564651408, label %originalBBpart237
    i32 1832334396, label %for.cond7
    i32 493884017, label %for.body9
    i32 1037395574, label %originalBB39
    i32 -19103861, label %originalBBpart264
    i32 -927873969, label %for.inc16
    i32 -412044300, label %for.end18
    i32 945475634, label %for.inc19
    i32 -453051048, label %for.end21
    i32 1429332449, label %while.cond
    i32 -534661893, label %while.body
    i32 -239840035, label %originalBB66
    i32 1694613475, label %originalBBpart282
    i32 950575391, label %while.end
    i32 -1186360672, label %originalBB84
    i32 -897962216, label %originalBBpart286
    i32 1142661378, label %for.cond26
    i32 -1611771976, label %for.body28
    i32 -1315133050, label %for.inc32
    i32 659451477, label %for.end34
    i32 553056153, label %if.end
    i32 194953876, label %originalBBalteredBB
    i32 -1120121461, label %originalBB35alteredBB
    i32 -1936620988, label %originalBB39alteredBB
    i32 617987223, label %originalBB66alteredBB
    i32 793656163, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -701956856, i32 194953876
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %jin = alloca i32, align 4
  store i32* %jin, i32** %jin.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 1025155682, i32 194953876
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066111190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload119, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 -963050568, i32 -1686516688
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -226699583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload117, align 4
  %33 = add i32 %32, 1889265314
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1889265314
  %inc = add nsw i32 %32, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload116, align 4
  store i32 1066111190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload96 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload96, i64 0, i64 0
  store i8 49, i8* %arrayidx1, align 16
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload98, align 4
  %cmp2 = icmp eq i32 %36, 0
  %37 = select i1 %cmp2, i32 104348282, i32 1343576097
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 553056153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1226878784, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -1447013518, i32 -453051048
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 807937741
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 807937741
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1616060261, i32 -1120121461
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %jin.reload138 = load volatile i32*, i32** %jin.reg2mem
  store i32 0, i32* %jin.reload138, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -94668562
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -94668562
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 564651408, i32 -1120121461
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1832334396, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload145, align 4
  %cmp8 = icmp slt i32 %83, 99
  %84 = select i1 %cmp8, i32 493884017, i32 -412044300
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1460986484
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1460986484
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1037395574, i32 -1936620988
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload144, align 4
  %idxprom10 = sext i32 %112 to i64
  %a.reload95 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload95, i64 0, i64 %idxprom10
  %113 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %113 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %conv, %114
  %sub = sub nsw i32 %conv, 48
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %115, i32* %k.reload133, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload132, align 4
  %mul = mul nsw i32 %116, 2
  %jin.reload137 = load volatile i32*, i32** %jin.reg2mem
  %117 = load i32, i32* %jin.reload137, align 4
  %118 = add i32 %mul, 2064980656
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 2064980656
  %add = add nsw i32 %mul, %117
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload131, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload130, align 4
  %div = sdiv i32 %121, 10
  %jin.reload136 = load volatile i32*, i32** %jin.reg2mem
  store i32 %div, i32* %jin.reload136, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload129, align 4
  %rem = srem i32 %122, 10
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload128, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload127, align 4
  %124 = sub i32 48, 715994873
  %125 = add i32 %124, %123
  %126 = add i32 %125, 715994873
  %add12 = add nsw i32 48, %123
  %conv13 = trunc i32 %126 to i8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload143, align 4
  %idxprom14 = sext i32 %127 to i64
  %a.reload94 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload94, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1557742079
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1557742079
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -19103861, i32 -1936620988
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -927873969, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc17 = add nsw i32 %143, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload141, align 4
  store i32 1832334396, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 945475634, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload113, align 4
  %149 = add i32 %148, 1019580500
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1019580500
  %inc20 = add nsw i32 %148, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload112, align 4
  store i32 1226878784, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 99, i32* %l.reload106, align 4
  store i32 1429332449, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload105, align 4
  %idxprom22 = sext i32 %152 to i64
  %a.reload93 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload93, i64 0, i64 %idxprom22
  %153 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %153 to i32
  %cmp25 = icmp eq i32 %conv24, 48
  %154 = select i1 %cmp25, i32 -534661893, i32 950575391
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 2146320586
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2146320586
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -239840035, i32 617987223
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %182 = load i32, i32* %l.reload104, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %dec = add nsw i32 %182, -1
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  store i32 %186, i32* %l.reload103, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -213136689
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -213136689
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1694613475, i32 617987223
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1429332449, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1186360672, i32 793656163
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload102, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload111, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -25671338
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -25671338
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -897962216, i32 793656163
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1142661378, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload110, align 4
  %cmp27 = icmp sgt i32 %256, -1
  %257 = select i1 %cmp27, i32 -1611771976, i32 659451477
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload109, align 4
  %idxprom29 = sext i32 %258 to i64
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i64 0, i64 %idxprom29
  %259 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %259)
  store i32 -1315133050, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload108, align 4
  %261 = sub i32 %260, -719375476
  %262 = add i32 %261, -1
  %263 = add i32 %262, -719375476
  %dec33 = add nsw i32 %260, -1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload107, align 4
  store i32 1142661378, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 553056153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jinalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -701956856, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %jin.reload135 = load volatile i32*, i32** %jin.reg2mem
  store i32 0, i32* %jin.reload135, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 1616060261, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload139, align 4
  %idxprom10alteredBB = sext i32 %264 to i64
  %a.reload91 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload91, i64 0, i64 %idxprom10alteredBB
  %265 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %265 to i32
  %266 = add i32 %convalteredBB, -774587549
  %267 = sub i32 %266, 48
  %268 = sub i32 %267, -774587549
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %268, 48
  %_40 = shl i32 %convalteredBB, 48
  %269 = add i32 0, 366985163
  %270 = sub i32 %269, %convalteredBB
  %271 = sub i32 %270, 366985163
  %_41 = sub i32 0, %convalteredBB
  %272 = add i32 %271, -1934306901
  %273 = add i32 %272, 48
  %274 = sub i32 %273, -1934306901
  %gen42 = add i32 %271, 48
  %275 = sub i32 %convalteredBB, 1539045943
  %276 = sub i32 %275, 48
  %277 = add i32 %276, 1539045943
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %277, i32* %k.reload126, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload125, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_43 = sub i32 0, %278
  %281 = sub i32 %280, 1186846241
  %282 = add i32 %281, 2
  %283 = add i32 %282, 1186846241
  %gen44 = add i32 %280, 2
  %284 = add i32 %278, -1001854826
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, -1001854826
  %_45 = sub i32 %278, 2
  %gen46 = mul i32 %286, 2
  %_47 = shl i32 %278, 2
  %mulalteredBB = mul nsw i32 %278, 2
  %jin.reload134 = load volatile i32*, i32** %jin.reg2mem
  %287 = load i32, i32* %jin.reload134, align 4
  %288 = sub i32 0, -360617593
  %289 = sub i32 %288, %mulalteredBB
  %290 = add i32 %289, -360617593
  %_48 = sub i32 0, %mulalteredBB
  %291 = sub i32 %290, 500002232
  %292 = add i32 %291, %287
  %293 = add i32 %292, 500002232
  %gen49 = add i32 %290, %287
  %_50 = shl i32 %mulalteredBB, %287
  %_51 = shl i32 %mulalteredBB, %287
  %294 = add i32 %mulalteredBB, 1459315724
  %295 = add i32 %294, %287
  %296 = sub i32 %295, 1459315724
  %addalteredBB = add nsw i32 %mulalteredBB, %287
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload124, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload123, align 4
  %_52 = shl i32 %297, 10
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_53 = sub i32 0, %297
  %300 = sub i32 %299, 618345168
  %301 = add i32 %300, 10
  %302 = add i32 %301, 618345168
  %gen54 = add i32 %299, 10
  %divalteredBB = sdiv i32 %297, 10
  %jin.reload = load volatile i32*, i32** %jin.reg2mem
  store i32 %divalteredBB, i32* %jin.reload, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload122, align 4
  %_55 = shl i32 %303, 10
  %304 = sub i32 0, -1695523232
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1695523232
  %_56 = sub i32 0, %303
  %307 = sub i32 %306, -1847008192
  %308 = add i32 %307, 10
  %309 = add i32 %308, -1847008192
  %gen57 = add i32 %306, 10
  %_58 = shl i32 %303, 10
  %remalteredBB = srem i32 %303, 10
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %remalteredBB, i32* %k.reload121, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload, align 4
  %311 = sub i32 0, 48
  %312 = add i32 0, %311
  %_59 = sub i32 0, 48
  %313 = add i32 %312, -2115194557
  %314 = add i32 %313, %310
  %315 = sub i32 %314, -2115194557
  %gen60 = add i32 %312, %310
  %_61 = shl i32 48, %310
  %_62 = shl i32 48, %310
  %316 = sub i32 48, -2032017287
  %317 = add i32 %316, %310
  %318 = add i32 %317, -2032017287
  %add12alteredBB = add nsw i32 48, %310
  %conv13alteredBB = trunc i32 %318 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %319 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 1037395574, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %320 = load i32, i32* %l.reload101, align 4
  %321 = add i32 %320, 1513164729
  %322 = sub i32 %321, -1
  %323 = sub i32 %322, 1513164729
  %_67 = sub i32 %320, -1
  %gen68 = mul i32 %323, -1
  %324 = add i32 0, -1423209992
  %325 = sub i32 %324, %320
  %326 = sub i32 %325, -1423209992
  %_69 = sub i32 0, %320
  %327 = sub i32 %326, 340180021
  %328 = add i32 %327, -1
  %329 = add i32 %328, 340180021
  %gen70 = add i32 %326, -1
  %330 = sub i32 %320, -1485740007
  %331 = sub i32 %330, -1
  %332 = add i32 %331, -1485740007
  %_71 = sub i32 %320, -1
  %gen72 = mul i32 %332, -1
  %_73 = shl i32 %320, -1
  %_74 = shl i32 %320, -1
  %333 = add i32 0, -197947480
  %334 = sub i32 %333, %320
  %335 = sub i32 %334, -197947480
  %_75 = sub i32 0, %320
  %336 = sub i32 0, -1
  %337 = sub i32 %335, %336
  %gen76 = add i32 %335, -1
  %338 = sub i32 0, -651728701
  %339 = sub i32 %338, %320
  %340 = add i32 %339, -651728701
  %_77 = sub i32 0, %320
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %gen78 = add i32 %340, -1
  %343 = sub i32 0, -1
  %344 = add i32 %320, %343
  %_79 = sub i32 %320, -1
  %gen80 = mul i32 %344, -1
  %345 = add i32 %320, 545364962
  %346 = add i32 %345, -1
  %347 = sub i32 %346, 545364962
  %decalteredBB = add nsw i32 %320, -1
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  store i32 %347, i32* %l.reload100, align 4
  store i32 -239840035, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 -1186360672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB66alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %for.body28, %for.cond26, %originalBBpart286, %originalBB84, %while.end, %originalBBpart282, %originalBB66, %while.body, %while.cond, %for.end21, %for.inc19, %for.end18, %for.inc16, %originalBBpart264, %originalBB39, %for.body9, %for.cond7, %originalBBpart237, %originalBB35, %for.body6, %for.cond4, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
