; ModuleID = 'source-C-CXX/58/131.cpp'
source_filename = "source-C-CXX/58/131.cpp"
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
@room_W = global [102 x [102 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1872791435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1872791435, label %first
    i32 -2045639547, label %originalBB
    i32 1770566171, label %originalBBpart2
    i32 -1929092183, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2045639547, i32 -1929092183
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1770566171, i32 -1929092183
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2045639547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6Spreadii(i32 %n, i32 %k) #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1943674226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1943674226, label %first
    i32 124422168, label %originalBB
    i32 264682262, label %originalBBpart2
    i32 1605945282, label %for.cond
    i32 -461128715, label %for.body
    i32 1617881888, label %for.cond1
    i32 1019159132, label %for.body3
    i32 433348414, label %originalBB86
    i32 1187109164, label %originalBBpart288
    i32 1698782769, label %if.then
    i32 -882510976, label %if.then17
    i32 1832579715, label %if.end
    i32 600181601, label %if.then34
    i32 1761302187, label %if.end43
    i32 39806907, label %if.then53
    i32 -1961428421, label %originalBB90
    i32 1602642603, label %originalBBpart298
    i32 -410127970, label %if.end62
    i32 -1333447037, label %if.then72
    i32 244303984, label %if.end81
    i32 1303983339, label %if.end82
    i32 -1659148203, label %for.inc
    i32 1710716600, label %for.end
    i32 -1998581874, label %for.inc83
    i32 900816215, label %for.end85
    i32 -398426840, label %originalBBalteredBB
    i32 -1033328817, label %originalBB86alteredBB
    i32 1953086146, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 124422168, i32 -398426840
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload104, align 4
  %k.addr.reload115 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload115, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1846016156
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1846016156
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 264682262, i32 -398426840
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1605945282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload128, align 4
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload103, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -461128715, i32 900816215
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload143, align 4
  store i32 1617881888, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload142, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 1019159132, i32 1710716600
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 433348414, i32 -1033328817
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload141, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %k.addr.reload114 = load volatile i32*, i32** %k.addr.reg2mem
  %75 = load i32, i32* %k.addr.reload114, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %76 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %76 to i32
  %cmp8 = icmp eq i32 %conv, 64
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -2068374552
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2068374552
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1187109164, i32 -1033328817
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 1698782769, i32 1303983339
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload126, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom9
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload140, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx10, i64 0, i64 %idxprom11
  %k.addr.reload113 = load volatile i32*, i32** %k.addr.reg2mem
  %109 = load i32, i32* %k.addr.reload113, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %110 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %110 to i32
  %cmp16 = icmp ne i32 %conv15, 35
  %111 = select i1 %cmp16, i32 -882510976, i32 1832579715
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload125, align 4
  %113 = add i32 %112, -1134717303
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1134717303
  %sub18 = sub nsw i32 %112, 1
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom19
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload139, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx20, i64 0, i64 %idxprom21
  %k.addr.reload112 = load volatile i32*, i32** %k.addr.reg2mem
  %117 = load i32, i32* %k.addr.reload112, align 4
  %118 = sub i32 1, -863478016
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -863478016
  %sub23 = sub nsw i32 1, %117
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 64, i8* %arrayidx25, align 1
  store i32 1832579715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload124, align 4
  %122 = add i32 %121, -1093488306
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1093488306
  %add = add nsw i32 %121, 1
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom26
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload138, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx27, i64 0, i64 %idxprom28
  %k.addr.reload111 = load volatile i32*, i32** %k.addr.reg2mem
  %126 = load i32, i32* %k.addr.reload111, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %127 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %127 to i32
  %cmp33 = icmp ne i32 %conv32, 35
  %128 = select i1 %cmp33, i32 600181601, i32 1761302187
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload123, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add35 = add nsw i32 %129, 1
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom36
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload137, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx37, i64 0, i64 %idxprom38
  %k.addr.reload110 = load volatile i32*, i32** %k.addr.reg2mem
  %133 = load i32, i32* %k.addr.reload110, align 4
  %134 = sub i32 1, -1244773988
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1244773988
  %sub40 = sub nsw i32 1, %133
  %idxprom41 = sext i32 %136 to i64
  %arrayidx42 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  store i32 1761302187, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload122, align 4
  %idxprom44 = sext i32 %137 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom44
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload136, align 4
  %139 = add i32 %138, 2050096496
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2050096496
  %sub46 = sub nsw i32 %138, 1
  %idxprom47 = sext i32 %141 to i64
  %arrayidx48 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx45, i64 0, i64 %idxprom47
  %k.addr.reload109 = load volatile i32*, i32** %k.addr.reg2mem
  %142 = load i32, i32* %k.addr.reload109, align 4
  %idxprom49 = sext i32 %142 to i64
  %arrayidx50 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %143 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %143 to i32
  %cmp52 = icmp ne i32 %conv51, 35
  %144 = select i1 %cmp52, i32 39806907, i32 -410127970
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1663450741
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1663450741
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1961428421, i32 1953086146
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload121, align 4
  %idxprom54 = sext i32 %160 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom54
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload135, align 4
  %162 = add i32 %161, 463885440
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 463885440
  %sub56 = sub nsw i32 %161, 1
  %idxprom57 = sext i32 %164 to i64
  %arrayidx58 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx55, i64 0, i64 %idxprom57
  %k.addr.reload108 = load volatile i32*, i32** %k.addr.reg2mem
  %165 = load i32, i32* %k.addr.reload108, align 4
  %166 = sub i32 0, %165
  %167 = add i32 1, %166
  %sub59 = sub nsw i32 1, %165
  %idxprom60 = sext i32 %167 to i64
  %arrayidx61 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 823828874
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 823828874
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1602642603, i32 1953086146
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -410127970, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload120, align 4
  %idxprom63 = sext i32 %183 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom63
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload134, align 4
  %185 = sub i32 %184, 656664299
  %186 = add i32 %185, 1
  %187 = add i32 %186, 656664299
  %add65 = add nsw i32 %184, 1
  %idxprom66 = sext i32 %187 to i64
  %arrayidx67 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx64, i64 0, i64 %idxprom66
  %k.addr.reload107 = load volatile i32*, i32** %k.addr.reg2mem
  %188 = load i32, i32* %k.addr.reload107, align 4
  %idxprom68 = sext i32 %188 to i64
  %arrayidx69 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %189 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %189 to i32
  %cmp71 = icmp ne i32 %conv70, 35
  %190 = select i1 %cmp71, i32 -1333447037, i32 244303984
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload119, align 4
  %idxprom73 = sext i32 %191 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom73
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload133, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add75 = add nsw i32 %192, 1
  %idxprom76 = sext i32 %194 to i64
  %arrayidx77 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx74, i64 0, i64 %idxprom76
  %k.addr.reload106 = load volatile i32*, i32** %k.addr.reg2mem
  %195 = load i32, i32* %k.addr.reload106, align 4
  %196 = add i32 1, -413591850
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -413591850
  %sub78 = sub nsw i32 1, %195
  %idxprom79 = sext i32 %198 to i64
  %arrayidx80 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  store i32 244303984, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1303983339, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1659148203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload132, align 4
  %200 = add i32 %199, -1184688820
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1184688820
  %inc = add nsw i32 %199, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload131, align 4
  store i32 1617881888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1998581874, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload118, align 4
  %204 = add i32 %203, -390507228
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -390507228
  %inc84 = add nsw i32 %203, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload117, align 4
  store i32 1605945282, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 124422168, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxpromalteredBB
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload130, align 4
  %idxprom4alteredBB = sext i32 %208 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %k.addr.reload105 = load volatile i32*, i32** %k.addr.reg2mem
  %209 = load i32, i32* %k.addr.reload105, align 4
  %idxprom6alteredBB = sext i32 %209 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %210 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %210 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 433348414, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %211 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom54alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %_ = sub i32 %212, 1
  %gen = mul i32 %214, 1
  %215 = sub i32 0, %212
  %216 = add i32 0, %215
  %_91 = sub i32 0, %212
  %217 = sub i32 %216, 1568898570
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1568898570
  %gen92 = add i32 %216, 1
  %220 = add i32 %212, -303994346
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -303994346
  %_93 = sub i32 %212, 1
  %gen94 = mul i32 %222, 1
  %223 = sub i32 %212, 1532698560
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1532698560
  %sub56alteredBB = sub nsw i32 %212, 1
  %idxprom57alteredBB = sext i32 %225 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %226 = load i32, i32* %k.addr.reload, align 4
  %227 = sub i32 0, 1
  %228 = add i32 0, %227
  %_95 = sub i32 0, 1
  %229 = sub i32 %228, 1241899504
  %230 = add i32 %229, %226
  %231 = add i32 %230, 1241899504
  %gen96 = add i32 %228, %226
  %232 = sub i32 1, -962472250
  %233 = sub i32 %232, %226
  %234 = add i32 %233, -962472250
  %sub59alteredBB = sub nsw i32 1, %226
  %idxprom60alteredBB = sext i32 %234 to i64
  %arrayidx61alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 64, i8* %arrayidx61alteredBB, align 1
  store i32 -1961428421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end, %for.inc, %if.end82, %if.end81, %if.then72, %if.end62, %originalBBpart298, %originalBB90, %if.then53, %if.end43, %if.then34, %if.end, %if.then17, %if.then, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1174550670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1174550670, label %for.cond
    i32 -915739504, label %for.body
    i32 -1380188521, label %originalBB
    i32 282702788, label %originalBBpart2
    i32 -1002888137, label %for.cond1
    i32 1941872448, label %for.body3
    i32 1920550946, label %originalBB50
    i32 819193833, label %originalBBpart252
    i32 1233131430, label %for.inc
    i32 -618761920, label %originalBB54
    i32 1526124219, label %originalBBpart263
    i32 615893405, label %for.end
    i32 897245702, label %originalBB65
    i32 842132545, label %originalBBpart267
    i32 -1686188728, label %for.inc18
    i32 -128046380, label %for.end20
    i32 -1233975892, label %originalBB69
    i32 1939235448, label %originalBBpart271
    i32 -202318949, label %for.cond22
    i32 -91207485, label %originalBB73
    i32 1587200284, label %originalBBpart275
    i32 694640868, label %for.body24
    i32 -1291173829, label %for.inc25
    i32 1442937999, label %originalBB77
    i32 2000627479, label %originalBBpart286
    i32 -926941295, label %for.end27
    i32 -616902703, label %for.cond28
    i32 -468957547, label %for.body30
    i32 -1976416016, label %for.cond31
    i32 463261786, label %originalBB88
    i32 -1516404946, label %originalBBpart290
    i32 1757639770, label %for.body33
    i32 1698798247, label %if.then
    i32 -446046216, label %originalBB92
    i32 1686454773, label %originalBBpart2103
    i32 1198374432, label %if.end
    i32 66347018, label %for.inc42
    i32 -892758790, label %for.end44
    i32 -2084317411, label %for.inc45
    i32 -1044418086, label %for.end47
    i32 1335729443, label %originalBBalteredBB
    i32 127485435, label %originalBB50alteredBB
    i32 1195282814, label %originalBB54alteredBB
    i32 -1819326169, label %originalBB65alteredBB
    i32 107309942, label %originalBB69alteredBB
    i32 2107510414, label %originalBB73alteredBB
    i32 1371662974, label %originalBB77alteredBB
    i32 1385008120, label %originalBB88alteredBB
    i32 185387943, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -915739504, i32 -128046380
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1982043794
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1982043794
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1380188521, i32 1335729443
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 599361464
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 599361464
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 282702788, i32 1335729443
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1002888137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 1941872448, i32 615893405
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -254393863
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -254393863
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1920550946, i32 127485435
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %77 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom8
  %78 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx9, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx11, i64 0, i64 0
  %79 = load i8, i8* %arrayidx12, align 2
  %80 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom13
  %81 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx14, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx16, i64 0, i64 1
  store i8 %79, i8* %arrayidx17, align 1
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 175176142
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 175176142
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 819193833, i32 127485435
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1233131430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -618761920, i32 1195282814
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -758490024
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -758490024
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1526124219, i32 1195282814
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1002888137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 214969829
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 214969829
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 897245702, i32 -1819326169
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 842132545, i32 -1819326169
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1686188728, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc19 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -1174550670, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1233975892, i32 107309942
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -1937619242
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1937619242
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1939235448, i32 107309942
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -202318949, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1917352238
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1917352238
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -91207485, i32 2107510414
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %279, %280
  store i1 %cmp23, i1* %cmp23.reg2mem
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1587200284, i32 2107510414
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %295 = select i1 %cmp23.reload, i32 694640868, i32 -926941295
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = load i32, i32* %k, align 4
  call void @_Z6Spreadii(i32 %296, i32 %297)
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, %298
  %300 = add i32 1, %299
  %sub = sub nsw i32 1, %298
  store i32 %300, i32* %k, align 4
  store i32 -1291173829, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 750370722
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 750370722
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1442937999, i32 1371662974
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc26 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -1830607773
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1830607773
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2000627479, i32 1371662974
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -202318949, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -616902703, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %334, %335
  %336 = select i1 %cmp29, i32 -468957547, i32 -1044418086
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1976416016, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1017788811
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1017788811
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 463261786, i32 1385008120
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %352, %353
  store i1 %cmp32, i1* %cmp32.reg2mem
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, -433874384
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -433874384
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1516404946, i32 1385008120
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %381 = select i1 %cmp32.reload, i32 1757639770, i32 -892758790
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %382 to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom34
  %383 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %383 to i64
  %arrayidx37 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx35, i64 0, i64 %idxprom36
  %384 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %384 to i64
  %arrayidx39 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %385 = load i8, i8* %arrayidx39, align 1
  %conv = sext i8 %385 to i32
  %cmp40 = icmp eq i32 %conv, 64
  %386 = select i1 %cmp40, i32 1698798247, i32 1198374432
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -498907728
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -498907728
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -446046216, i32 185387943
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %414 = load i32, i32* %count, align 4
  %415 = sub i32 %414, -1682837934
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1682837934
  %inc41 = add nsw i32 %414, 1
  store i32 %417, i32* %count, align 4
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 426756285
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 426756285
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1686454773, i32 185387943
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1198374432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 66347018, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc43 = add nsw i32 %445, 1
  store i32 %449, i32* %j, align 4
  store i32 -1976416016, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2084317411, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, -408624440
  %452 = add i32 %451, 1
  %453 = add i32 %452, -408624440
  %inc46 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -616902703, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %454 = load i32, i32* %count, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1380188521, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxpromalteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %456 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5alteredBB, i64 0, i64 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  %457 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %457 to i64
  %arrayidx9alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom8alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %458 to i64
  %arrayidx11alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %459 = load i8, i8* %arrayidx12alteredBB, align 2
  %460 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %460 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @room_W, i64 0, i64 %idxprom13alteredBB
  %461 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %461 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx16alteredBB, i64 0, i64 1
  store i8 %459, i8* %arrayidx17alteredBB, align 1
  store i32 1920550946, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_ = sub i32 0, %462
  %465 = sub i32 %464, 1926984504
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1926984504
  %gen = add i32 %464, 1
  %_55 = shl i32 %462, 1
  %468 = sub i32 0, -729486924
  %469 = sub i32 %468, %462
  %470 = add i32 %469, -729486924
  %_56 = sub i32 0, %462
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen57 = add i32 %470, 1
  %473 = sub i32 0, -1376351569
  %474 = sub i32 %473, %462
  %475 = add i32 %474, -1376351569
  %_58 = sub i32 0, %462
  %476 = sub i32 %475, 1543098323
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1543098323
  %gen59 = add i32 %475, 1
  %479 = add i32 0, 1961035950
  %480 = sub i32 %479, %462
  %481 = sub i32 %480, 1961035950
  %_60 = sub i32 0, %462
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen61 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %462, %484
  %incalteredBB = add nsw i32 %462, 1
  store i32 %485, i32* %j, align 4
  store i32 -618761920, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 897245702, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1233975892, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp slt i32 %486, %487
  store i32 -91207485, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, -2085522922
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2085522922
  %_78 = sub i32 %488, 1
  %gen79 = mul i32 %491, 1
  %492 = sub i32 0, %488
  %493 = add i32 0, %492
  %_80 = sub i32 0, %488
  %494 = sub i32 %493, -62499289
  %495 = add i32 %494, 1
  %496 = add i32 %495, -62499289
  %gen81 = add i32 %493, 1
  %_82 = shl i32 %488, 1
  %497 = add i32 0, -1791160588
  %498 = sub i32 %497, %488
  %499 = sub i32 %498, -1791160588
  %_83 = sub i32 0, %488
  %500 = sub i32 %499, -922558858
  %501 = add i32 %500, 1
  %502 = add i32 %501, -922558858
  %gen84 = add i32 %499, 1
  %503 = sub i32 %488, -10995501
  %504 = add i32 %503, 1
  %505 = add i32 %504, -10995501
  %inc26alteredBB = add nsw i32 %488, 1
  store i32 %505, i32* %i, align 4
  store i32 1442937999, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %506, %507
  store i32 463261786, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %count, align 4
  %509 = sub i32 0, 1405359342
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1405359342
  %_93 = sub i32 0, %508
  %512 = add i32 %511, 253811699
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 253811699
  %gen94 = add i32 %511, 1
  %515 = sub i32 0, %508
  %516 = add i32 0, %515
  %_95 = sub i32 0, %508
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen96 = add i32 %516, 1
  %_97 = shl i32 %508, 1
  %519 = sub i32 0, 153644125
  %520 = sub i32 %519, %508
  %521 = add i32 %520, 153644125
  %_98 = sub i32 0, %508
  %522 = add i32 %521, -1111243663
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1111243663
  %gen99 = add i32 %521, 1
  %525 = sub i32 0, 521077495
  %526 = sub i32 %525, %508
  %527 = add i32 %526, 521077495
  %_100 = sub i32 0, %508
  %528 = sub i32 %527, 1410437980
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1410437980
  %gen101 = add i32 %527, 1
  %531 = sub i32 0, %508
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc41alteredBB = add nsw i32 %508, 1
  store i32 %534, i32* %count, align 4
  store i32 -446046216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart2103, %originalBB92, %if.then, %for.body33, %originalBBpart290, %originalBB88, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart286, %originalBB77, %for.inc25, %for.body24, %originalBBpart275, %originalBB73, %for.cond22, %originalBBpart271, %originalBB69, %for.end20, %for.inc18, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 790248270
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 790248270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -494252486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -494252486, label %first
    i32 -1485165697, label %originalBB
    i32 745607075, label %originalBBpart2
    i32 1664788501, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1485165697, i32 1664788501
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1257480510
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1257480510
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 745607075, i32 1664788501
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1485165697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
