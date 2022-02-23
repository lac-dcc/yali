; ModuleID = 'source-C-CXX/62/416.cpp'
source_filename = "source-C-CXX/62/416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
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
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1852097618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1852097618, label %first
    i32 719491439, label %originalBB
    i32 574607875, label %originalBBpart2
    i32 -1541146586, label %for.cond
    i32 -497855945, label %for.body
    i32 825751334, label %originalBB60
    i32 1462629355, label %originalBBpart262
    i32 1090175604, label %for.inc
    i32 -1306055371, label %for.end
    i32 544027923, label %for.cond5
    i32 -1135709570, label %for.body8
    i32 -1134960485, label %for.inc12
    i32 -878692225, label %for.end14
    i32 1264323051, label %for.cond15
    i32 135226199, label %for.body17
    i32 1475734034, label %for.cond18
    i32 1609767500, label %for.body20
    i32 -348051135, label %for.cond21
    i32 869594092, label %for.body23
    i32 1499556553, label %for.inc37
    i32 233333560, label %originalBB64
    i32 506351937, label %originalBBpart272
    i32 1347533768, label %for.end39
    i32 141775689, label %originalBB74
    i32 1944647326, label %originalBBpart276
    i32 605054983, label %for.inc40
    i32 -1738507993, label %for.end42
    i32 -2053131614, label %for.inc43
    i32 -694899410, label %for.end45
    i32 -424820674, label %for.cond46
    i32 -1006422334, label %for.body49
    i32 476330120, label %if.then
    i32 1677078455, label %if.else
    i32 -586716205, label %if.end
    i32 -1613922417, label %for.inc57
    i32 596580016, label %for.end59
    i32 -1072493002, label %originalBB78
    i32 586536083, label %originalBBpart280
    i32 911884118, label %originalBBalteredBB
    i32 795489685, label %originalBB60alteredBB
    i32 571535241, label %originalBB64alteredBB
    i32 -1751646088, label %originalBB74alteredBB
    i32 -240745893, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 719491439, i32 911884118
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload87)
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %s.reload92)
  %a.reload135 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %26 = bitcast [10000 x i32]* %a.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %b.reload137 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %27 = bitcast [10000 x i32]* %b.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %c.reload139 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %28 = bitcast [10000 x i32]* %c.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 574607875, i32 911884118
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1541146586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload119, align 4
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %44 = load i32, i32* %p.reload86, align 4
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %45 = load i32, i32* %s.reload91, align 4
  %mul = mul nsw i32 %44, %45
  %cmp = icmp slt i32 %43, %mul
  %46 = select i1 %cmp, i32 -497855945, i32 -1306055371
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1936741715
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1936741715
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 825751334, i32 795489685
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload134 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload134, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -98924977
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -98924977
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1462629355, i32 795489685
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1090175604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload117, align 4
  %79 = sub i32 %78, -181102343
  %80 = add i32 %79, 1
  %81 = add i32 %80, -181102343
  %inc = add nsw i32 %78, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload116, align 4
  store i32 -1541146586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s.reload90)
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %q.reload98)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 544027923, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload114, align 4
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  %83 = load i32, i32* %q.reload97, align 4
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %84 = load i32, i32* %s.reload89, align 4
  %mul6 = mul nsw i32 %83, %84
  %cmp7 = icmp slt i32 %82, %mul6
  %85 = select i1 %cmp7, i32 -1135709570, i32 -878692225
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload113, align 4
  %idxprom9 = sext i32 %86 to i64
  %b.reload136 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload136, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1134960485, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload112, align 4
  %88 = add i32 %87, 1528592408
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1528592408
  %inc13 = add nsw i32 %87, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload111, align 4
  store i32 544027923, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1264323051, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload109, align 4
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  %92 = load i32, i32* %p.reload85, align 4
  %cmp16 = icmp slt i32 %91, %92
  %93 = select i1 %cmp16, i32 135226199, i32 -694899410
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 1475734034, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload124, align 4
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  %95 = load i32, i32* %q.reload96, align 4
  %cmp19 = icmp slt i32 %94, %95
  %96 = select i1 %cmp19, i32 1609767500, i32 -1738507993
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  store i32 -348051135, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload131, align 4
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload88, align 4
  %cmp22 = icmp slt i32 %97, %98
  %99 = select i1 %cmp22, i32 869594092, i32 1347533768
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload108, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %101 = load i32, i32* %s.reload, align 4
  %mul24 = mul nsw i32 %100, %101
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload130, align 4
  %103 = sub i32 0, %mul24
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %mul24, %102
  %idxprom25 = sext i32 %106 to i64
  %a.reload133 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload133, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload129, align 4
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  %109 = load i32, i32* %q.reload95, align 4
  %mul27 = mul nsw i32 %108, %109
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload123, align 4
  %111 = sub i32 %mul27, 557367213
  %112 = add i32 %111, %110
  %113 = add i32 %112, 557367213
  %add28 = add nsw i32 %mul27, %110
  %idxprom29 = sext i32 %113 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom29
  %114 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %107, %114
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload107, align 4
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  %116 = load i32, i32* %q.reload94, align 4
  %mul32 = mul nsw i32 %115, %116
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload122, align 4
  %118 = add i32 %mul32, -1947091947
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1947091947
  %add33 = add nsw i32 %mul32, %117
  %idxprom34 = sext i32 %120 to i64
  %c.reload138 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload138, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %122 = sub i32 %121, 1317565835
  %123 = add i32 %122, %mul31
  %124 = add i32 %123, 1317565835
  %add36 = add nsw i32 %121, %mul31
  store i32 %124, i32* %arrayidx35, align 4
  store i32 1499556553, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1655306618
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1655306618
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 233333560, i32 571535241
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload128, align 4
  %141 = add i32 %140, 1911466038
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1911466038
  %inc38 = add nsw i32 %140, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload127, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1468839287
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1468839287
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 506351937, i32 571535241
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -348051135, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 2110455604
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2110455604
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 141775689, i32 -1751646088
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1132929791
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1132929791
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1944647326, i32 -1751646088
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 605054983, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload121, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc41 = add nsw i32 %213, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload, align 4
  store i32 1475734034, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2053131614, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload106, align 4
  %219 = add i32 %218, -49872896
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -49872896
  %inc44 = add nsw i32 %218, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload105, align 4
  store i32 1264323051, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -424820674, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload103, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %223 = load i32, i32* %p.reload, align 4
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  %224 = load i32, i32* %q.reload93, align 4
  %mul47 = mul nsw i32 %223, %224
  %cmp48 = icmp slt i32 %222, %mul47
  %225 = select i1 %cmp48, i32 -1006422334, i32 596580016
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload102, align 4
  %idxprom50 = sext i32 %226 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom50
  %227 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload101, align 4
  %229 = sub i32 %228, -2035865116
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2035865116
  %add53 = add nsw i32 %228, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %232 = load i32, i32* %q.reload, align 4
  %rem = srem i32 %231, %232
  %cmp54 = icmp eq i32 %rem, 0
  %233 = select i1 %cmp54, i32 476330120, i32 1677078455
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -586716205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -586716205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1613922417, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload100, align 4
  %235 = add i32 %234, -719003460
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -719003460
  %inc58 = add nsw i32 %234, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload99, align 4
  store i32 -424820674, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -268798717
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -268798717
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1072493002, i32 -240745893
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -2086097949
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2086097949
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 586536083, i32 -240745893
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %palteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %salteredBB)
  %292 = bitcast [10000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 40000, i32 16, i1 false)
  %293 = bitcast [10000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 40000, i32 16, i1 false)
  %294 = bitcast [10000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %294, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 719491439, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 825751334, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload126, align 4
  %297 = add i32 0, -1574985779
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1574985779
  %_ = sub i32 0, %296
  %300 = add i32 %299, -1406422603
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1406422603
  %gen = add i32 %299, 1
  %_65 = shl i32 %296, 1
  %_66 = shl i32 %296, 1
  %303 = sub i32 0, 1999905349
  %304 = sub i32 %303, %296
  %305 = add i32 %304, 1999905349
  %_67 = sub i32 0, %296
  %306 = add i32 %305, -1146693403
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1146693403
  %gen68 = add i32 %305, 1
  %309 = add i32 0, -1127702089
  %310 = sub i32 %309, %296
  %311 = sub i32 %310, -1127702089
  %_69 = sub i32 0, %296
  %312 = sub i32 %311, 1559959978
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1559959978
  %gen70 = add i32 %311, 1
  %315 = sub i32 %296, 1731248381
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1731248381
  %inc38alteredBB = add nsw i32 %296, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %317, i32* %k.reload, align 4
  store i32 233333560, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 141775689, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1072493002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB78, %for.end59, %for.inc57, %if.end, %if.else, %if.then, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart276, %originalBB74, %for.end39, %originalBBpart272, %originalBB64, %for.inc37, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
