; ModuleID = 'source-C-CXX/24/528.cpp'
source_filename = "source-C-CXX/24/528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]
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
  %2 = add i32 %0, 293765986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 293765986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 560149462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 560149462, label %first
    i32 1781235164, label %originalBB
    i32 1851955262, label %originalBBpart2
    i32 992851218, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1781235164, i32 992851218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -581740708
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -581740708
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1851955262, i32 992851218
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1781235164, i32* %switchVar
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
  %result.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1944745492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1944745492, label %first
    i32 1840558767, label %originalBB
    i32 462390463, label %originalBBpart2
    i32 -1855247268, label %for.cond
    i32 -1720109781, label %for.body
    i32 -2053218184, label %for.cond3
    i32 -1482510206, label %for.body5
    i32 -1840492596, label %if.then
    i32 1286079152, label %if.else
    i32 2143726175, label %originalBB48
    i32 -117471054, label %originalBBpart276
    i32 -1032972844, label %if.end
    i32 904365293, label %for.inc
    i32 -885458651, label %for.end
    i32 381250253, label %originalBB78
    i32 1698718555, label %originalBBpart280
    i32 223198156, label %for.inc26
    i32 -1546597633, label %for.end28
    i32 -744973809, label %for.cond29
    i32 1915442902, label %for.body31
    i32 1806878993, label %if.then35
    i32 -1432550263, label %if.end36
    i32 -1546329734, label %for.inc37
    i32 -964078251, label %for.end38
    i32 609715440, label %originalBB82
    i32 -516425637, label %originalBBpart284
    i32 1164107416, label %for.cond39
    i32 1893232027, label %for.body41
    i32 -650473282, label %originalBB86
    i32 -1392220898, label %originalBBpart288
    i32 80802131, label %for.inc45
    i32 998916809, label %originalBB90
    i32 628130701, label %originalBBpart299
    i32 -1947514427, label %for.end47
    i32 -112799588, label %originalBBalteredBB
    i32 490502697, label %originalBB48alteredBB
    i32 -1656651218, label %originalBB78alteredBB
    i32 103810930, label %originalBB82alteredBB
    i32 -780627950, label %originalBB86alteredBB
    i32 -1216790800, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 1840558767, i32 -112799588
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %result = alloca [1000 x i32], align 16
  store [1000 x i32]* %result, [1000 x i32]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload137, align 4
  %result.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %26 = bitcast [1000 x i32]* %result.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %N.reload104 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload104)
  %result.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload151, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -2001883020
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2001883020
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 462390463, i32 -112799588
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1855247268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload121, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1720109781, i32 -1546597633
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %result.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload150, i64 0, i64 0
  %57 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %57, 2
  %result.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload149, i64 0, i64 0
  store i32 %mul, i32* %arrayidx2, align 16
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -2053218184, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload133, align 4
  %cmp4 = icmp slt i32 %58, 100
  %59 = select i1 %cmp4, i32 -1482510206, i32 -885458651
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload132, align 4
  %idxprom = sext i32 %60 to i64
  %result.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload148, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %61, 9
  %62 = select i1 %cmp7, i32 -1840492596, i32 1286079152
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload131, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  %idxprom8 = sext i32 %65 to i64
  %result.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload147, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %66, 2
  %67 = sub i32 0, 1
  %68 = sub i32 %mul10, %67
  %add11 = add nsw i32 %mul10, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload130, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add12 = add nsw i32 %69, 1
  %idxprom13 = sext i32 %71 to i64
  %result.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload146, i64 0, i64 %idxprom13
  store i32 %68, i32* %arrayidx14, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload129, align 4
  %idxprom15 = sext i32 %72 to i64
  %result.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload145, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %74 = add i32 %73, -890755717
  %75 = sub i32 %74, 10
  %76 = sub i32 %75, -890755717
  %sub = sub nsw i32 %73, 10
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload128, align 4
  %idxprom17 = sext i32 %77 to i64
  %result.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload144, i64 0, i64 %idxprom17
  store i32 %76, i32* %arrayidx18, align 4
  store i32 -1032972844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -298120227
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -298120227
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2143726175, i32 490502697
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload127, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add19 = add nsw i32 %93, 1
  %idxprom20 = sext i32 %97 to i64
  %result.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload143, i64 0, i64 %idxprom20
  %98 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %98, 2
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload126, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add23 = add nsw i32 %99, 1
  %idxprom24 = sext i32 %103 to i64
  %result.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload142, i64 0, i64 %idxprom24
  store i32 %mul22, i32* %arrayidx25, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1955459259
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1955459259
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -117471054, i32 490502697
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1032972844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 904365293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload125, align 4
  %120 = sub i32 %119, -1912734228
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1912734228
  %inc = add nsw i32 %119, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload124, align 4
  store i32 -2053218184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1383286955
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1383286955
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 381250253, i32 -1656651218
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1265093895
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1265093895
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1698718555, i32 -1656651218
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 223198156, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload120, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc27 = add nsw i32 %165, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload119, align 4
  store i32 -1855247268, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 90, i32* %i.reload118, align 4
  store i32 -744973809, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload117, align 4
  %cmp30 = icmp sgt i32 %168, 0
  %169 = select i1 %cmp30, i32 1915442902, i32 -964078251
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload116, align 4
  %idxprom32 = sext i32 %170 to i64
  %result.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload141, i64 0, i64 %idxprom32
  %171 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %171, 0
  %172 = select i1 %cmp34, i32 1806878993, i32 -1432550263
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload115, align 4
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 %173, i32* %t.reload136, align 4
  store i32 -964078251, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1546329734, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload114, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %dec = add nsw i32 %174, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload113, align 4
  store i32 -744973809, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 609715440, i32 103810930
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload135, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload112, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1639558094
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1639558094
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -516425637, i32 103810930
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1164107416, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload111, align 4
  %cmp40 = icmp sge i32 %233, 0
  %234 = select i1 %cmp40, i32 1893232027, i32 -1947514427
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 180751836
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 180751836
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -650473282, i32 -780627950
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload110, align 4
  %idxprom42 = sext i32 %250 to i64
  %result.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload140, i64 0, i64 %idxprom42
  %251 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1392220898, i32 -780627950
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 80802131, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1552508116
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1552508116
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 998916809, i32 -1216790800
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload109, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %dec46 = add nsw i32 %293, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload108, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -266728217
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -266728217
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 628130701, i32 -1216790800
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1164107416, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %resultalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %311 = bitcast [1000 x i32]* %resultalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %311, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %resultalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1840558767, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload123, align 4
  %_ = shl i32 %312, 1
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_49 = sub i32 0, %312
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, 1
  %319 = sub i32 0, 997816082
  %320 = sub i32 %319, %312
  %321 = add i32 %320, 997816082
  %_50 = sub i32 0, %312
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen51 = add i32 %321, 1
  %_52 = shl i32 %312, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %312, %324
  %add19alteredBB = add nsw i32 %312, 1
  %idxprom20alteredBB = sext i32 %325 to i64
  %result.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload139, i64 0, i64 %idxprom20alteredBB
  %326 = load i32, i32* %arrayidx21alteredBB, align 4
  %327 = add i32 0, 864084424
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 864084424
  %_53 = sub i32 0, %326
  %330 = add i32 %329, 1039759002
  %331 = add i32 %330, 2
  %332 = sub i32 %331, 1039759002
  %gen54 = add i32 %329, 2
  %_55 = shl i32 %326, 2
  %333 = add i32 0, 1256563740
  %334 = sub i32 %333, %326
  %335 = sub i32 %334, 1256563740
  %_56 = sub i32 0, %326
  %336 = sub i32 %335, 237349336
  %337 = add i32 %336, 2
  %338 = add i32 %337, 237349336
  %gen57 = add i32 %335, 2
  %339 = sub i32 0, 712428670
  %340 = sub i32 %339, %326
  %341 = add i32 %340, 712428670
  %_58 = sub i32 0, %326
  %342 = sub i32 0, 2
  %343 = sub i32 %341, %342
  %gen59 = add i32 %341, 2
  %344 = sub i32 0, %326
  %345 = add i32 0, %344
  %_60 = sub i32 0, %326
  %346 = sub i32 0, 2
  %347 = sub i32 %345, %346
  %gen61 = add i32 %345, 2
  %_62 = shl i32 %326, 2
  %_63 = shl i32 %326, 2
  %mul22alteredBB = mul nsw i32 %326, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload, align 4
  %349 = add i32 0, 1694698608
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1694698608
  %_64 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen65 = add i32 %351, 1
  %356 = sub i32 0, 1
  %357 = add i32 %348, %356
  %_66 = sub i32 %348, 1
  %gen67 = mul i32 %357, 1
  %_68 = shl i32 %348, 1
  %358 = sub i32 0, 1
  %359 = add i32 %348, %358
  %_69 = sub i32 %348, 1
  %gen70 = mul i32 %359, 1
  %360 = sub i32 %348, 1305716396
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1305716396
  %_71 = sub i32 %348, 1
  %gen72 = mul i32 %362, 1
  %_73 = shl i32 %348, 1
  %_74 = shl i32 %348, 1
  %363 = sub i32 0, %348
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add23alteredBB = add nsw i32 %348, 1
  %idxprom24alteredBB = sext i32 %366 to i64
  %result.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload138, i64 0, i64 %idxprom24alteredBB
  store i32 %mul22alteredBB, i32* %arrayidx25alteredBB, align 4
  store i32 2143726175, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 381250253, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %367 = load i32, i32* %t.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload107, align 4
  store i32 609715440, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload106, align 4
  %idxprom42alteredBB = sext i32 %368 to i64
  %result.reload = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload, i64 0, i64 %idxprom42alteredBB
  %369 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  store i32 -650473282, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload105, align 4
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %_91 = sub i32 %370, -1
  %gen92 = mul i32 %372, -1
  %373 = sub i32 0, %370
  %374 = add i32 0, %373
  %_93 = sub i32 0, %370
  %375 = sub i32 0, -1
  %376 = sub i32 %374, %375
  %gen94 = add i32 %374, -1
  %_95 = shl i32 %370, -1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_96 = sub i32 0, %370
  %379 = add i32 %378, -2091504007
  %380 = add i32 %379, -1
  %381 = sub i32 %380, -2091504007
  %gen97 = add i32 %378, -1
  %382 = add i32 %370, -760472163
  %383 = add i32 %382, -1
  %384 = sub i32 %383, -760472163
  %dec46alteredBB = add nsw i32 %370, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload, align 4
  store i32 998916809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB90, %for.inc45, %originalBBpart288, %originalBB86, %for.body41, %for.cond39, %originalBBpart284, %originalBB82, %for.end38, %for.inc37, %if.end36, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB48, %if.else, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 170511940
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 170511940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1256714560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1256714560, label %first
    i32 1315036899, label %originalBB
    i32 1194406640, label %originalBBpart2
    i32 873707569, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1315036899, i32 873707569
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
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1194406640, i32 873707569
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1315036899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
