; ModuleID = 'source-C-CXX/24/999.cpp'
source_filename = "source-C-CXX/24/999.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]
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
  store i32 -1867884642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1867884642, label %first
    i32 -2032128331, label %originalBB
    i32 884602702, label %originalBBpart2
    i32 -314290789, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2032128331, i32 -314290789
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 884602702, i32 -314290789
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2032128331, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca [50 x i32]*
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
  store i32 435979831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 435979831, label %first
    i32 716892328, label %originalBB
    i32 1091425989, label %originalBBpart2
    i32 -463026603, label %if.then
    i32 423317195, label %if.else
    i32 -1662629999, label %originalBB46
    i32 -482202767, label %originalBBpart248
    i32 -163796805, label %for.cond
    i32 485442667, label %for.body
    i32 2121823699, label %for.cond3
    i32 1547462032, label %for.body5
    i32 -872587516, label %originalBB50
    i32 2080325510, label %originalBBpart272
    i32 512508737, label %if.then16
    i32 -202912076, label %if.else22
    i32 -966819370, label %if.end
    i32 -745165162, label %for.inc
    i32 -1770172106, label %for.end
    i32 -910737964, label %for.inc23
    i32 1211398119, label %originalBB74
    i32 382436881, label %originalBBpart283
    i32 -62080280, label %for.end25
    i32 -1425568765, label %for.cond26
    i32 1388917076, label %for.body28
    i32 -1713895561, label %if.then32
    i32 -1098058710, label %if.end33
    i32 -1590422061, label %for.inc34
    i32 -1812371851, label %for.end35
    i32 -1888923019, label %originalBB85
    i32 -364602952, label %originalBBpart287
    i32 -1497982433, label %for.cond36
    i32 1654314492, label %for.body38
    i32 -554844623, label %originalBB89
    i32 -1977300990, label %originalBBpart291
    i32 -1881730612, label %for.inc42
    i32 62935930, label %for.end44
    i32 -1234235122, label %originalBB93
    i32 1861189432, label %originalBBpart295
    i32 1908825372, label %if.end45
    i32 -1756898342, label %originalBB97
    i32 1420541536, label %originalBBpart299
    i32 -1944579496, label %originalBBalteredBB
    i32 26329279, label %originalBB46alteredBB
    i32 431387189, label %originalBB50alteredBB
    i32 -105214284, label %originalBB74alteredBB
    i32 -439059898, label %originalBB85alteredBB
    i32 2141566335, label %originalBB89alteredBB
    i32 1531829560, label %originalBB93alteredBB
    i32 739505061, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 716892328, i32 -1944579496
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i32], align 16
  store [50 x i32]* %s, [50 x i32]** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload119 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %14 = bitcast [50 x i32]* %s.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload124, align 4
  %s.reload118 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload118, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload126)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload125, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1207132989
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1207132989
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1091425989, i32 -1944579496
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -463026603, i32 423317195
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1908825372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1727216270
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1727216270
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1662629999, i32 26329279
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -482202767, i32 26329279
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -163796805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload, align 4
  %75 = sub i32 %74, 1388913377
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1388913377
  %sub = sub nsw i32 %74, 1
  %cmp2 = icmp slt i32 %73, %77
  %78 = select i1 %cmp2, i32 485442667, i32 -62080280
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload123, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 2121823699, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload161, align 4
  %cmp4 = icmp slt i32 %79, 50
  %80 = select i1 %cmp4, i32 1547462032, i32 -1770172106
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -872587516, i32 431387189
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload160, align 4
  %idxprom = sext i32 %95 to i64
  %s.reload117 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload117, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %96, 2
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload159, align 4
  %idxprom7 = sext i32 %97 to i64
  %s.reload116 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload116, i64 0, i64 %idxprom7
  store i32 %mul, i32* %arrayidx8, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload158, align 4
  %idxprom9 = sext i32 %98 to i64
  %s.reload115 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload115, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %100 = load i32, i32* %t.reload122, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add = add nsw i32 %99, %100
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload157, align 4
  %idxprom11 = sext i32 %103 to i64
  %s.reload114 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload114, i64 0, i64 %idxprom11
  store i32 %102, i32* %arrayidx12, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload156, align 4
  %idxprom13 = sext i32 %104 to i64
  %s.reload113 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload113, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %105, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1487712523
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1487712523
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2080325510, i32 431387189
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %121 = select i1 %cmp15.reload, i32 512508737, i32 -202912076
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload155, align 4
  %idxprom17 = sext i32 %122 to i64
  %s.reload112 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload112, i64 0, i64 %idxprom17
  %123 = load i32, i32* %arrayidx18, align 4
  %124 = sub i32 0, 10
  %125 = add i32 %123, %124
  %sub19 = sub nsw i32 %123, 10
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload154, align 4
  %idxprom20 = sext i32 %126 to i64
  %s.reload111 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload111, i64 0, i64 %idxprom20
  store i32 %125, i32* %arrayidx21, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload121, align 4
  store i32 -966819370, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload120, align 4
  store i32 -966819370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -745165162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload153, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload152, align 4
  store i32 2121823699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -910737964, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -860811812
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -860811812
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1211398119, i32 -105214284
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload137, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc24 = add nsw i32 %159, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload136, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 2001883980
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2001883980
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 382436881, i32 -105214284
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -163796805, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 49, i32* %j.reload151, align 4
  store i32 -1425568765, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload150, align 4
  %cmp27 = icmp sge i32 %177, 0
  %178 = select i1 %cmp27, i32 1388917076, i32 -1812371851
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload149, align 4
  %idxprom29 = sext i32 %179 to i64
  %s.reload110 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload110, i64 0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %180, 0
  %181 = select i1 %cmp31, i32 -1713895561, i32 -1098058710
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1812371851, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1590422061, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload148, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %dec = add nsw i32 %182, -1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload147, align 4
  store i32 -1425568765, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 2042217430
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2042217430
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
  %213 = select i1 %211, i32 -1888923019, i32 -439059898
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload146, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload135, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -364602952, i32 -439059898
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1497982433, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload134, align 4
  %cmp37 = icmp sge i32 %241, 0
  %242 = select i1 %cmp37, i32 1654314492, i32 62935930
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -554844623, i32 2141566335
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload133, align 4
  %idxprom39 = sext i32 %257 to i64
  %s.reload109 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload109, i64 0, i64 %idxprom39
  %258 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -535943280
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -535943280
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1977300990, i32 2141566335
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1881730612, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload132, align 4
  %275 = sub i32 %274, 839382670
  %276 = add i32 %275, -1
  %277 = add i32 %276, 839382670
  %dec43 = add nsw i32 %274, -1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload131, align 4
  store i32 -1497982433, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1234235122, i32 1531829560
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1861189432, i32 1531829560
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1908825372, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -138235840
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -138235840
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1756898342, i32 739505061
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1420541536, i32 739505061
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i32], align 16
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %359 = bitcast [50 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %salteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %360 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %360, 0
  store i32 716892328, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1662629999, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload145, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %s.reload108 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload108, i64 0, i64 %idxpromalteredBB
  %362 = load i32, i32* %arrayidx6alteredBB, align 4
  %363 = sub i32 0, 106926859
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 106926859
  %_ = sub i32 0, %362
  %366 = add i32 %365, -1340618216
  %367 = add i32 %366, 2
  %368 = sub i32 %367, -1340618216
  %gen = add i32 %365, 2
  %369 = add i32 %362, -1010014909
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, -1010014909
  %_51 = sub i32 %362, 2
  %gen52 = mul i32 %371, 2
  %372 = sub i32 %362, -331843540
  %373 = sub i32 %372, 2
  %374 = add i32 %373, -331843540
  %_53 = sub i32 %362, 2
  %gen54 = mul i32 %374, 2
  %375 = sub i32 0, 2
  %376 = add i32 %362, %375
  %_55 = sub i32 %362, 2
  %gen56 = mul i32 %376, 2
  %_57 = shl i32 %362, 2
  %377 = sub i32 0, -525194493
  %378 = sub i32 %377, %362
  %379 = add i32 %378, -525194493
  %_58 = sub i32 0, %362
  %380 = sub i32 0, %379
  %381 = sub i32 0, 2
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen59 = add i32 %379, 2
  %384 = add i32 0, 753556975
  %385 = sub i32 %384, %362
  %386 = sub i32 %385, 753556975
  %_60 = sub i32 0, %362
  %387 = sub i32 0, 2
  %388 = sub i32 %386, %387
  %gen61 = add i32 %386, 2
  %mulalteredBB = mul nsw i32 %362, 2
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload144, align 4
  %idxprom7alteredBB = sext i32 %389 to i64
  %s.reload107 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload107, i64 0, i64 %idxprom7alteredBB
  store i32 %mulalteredBB, i32* %arrayidx8alteredBB, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload143, align 4
  %idxprom9alteredBB = sext i32 %390 to i64
  %s.reload106 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload106, i64 0, i64 %idxprom9alteredBB
  %391 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %392 = load i32, i32* %t.reload, align 4
  %393 = add i32 %391, 1756263522
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1756263522
  %_62 = sub i32 %391, %392
  %gen63 = mul i32 %395, %392
  %396 = sub i32 0, %391
  %397 = add i32 0, %396
  %_64 = sub i32 0, %391
  %398 = sub i32 0, %397
  %399 = sub i32 0, %392
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen65 = add i32 %397, %392
  %402 = sub i32 %391, 943688281
  %403 = sub i32 %402, %392
  %404 = add i32 %403, 943688281
  %_66 = sub i32 %391, %392
  %gen67 = mul i32 %404, %392
  %405 = sub i32 0, %391
  %406 = add i32 0, %405
  %_68 = sub i32 0, %391
  %407 = add i32 %406, -1642053216
  %408 = add i32 %407, %392
  %409 = sub i32 %408, -1642053216
  %gen69 = add i32 %406, %392
  %_70 = shl i32 %391, %392
  %410 = sub i32 %391, -1931987602
  %411 = add i32 %410, %392
  %412 = add i32 %411, -1931987602
  %addalteredBB = add nsw i32 %391, %392
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload142, align 4
  %idxprom11alteredBB = sext i32 %413 to i64
  %s.reload105 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload105, i64 0, i64 %idxprom11alteredBB
  store i32 %412, i32* %arrayidx12alteredBB, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload141, align 4
  %idxprom13alteredBB = sext i32 %414 to i64
  %s.reload104 = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload104, i64 0, i64 %idxprom13alteredBB
  %415 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %415, 9
  store i32 -872587516, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload129, align 4
  %417 = add i32 %416, -931638751
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -931638751
  %_75 = sub i32 %416, 1
  %gen76 = mul i32 %419, 1
  %420 = add i32 %416, 1084152028
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1084152028
  %_77 = sub i32 %416, 1
  %gen78 = mul i32 %422, 1
  %_79 = shl i32 %416, 1
  %_80 = shl i32 %416, 1
  %_81 = shl i32 %416, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %416, %423
  %inc24alteredBB = add nsw i32 %416, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload128, align 4
  store i32 1211398119, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload127, align 4
  store i32 -1888923019, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %426 to i64
  %s.reload = load volatile [50 x i32]*, [50 x i32]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s.reload, i64 0, i64 %idxprom39alteredBB
  %427 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  store i32 -554844623, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1234235122, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1756898342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB97, %if.end45, %originalBBpart295, %originalBB93, %for.end44, %for.inc42, %originalBBpart291, %originalBB89, %for.body38, %for.cond36, %originalBBpart287, %originalBB85, %for.end35, %for.inc34, %if.end33, %if.then32, %for.body28, %for.cond26, %for.end25, %originalBBpart283, %originalBB74, %for.inc23, %for.end, %for.inc, %if.end, %if.else22, %if.then16, %originalBBpart272, %originalBB50, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
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
