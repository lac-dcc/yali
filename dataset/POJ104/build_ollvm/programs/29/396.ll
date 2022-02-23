; ModuleID = 'source-C-CXX/29/396.cpp'
source_filename = "source-C-CXX/29/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %2 = sub i32 %0, -1322124533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1322124533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -720667195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -720667195, label %first
    i32 -2037204880, label %originalBB
    i32 1349985331, label %originalBBpart2
    i32 2135936817, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2037204880, i32 2135936817
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -934080815
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -934080815
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1349985331, i32 2135936817
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2037204880, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -918276088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -918276088, label %first
    i32 274658248, label %originalBB
    i32 -1705183202, label %originalBBpart2
    i32 -979423357, label %for.cond
    i32 1015812820, label %for.body
    i32 1157035467, label %originalBB46
    i32 -38046922, label %originalBBpart253
    i32 -1306576819, label %for.inc
    i32 -2129186299, label %for.end
    i32 -1634989185, label %for.cond1
    i32 219759382, label %originalBB55
    i32 1103179826, label %originalBBpart257
    i32 -144218337, label %for.body3
    i32 2095230947, label %lor.lhs.false
    i32 -2047215972, label %lor.lhs.false11
    i32 -1464508298, label %land.lhs.true
    i32 328347653, label %originalBB59
    i32 -1132960385, label %originalBBpart261
    i32 1280408698, label %if.then
    i32 -1176473270, label %if.end
    i32 -522706558, label %for.inc20
    i32 -24122550, label %for.end22
    i32 -60329897, label %for.cond23
    i32 219706406, label %for.body25
    i32 761864873, label %for.inc32
    i32 361747713, label %originalBB63
    i32 2029849533, label %originalBBpart271
    i32 487444418, label %for.end34
    i32 -671619448, label %for.cond35
    i32 1812517114, label %originalBB73
    i32 -1794625729, label %originalBBpart275
    i32 1500311825, label %for.body37
    i32 1647539635, label %for.inc41
    i32 -1239732199, label %for.end43
    i32 1072752145, label %originalBBalteredBB
    i32 12378699, label %originalBB46alteredBB
    i32 114536098, label %originalBB55alteredBB
    i32 1968687234, label %originalBB59alteredBB
    i32 -817680779, label %originalBB63alteredBB
    i32 1777765714, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 274658248, i32 1072752145
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload122, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload86)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1273195614
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1273195614
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1705183202, i32 1072752145
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -979423357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload118, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1015812820, i32 -2129186299
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 712822956
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 712822956
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1157035467, i32 12378699
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload117, align 4
  %48 = add i32 %47, 722813315
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 722813315
  %add = add nsw i32 %47, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %51 to i64
  %c.reload131 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload131, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1619936885
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1619936885
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -38046922, i32 12378699
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1306576819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload115, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload114, align 4
  store i32 -979423357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -1634989185, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1829341190
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1829341190
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 219759382, i32 114536098
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload112, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload84, align 4
  %cmp2 = icmp slt i32 %87, %88
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1338571618
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1338571618
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1103179826, i32 114536098
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -144218337, i32 -24122550
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload111, align 4
  %idxprom4 = sext i32 %105 to i64
  %c.reload130 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload130, i64 0, i64 %idxprom4
  %106 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %106, 7
  %cmp6 = icmp eq i32 %rem, 0
  %107 = select i1 %cmp6, i32 1280408698, i32 2095230947
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload110, align 4
  %idxprom7 = sext i32 %108 to i64
  %c.reload129 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload129, i64 0, i64 %idxprom7
  %109 = load i32, i32* %arrayidx8, align 4
  %110 = add i32 %109, 1497211697
  %111 = sub i32 %110, 7
  %112 = sub i32 %111, 1497211697
  %sub = sub nsw i32 %109, 7
  %rem9 = srem i32 %112, 10
  %cmp10 = icmp eq i32 %rem9, 0
  %113 = select i1 %cmp10, i32 1280408698, i32 -2047215972
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload109, align 4
  %idxprom12 = sext i32 %114 to i64
  %c.reload128 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload128, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %115, 69
  %116 = select i1 %cmp14, i32 -1464508298, i32 -1176473270
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -900984398
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -900984398
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 328347653, i32 1968687234
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload108, align 4
  %idxprom15 = sext i32 %144 to i64
  %c.reload127 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload127, i64 0, i64 %idxprom15
  %145 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %145, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1347906764
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1347906764
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1132960385, i32 1968687234
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 1280408698, i32 -1176473270
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload107, align 4
  %idxprom18 = sext i32 %174 to i64
  %c.reload126 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload126, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 -1176473270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -522706558, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload106, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc21 = add nsw i32 %175, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload105, align 4
  store i32 -1634989185, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -60329897, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload103, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload83, align 4
  %cmp24 = icmp slt i32 %178, %179
  %180 = select i1 %cmp24, i32 219706406, i32 487444418
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload102, align 4
  %idxprom26 = sext i32 %181 to i64
  %c.reload125 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload125, i64 0, i64 %idxprom26
  %182 = load i32, i32* %arrayidx27, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload101, align 4
  %idxprom28 = sext i32 %183 to i64
  %c.reload124 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload124, i64 0, i64 %idxprom28
  %184 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %182, %184
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload100, align 4
  %idxprom30 = sext i32 %185 to i64
  %p.reload132 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload132, i64 0, i64 %idxprom30
  store i32 %mul, i32* %arrayidx31, align 4
  store i32 761864873, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1035533832
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1035533832
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 361747713, i32 -817680779
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload99, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc33 = add nsw i32 %201, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload98, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1084387184
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1084387184
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2029849533, i32 -817680779
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -60329897, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -671619448, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 751089362
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 751089362
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1812517114, i32 1777765714
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload96, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload82, align 4
  %cmp36 = icmp slt i32 %246, %247
  store i1 %cmp36, i1* %cmp36.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1334322273
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1334322273
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
  %274 = select i1 %272, i32 -1794625729, i32 1777765714
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %275 = select i1 %cmp36.reload, i32 1500311825, i32 -1239732199
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %276 = load i32, i32* %sum.reload121, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload95, align 4
  %idxprom38 = sext i32 %277 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom38
  %278 = load i32, i32* %arrayidx39, align 4
  %279 = add i32 %276, -1523487875
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -1523487875
  %add40 = add nsw i32 %276, %278
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %281, i32* %sum.reload120, align 4
  store i32 1647539635, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload94, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc42 = add nsw i32 %282, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload93, align 4
  store i32 -671619448, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %286 = load i32, i32* %retval.reload, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 274658248, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload92, align 4
  %_ = shl i32 %287, 1
  %288 = sub i32 0, -1567819081
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1567819081
  %_47 = sub i32 0, %287
  %291 = add i32 %290, -1500964677
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1500964677
  %gen = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %287, %294
  %_48 = sub i32 %287, 1
  %gen49 = mul i32 %295, 1
  %_50 = shl i32 %287, 1
  %_51 = shl i32 %287, 1
  %296 = sub i32 0, %287
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %addalteredBB = add nsw i32 %287, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %c.reload123 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload123, i64 0, i64 %idxpromalteredBB
  store i32 %299, i32* %arrayidxalteredBB, align 4
  store i32 1157035467, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload90, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload81, align 4
  %cmp2alteredBB = icmp slt i32 %301, %302
  store i32 219759382, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload89, align 4
  %idxprom15alteredBB = sext i32 %303 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom15alteredBB
  %304 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %304, 80
  store i32 328347653, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload88, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_64 = sub i32 %305, 1
  %gen65 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %305, %308
  %_66 = sub i32 %305, 1
  %gen67 = mul i32 %309, 1
  %310 = sub i32 0, %305
  %311 = add i32 0, %310
  %_68 = sub i32 0, %305
  %312 = add i32 %311, -1666131555
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1666131555
  %gen69 = add i32 %311, 1
  %315 = add i32 %305, -1611180070
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1611180070
  %inc33alteredBB = add nsw i32 %305, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload87, align 4
  store i32 361747713, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %cmp36alteredBB = icmp slt i32 %318, %319
  store i32 1812517114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %originalBBpart275, %originalBB73, %for.cond35, %for.end34, %originalBBpart271, %originalBB63, %for.inc32, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true, %lor.lhs.false11, %lor.lhs.false, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.end, %for.inc, %originalBBpart253, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1602322868
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1602322868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1654570220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1654570220, label %first
    i32 837939505, label %originalBB
    i32 1696901336, label %originalBBpart2
    i32 -963928280, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 837939505, i32 -963928280
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1809142409
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1809142409
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1696901336, i32 -963928280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 837939505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
