; ModuleID = 'source-C-CXX/74/666.cpp'
source_filename = "source-C-CXX/74/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %i39.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sign.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [1001 x i32]*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1652464436, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1652464436, label %first
    i32 536661494, label %originalBB
    i32 1763553453, label %originalBBpart2
    i32 100206899, label %while.cond
    i32 401564053, label %while.body
    i32 -1993460653, label %originalBB54
    i32 1470931680, label %originalBBpart260
    i32 1278626338, label %while.end
    i32 -1329216732, label %originalBB62
    i32 790710127, label %originalBBpart264
    i32 2103740149, label %while.cond13
    i32 1865355787, label %while.body16
    i32 1463829146, label %while.end23
    i32 -1698515224, label %for.cond
    i32 -1894264188, label %for.body
    i32 1670920353, label %for.cond27
    i32 -975742118, label %for.body31
    i32 2143678853, label %originalBB66
    i32 1978717023, label %originalBBpart276
    i32 -340094595, label %for.inc
    i32 -2095796059, label %for.end
    i32 -1874529723, label %originalBB78
    i32 1024567480, label %originalBBpart280
    i32 57483256, label %for.inc36
    i32 -1851022175, label %for.end38
    i32 -34958343, label %for.cond40
    i32 281990656, label %originalBB82
    i32 -1953959866, label %originalBBpart284
    i32 467724109, label %for.body42
    i32 -531569601, label %cond.true
    i32 1863835376, label %cond.false
    i32 976327142, label %cond.end
    i32 -17519792, label %for.inc48
    i32 1577406341, label %for.end50
    i32 -1622171933, label %originalBB86
    i32 5862612, label %originalBBpart288
    i32 -295131107, label %originalBBalteredBB
    i32 -333937826, label %originalBB54alteredBB
    i32 521849426, label %originalBB62alteredBB
    i32 -749225412, label %originalBB66alteredBB
    i32 -1578324351, label %originalBB78alteredBB
    i32 272737868, label %originalBB82alteredBB
    i32 888007161, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 536661494, i32 -295131107
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %c = alloca [1001 x i32], align 16
  store [1001 x i32]* %c, [1001 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sign = alloca i8, align 1
  store i8* %sign, i8** %sign.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload96 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %26 = bitcast [1001 x i32]* %a.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4004, i32 16, i1 false)
  %b.reload100 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %27 = bitcast [1001 x i32]* %b.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  %c.reload104 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %28 = bitcast [1001 x i32]* %c.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4004, i32 16, i1 false)
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload126, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload121, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload120, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload95 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload95, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %sign.reload133 = load volatile i8*, i8** %sign.reg2mem
  store i8 %conv, i8* %sign.reload133, align 1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1763553453, i32 -295131107
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 100206899, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sign.reload132 = load volatile i8*, i8** %sign.reg2mem
  %44 = load i8, i8* %sign.reload132, align 1
  %conv2 = sext i8 %44 to i32
  %cmp = icmp eq i32 %conv2, 44
  %45 = select i1 %cmp, i32 401564053, i32 1278626338
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -86633336
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -86633336
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1993460653, i32 -333937826
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload119, align 4
  %74 = sub i32 %73, 275863103
  %75 = add i32 %74, 1
  %76 = add i32 %75, 275863103
  %inc = add nsw i32 %73, 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %76, i32* %n.reload118, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload117, align 4
  %idxprom3 = sext i32 %77 to i64
  %a.reload94 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload94, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv7 = trunc i32 %call6 to i8
  %sign.reload131 = load volatile i8*, i8** %sign.reg2mem
  store i8 %conv7, i8* %sign.reload131, align 1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -465334946
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -465334946
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1470931680, i32 -333937826
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 100206899, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1329216732, i32 521849426
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload116, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload115, align 4
  %idxprom8 = sext i32 %131 to i64
  %b.reload99 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload99, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %call11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv12 = trunc i32 %call11 to i8
  %sign.reload130 = load volatile i8*, i8** %sign.reg2mem
  store i8 %conv12, i8* %sign.reload130, align 1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 790710127, i32 521849426
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2103740149, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %sign.reload129 = load volatile i8*, i8** %sign.reg2mem
  %146 = load i8, i8* %sign.reload129, align 1
  %conv14 = sext i8 %146 to i32
  %cmp15 = icmp eq i32 %conv14, 44
  %147 = select i1 %cmp15, i32 1865355787, i32 1463829146
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload114, align 4
  %149 = add i32 %148, -115072945
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -115072945
  %inc17 = add nsw i32 %148, 1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload113, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload112, align 4
  %idxprom18 = sext i32 %152 to i64
  %b.reload98 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload98, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  %call21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv22 = trunc i32 %call21 to i8
  %sign.reload128 = load volatile i8*, i8** %sign.reg2mem
  store i8 %conv22, i8* %sign.reload128, align 1
  store i32 2103740149, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -1698515224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload137, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload111, align 4
  %cmp24 = icmp sle i32 %153, %154
  %155 = select i1 %cmp24, i32 -1894264188, i32 -1851022175
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload136, align 4
  %idxprom25 = sext i32 %156 to i64
  %a.reload93 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload93, i64 0, i64 %idxprom25
  %157 = load i32, i32* %arrayidx26, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload143, align 4
  store i32 1670920353, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload142, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload135, align 4
  %idxprom28 = sext i32 %159 to i64
  %b.reload97 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload97, i64 0, i64 %idxprom28
  %160 = load i32, i32* %arrayidx29, align 4
  %161 = sub i32 %160, -742245680
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -742245680
  %sub = sub nsw i32 %160, 1
  %cmp30 = icmp sle i32 %158, %163
  %164 = select i1 %cmp30, i32 -975742118, i32 -2095796059
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2143678853, i32 -749225412
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload141, align 4
  %idxprom32 = sext i32 %191 to i64
  %c.reload103 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload103, i64 0, i64 %idxprom32
  %192 = load i32, i32* %arrayidx33, align 4
  %193 = sub i32 %192, 280222837
  %194 = add i32 %193, 1
  %195 = add i32 %194, 280222837
  %inc34 = add nsw i32 %192, 1
  store i32 %195, i32* %arrayidx33, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1423365898
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1423365898
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1978717023, i32 -749225412
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -340094595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload140, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc35 = add nsw i32 %223, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload139, align 4
  store i32 1670920353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1958015876
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1958015876
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1874529723, i32 -1578324351
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1201559433
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1201559433
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1024567480, i32 -1578324351
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 57483256, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload134, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc37 = add nsw i32 %268, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 -1698515224, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i39.reload149 = load volatile i32*, i32** %i39.reg2mem
  store i32 1, i32* %i39.reload149, align 4
  store i32 -34958343, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -2083493354
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2083493354
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 281990656, i32 272737868
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i39.reload148 = load volatile i32*, i32** %i39.reg2mem
  %288 = load i32, i32* %i39.reload148, align 4
  %cmp41 = icmp sle i32 %288, 999
  store i1 %cmp41, i1* %cmp41.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1953959866, i32 272737868
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %315 = select i1 %cmp41.reload, i32 467724109, i32 1577406341
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i39.reload147 = load volatile i32*, i32** %i39.reg2mem
  %316 = load i32, i32* %i39.reload147, align 4
  %idxprom43 = sext i32 %316 to i64
  %c.reload102 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload102, i64 0, i64 %idxprom43
  %317 = load i32, i32* %arrayidx44, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %318 = load i32, i32* %max.reload125, align 4
  %cmp45 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp45, i32 -531569601, i32 1863835376
  store i32 %319, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i39.reload146 = load volatile i32*, i32** %i39.reg2mem
  %320 = load i32, i32* %i39.reload146, align 4
  %idxprom46 = sext i32 %320 to i64
  %c.reload101 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload101, i64 0, i64 %idxprom46
  %321 = load i32, i32* %arrayidx47, align 4
  store i32 976327142, i32* %switchVar
  store i32 %321, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %322 = load i32, i32* %max.reload124, align 4
  store i32 976327142, i32* %switchVar
  store i32 %322, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload123, align 4
  store i32 -17519792, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i39.reload145 = load volatile i32*, i32** %i39.reg2mem
  %323 = load i32, i32* %i39.reload145, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc49 = add nsw i32 %323, 1
  %i39.reload144 = load volatile i32*, i32** %i39.reg2mem
  store i32 %327, i32* %i39.reload144, align 4
  store i32 -34958343, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 137244269
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 137244269
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1622171933, i32 888007161
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload110, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  %356 = load i32, i32* %max.reload122, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %356)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 5862612, i32 888007161
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %calteredBB = alloca [1001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %signalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i39alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %383 = bitcast [1001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 4004, i32 16, i1 false)
  %384 = bitcast [1001 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 4004, i32 16, i1 false)
  %385 = bitcast [1001 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %386 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %signalteredBB, align 1
  store i32 536661494, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload109, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_ = sub i32 0, %387
  %390 = sub i32 %389, 1627699314
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1627699314
  %gen = add i32 %389, 1
  %_55 = shl i32 %387, 1
  %_56 = shl i32 %387, 1
  %393 = sub i32 %387, -1770802701
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1770802701
  %_57 = sub i32 %387, 1
  %gen58 = mul i32 %395, 1
  %396 = add i32 %387, -1983511443
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1983511443
  %incalteredBB = add nsw i32 %387, 1
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 %398, i32* %n.reload108, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload107, align 4
  %idxprom3alteredBB = sext i32 %399 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  %call6alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %sign.reload127 = load volatile i8*, i8** %sign.reg2mem
  store i8 %conv7alteredBB, i8* %sign.reload127, align 1
  store i32 -1993460653, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload106, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload105, align 4
  %idxprom8alteredBB = sext i32 %400 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  %call11alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  %sign.reload = load volatile i8*, i8** %sign.reg2mem
  store i8 %conv12alteredBB, i8* %sign.reload, align 1
  store i32 -1329216732, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %401 to i64
  %c.reload = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload, i64 0, i64 %idxprom32alteredBB
  %402 = load i32, i32* %arrayidx33alteredBB, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_67 = sub i32 0, %402
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen68 = add i32 %404, 1
  %409 = sub i32 %402, 1386027296
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1386027296
  %_69 = sub i32 %402, 1
  %gen70 = mul i32 %411, 1
  %412 = add i32 %402, 362472941
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 362472941
  %_71 = sub i32 %402, 1
  %gen72 = mul i32 %414, 1
  %415 = add i32 0, 1754106169
  %416 = sub i32 %415, %402
  %417 = sub i32 %416, 1754106169
  %_73 = sub i32 0, %402
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen74 = add i32 %417, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %402, %422
  %inc34alteredBB = add nsw i32 %402, 1
  store i32 %423, i32* %arrayidx33alteredBB, align 4
  store i32 2143678853, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1874529723, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i39.reload = load volatile i32*, i32** %i39.reg2mem
  %424 = load i32, i32* %i39.reload, align 4
  %cmp41alteredBB = icmp sle i32 %424, 999
  store i32 281990656, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %426 = load i32, i32* %max.reload, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %426)
  store i32 -1622171933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB86, %for.end50, %for.inc48, %cond.end, %cond.false, %cond.true, %for.body42, %originalBBpart284, %originalBB82, %for.cond40, %for.end38, %for.inc36, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB66, %for.body31, %for.cond27, %for.body, %for.cond, %while.end23, %while.body16, %while.cond13, %originalBBpart264, %originalBB62, %while.end, %originalBBpart260, %originalBB54, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
