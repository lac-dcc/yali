; ModuleID = 'source-C-CXX/17/1224.cpp'
source_filename = "source-C-CXX/17/1224.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@result = global i32 0, align 4
@min1 = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -149015637
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -149015637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -455756009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -455756009, label %first
    i32 803849332, label %originalBB
    i32 -1666789703, label %originalBBpart2
    i32 -135089870, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 803849332, i32 -135089870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1666789703, i32 -135089870
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 803849332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4minhii(i32 %n, i32 %j) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %min_a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -67278161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -67278161, label %first
    i32 1362034292, label %originalBB
    i32 92555975, label %originalBBpart2
    i32 1182867499, label %for.cond
    i32 1579437380, label %for.body
    i32 -793861107, label %originalBB11
    i32 93492237, label %originalBBpart213
    i32 1495723268, label %if.then
    i32 -121128888, label %if.end
    i32 -1696154199, label %originalBB15
    i32 982156182, label %originalBBpart217
    i32 -1103721606, label %for.inc
    i32 -660880000, label %for.end
    i32 1989929269, label %originalBBalteredBB
    i32 -1127426110, label %originalBB11alteredBB
    i32 -1824703025, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload21, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload21, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload21
  %25 = select i1 %23, i32 1362034292, i32 1989929269
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min_a = alloca i32, align 4
  store i32* %min_a, i32** %min_a.reg2mem
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %j.addr.reload26 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload26, align 4
  %j.addr.reload25 = load volatile i32*, i32** %j.addr.reg2mem
  %26 = load i32, i32* %j.addr.reload25, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 16
  %min_a.reload36 = load volatile i32*, i32** %min_a.reg2mem
  store i32 %27, i32* %min_a.reload36, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 491120176
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 491120176
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 92555975, i32 1989929269
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182867499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload31, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1579437380, i32 -660880000
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -231203211
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -231203211
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -793861107, i32 -1127426110
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %min_a.reload35 = load volatile i32*, i32** %min_a.reg2mem
  %61 = load i32, i32* %min_a.reload35, align 4
  %j.addr.reload24 = load volatile i32*, i32** %j.addr.reg2mem
  %62 = load i32, i32* %j.addr.reload24, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload30, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %61, %64
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 93492237, i32 -1127426110
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 1495723268, i32 -121128888
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.addr.reload23 = load volatile i32*, i32** %j.addr.reg2mem
  %92 = load i32, i32* %j.addr.reload23, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload29, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %min_a.reload34 = load volatile i32*, i32** %min_a.reg2mem
  store i32 %94, i32* %min_a.reload34, align 4
  store i32 -121128888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1557243451
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1557243451
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1696154199, i32 -1824703025
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 842530562
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 842530562
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 982156182, i32 -1824703025
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1103721606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload28, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload27, align 4
  store i32 1182867499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min_a.reload33 = load volatile i32*, i32** %min_a.reg2mem
  %142 = load i32, i32* %min_a.reload33, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %min_aalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %143 = load i32, i32* %j.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %143 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %144 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 %144, i32* %min_aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1362034292, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %min_a.reload = load volatile i32*, i32** %min_a.reg2mem
  %145 = load i32, i32* %min_a.reload, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %146 = load i32, i32* %j.addr.reload, align 4
  %idxprom2alteredBB = sext i32 %146 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %147 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %148 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %145, %148
  store i32 -793861107, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1696154199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4minlii(i32 %n, i32 %j) #3 {
entry:
  %n.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min_a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min_a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2037901070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -2037901070, label %for.cond
    i32 321249356, label %for.body
    i32 18944119, label %if.then
    i32 423061180, label %originalBB
    i32 -48586083, label %originalBBpart2
    i32 383919706, label %if.end
    i32 2057445567, label %for.inc
    i32 -1898579327, label %for.end
    i32 1286718011, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 321249356, i32 -1898579327
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %min_a, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1
  %7 = load i32, i32* %j.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %5, %8
  %9 = select i1 %cmp5, i32 18944119, i32 383919706
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1459144786
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1459144786
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 423061180, i32 1286718011
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %38 = load i32, i32* %j.addr, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  store i32 %39, i32* %min_a, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1008191975
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1008191975
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -48586083, i32 1286718011
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 383919706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2057445567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -2037901070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %min_a, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %59 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %60 = load i32, i32* %j.addr, align 4
  %idxprom8alteredBB = sext i32 %60 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %61 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %61, i32* %min_a, align 4
  store i32 423061180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3deci(i32 %n) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2064314321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -2064314321, label %first
    i32 147950216, label %if.then
    i32 831949688, label %originalBB
    i32 1689447795, label %originalBBpart2
    i32 -755374993, label %if.end
    i32 408972782, label %originalBB88
    i32 -653229725, label %originalBBpart290
    i32 603631330, label %if.then3
    i32 136189263, label %originalBB92
    i32 -639694454, label %originalBBpart294
    i32 -458802577, label %for.cond
    i32 624961361, label %for.body
    i32 -94534151, label %originalBB96
    i32 -1983313477, label %originalBBpart298
    i32 -114535942, label %for.cond6
    i32 22126484, label %for.body8
    i32 1494434342, label %for.inc
    i32 -1773762633, label %for.end
    i32 2089856221, label %for.inc15
    i32 1686667878, label %for.end17
    i32 -2145085625, label %for.cond18
    i32 2127903070, label %originalBB100
    i32 -1391949985, label %originalBBpart2102
    i32 -993198388, label %for.body20
    i32 1463973852, label %originalBB104
    i32 847969799, label %originalBBpart2106
    i32 483345115, label %for.cond22
    i32 1743853217, label %originalBB108
    i32 139010086, label %originalBBpart2110
    i32 758532600, label %for.body24
    i32 1508030168, label %for.inc34
    i32 -519845368, label %for.end36
    i32 -1584882229, label %for.inc37
    i32 75310800, label %originalBB112
    i32 -259799587, label %originalBBpart2118
    i32 -1301913272, label %for.end39
    i32 -2001580624, label %for.cond40
    i32 -1908993930, label %for.body42
    i32 1245424861, label %for.cond43
    i32 418478619, label %for.body46
    i32 -1876302493, label %originalBB120
    i32 606602195, label %originalBBpart2133
    i32 568920954, label %for.inc56
    i32 -463153857, label %for.end58
    i32 1044042065, label %originalBB135
    i32 810968958, label %originalBBpart2137
    i32 -1833689261, label %for.inc59
    i32 1804604497, label %originalBB139
    i32 -368660234, label %originalBBpart2142
    i32 -438521764, label %for.end61
    i32 -1425355389, label %for.cond62
    i32 1050816645, label %for.body65
    i32 81774176, label %originalBB144
    i32 516602175, label %originalBBpart2146
    i32 -430937311, label %for.cond66
    i32 476887255, label %for.body69
    i32 579887812, label %originalBB148
    i32 1527154463, label %originalBBpart2157
    i32 951503641, label %for.inc79
    i32 837701573, label %originalBB159
    i32 1674034047, label %originalBBpart2171
    i32 847159168, label %for.end81
    i32 -1630692216, label %for.inc82
    i32 -1138070034, label %originalBB173
    i32 -777348802, label %originalBBpart2181
    i32 -24496641, label %for.end84
    i32 1101151539, label %if.end87
    i32 -136119853, label %originalBBalteredBB
    i32 -620877707, label %originalBB88alteredBB
    i32 -180980778, label %originalBB92alteredBB
    i32 224117924, label %originalBB96alteredBB
    i32 -980220483, label %originalBB100alteredBB
    i32 321384976, label %originalBB104alteredBB
    i32 -263503695, label %originalBB108alteredBB
    i32 -714289141, label %originalBB112alteredBB
    i32 1019423947, label %originalBB120alteredBB
    i32 -1484716208, label %originalBB135alteredBB
    i32 -1003276601, label %originalBB139alteredBB
    i32 1448789115, label %originalBB144alteredBB
    i32 1105258468, label %originalBB148alteredBB
    i32 629983309, label %originalBB159alteredBB
    i32 1587824977, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 147950216, i32 -755374993
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 1170913766
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1170913766
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 831949688, i32 -136119853
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @result, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
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
  %43 = select i1 %41, i32 1689447795, i32 -136119853
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 2146769011
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2146769011
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 408972782, i32 -620877707
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sgt i32 %71, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -1522558791
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1522558791
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -653229725, i32 -620877707
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 603631330, i32 1101151539
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, 834611819
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 834611819
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 136189263, i32 -180980778
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 1969162469
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1969162469
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -639694454, i32 -180980778
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -458802577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %118, %119
  %120 = select i1 %cmp4, i32 624961361, i32 1686667878
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -94534151, i32 224117924
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %147 = load i32, i32* %n.addr, align 4
  %148 = load i32, i32* %m, align 4
  %call5 = call i32 @_Z4minhii(i32 %147, i32 %148)
  store i32 %call5, i32* @min1, align 4
  store i32 0, i32* %p, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1694320164
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1694320164
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1983313477, i32 224117924
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -114535942, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %164 = load i32, i32* %p, align 4
  %165 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %164, %165
  %166 = select i1 %cmp7, i32 22126484, i32 -1773762633
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %168 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %168 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %169 = load i32, i32* %arrayidx10, align 4
  %170 = load i32, i32* @min1, align 4
  %171 = add i32 %169, 1949700903
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1949700903
  %sub = sub nsw i32 %169, %170
  %174 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11
  %175 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %175 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %173, i32* %arrayidx14, align 4
  store i32 1494434342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %p, align 4
  %177 = sub i32 %176, -2081474454
  %178 = add i32 %177, 1
  %179 = add i32 %178, -2081474454
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %p, align 4
  store i32 -114535942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2089856221, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc16 = add nsw i32 %180, 1
  store i32 %184, i32* %m, align 4
  store i32 -458802577, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2145085625, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -1897427299
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1897427299
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2127903070, i32 -980220483
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %200, %201
  store i1 %cmp19, i1* %cmp19.reg2mem
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, -806769602
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -806769602
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1391949985, i32 -980220483
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %217 = select i1 %cmp19.reload, i32 -993198388, i32 -1301913272
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, -1584040609
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1584040609
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1463973852, i32 321384976
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %233 = load i32, i32* %n.addr, align 4
  %234 = load i32, i32* %m, align 4
  %call21 = call i32 @_Z4minlii(i32 %233, i32 %234)
  store i32 %call21, i32* @min1, align 4
  store i32 0, i32* %p, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = add i32 %235, 1270126333
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1270126333
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 847969799, i32 321384976
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 483345115, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1743853217, i32 -263503695
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %276 = load i32, i32* %p, align 4
  %277 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp slt i32 %276, %277
  store i1 %cmp23, i1* %cmp23.reg2mem
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = add i32 %278, -964351385
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -964351385
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 139010086, i32 -263503695
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %293 = select i1 %cmp23.reload, i32 758532600, i32 -519845368
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %294 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %294 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %295 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %295 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %296 = load i32, i32* %arrayidx28, align 4
  %297 = load i32, i32* @min1, align 4
  %298 = add i32 %296, 1104466020
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 1104466020
  %sub29 = sub nsw i32 %296, %297
  %301 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %301 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30
  %302 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %302 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %300, i32* %arrayidx33, align 4
  store i32 1508030168, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %303 = load i32, i32* %p, align 4
  %304 = sub i32 %303, 194529454
  %305 = add i32 %304, 1
  %306 = add i32 %305, 194529454
  %inc35 = add nsw i32 %303, 1
  store i32 %306, i32* %p, align 4
  store i32 483345115, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1584882229, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = add i32 %307, -957144403
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -957144403
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 75310800, i32 -714289141
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc38 = add nsw i32 %322, 1
  store i32 %324, i32* %m, align 4
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, -1975131401
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1975131401
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -259799587, i32 -714289141
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2145085625, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %352 = load i32, i32* @result, align 4
  %353 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %354 = add i32 %352, -581201656
  %355 = add i32 %354, %353
  %356 = sub i32 %355, -581201656
  %add = add nsw i32 %352, %353
  store i32 %356, i32* @result, align 4
  store i32 0, i32* %m, align 4
  store i32 -2001580624, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %358 = load i32, i32* %n.addr, align 4
  %cmp41 = icmp slt i32 %357, %358
  %359 = select i1 %cmp41, i32 -1908993930, i32 -438521764
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1245424861, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %360 = load i32, i32* %p, align 4
  %361 = load i32, i32* %n.addr, align 4
  %362 = add i32 %361, -467231005
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -467231005
  %sub44 = sub nsw i32 %361, 1
  %cmp45 = icmp slt i32 %360, %364
  %365 = select i1 %cmp45, i32 418478619, i32 -463153857
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1876302493, i32 1019423947
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %380 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47
  %381 = load i32, i32* %p, align 4
  %382 = add i32 %381, -1327599310
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1327599310
  %add49 = add nsw i32 %381, 1
  %idxprom50 = sext i32 %384 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %385 = load i32, i32* %arrayidx51, align 4
  %386 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %386 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52
  %387 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %387 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %385, i32* %arrayidx55, align 4
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, -143518863
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -143518863
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 606602195, i32 1019423947
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 568920954, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %415 = load i32, i32* %p, align 4
  %416 = sub i32 %415, -1939406912
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1939406912
  %inc57 = add nsw i32 %415, 1
  store i32 %418, i32* %p, align 4
  store i32 1245424861, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = add i32 %419, -1367689368
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1367689368
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1044042065, i32 -1484716208
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = add i32 %434, -989171998
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -989171998
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 810968958, i32 -1484716208
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1833689261, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1804604497, i32 -1003276601
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %475 = load i32, i32* %m, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc60 = add nsw i32 %475, 1
  store i32 %477, i32* %m, align 4
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -368660234, i32 -1003276601
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2001580624, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1425355389, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %504 = load i32, i32* %m, align 4
  %505 = load i32, i32* %n.addr, align 4
  %506 = sub i32 %505, -1198360780
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1198360780
  %sub63 = sub nsw i32 %505, 1
  %cmp64 = icmp slt i32 %504, %508
  %509 = select i1 %cmp64, i32 1050816645, i32 -24496641
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 81774176, i32 1448789115
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = add i32 %524, -1056893509
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1056893509
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 516602175, i32 1448789115
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -430937311, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %539 = load i32, i32* %p, align 4
  %540 = load i32, i32* %n.addr, align 4
  %541 = add i32 %540, -1359183223
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1359183223
  %sub67 = sub nsw i32 %540, 1
  %cmp68 = icmp slt i32 %539, %543
  %544 = select i1 %cmp68, i32 476887255, i32 847159168
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = add i32 %545, 575081731
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 575081731
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 579887812, i32 1105258468
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %572 = load i32, i32* %p, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add70 = add nsw i32 %572, 1
  %idxprom71 = sext i32 %576 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71
  %577 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %577 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %578 = load i32, i32* %arrayidx74, align 4
  %579 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %579 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75
  %580 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %580 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %578, i32* %arrayidx78, align 4
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1527154463, i32 1105258468
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 951503641, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.5
  %608 = load i32, i32* @y.6
  %609 = sub i32 %607, -268845139
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -268845139
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 837701573, i32 629983309
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %634 = load i32, i32* %p, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc80 = add nsw i32 %634, 1
  store i32 %636, i32* %p, align 4
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = sub i32 %637, -1507306074
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1507306074
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1674034047, i32 629983309
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -430937311, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1630692216, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.5
  %665 = load i32, i32* @y.6
  %666 = add i32 %664, 2101832515
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 2101832515
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1138070034, i32 1587824977
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %679 = load i32, i32* %m, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc83 = add nsw i32 %679, 1
  store i32 %683, i32* %m, align 4
  %684 = load i32, i32* @x.5
  %685 = load i32, i32* @y.6
  %686 = sub i32 %684, 780893268
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 780893268
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -777348802, i32 1587824977
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1425355389, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %711 = load i32, i32* %n.addr, align 4
  %712 = sub i32 %711, 1725471325
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1725471325
  %sub85 = sub nsw i32 %711, 1
  %call86 = call i32 @_Z3deci(i32 %714)
  store i32 1101151539, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %715 = load i32, i32* @result, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 831949688, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %716 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sgt i32 %716, 1
  store i32 408972782, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 136189263, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %n.addr, align 4
  %718 = load i32, i32* %m, align 4
  %call5alteredBB = call i32 @_Z4minhii(i32 %717, i32 %718)
  store i32 %call5alteredBB, i32* @min1, align 4
  store i32 0, i32* %p, align 4
  store i32 -94534151, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %m, align 4
  %720 = load i32, i32* %n.addr, align 4
  %cmp19alteredBB = icmp slt i32 %719, %720
  store i32 2127903070, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %n.addr, align 4
  %722 = load i32, i32* %m, align 4
  %call21alteredBB = call i32 @_Z4minlii(i32 %721, i32 %722)
  store i32 %call21alteredBB, i32* @min1, align 4
  store i32 0, i32* %p, align 4
  store i32 1463973852, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %p, align 4
  %724 = load i32, i32* %n.addr, align 4
  %cmp23alteredBB = icmp slt i32 %723, %724
  store i32 1743853217, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %m, align 4
  %726 = sub i32 %725, 604818981
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 604818981
  %_ = sub i32 %725, 1
  %gen = mul i32 %728, 1
  %_113 = shl i32 %725, 1
  %_114 = shl i32 %725, 1
  %729 = sub i32 0, 1
  %730 = add i32 %725, %729
  %_115 = sub i32 %725, 1
  %gen116 = mul i32 %730, 1
  %731 = sub i32 0, %725
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc38alteredBB = add nsw i32 %725, 1
  store i32 %734, i32* %m, align 4
  store i32 75310800, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %735 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47alteredBB
  %736 = load i32, i32* %p, align 4
  %_121 = shl i32 %736, 1
  %737 = sub i32 %736, -1179073624
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1179073624
  %_122 = sub i32 %736, 1
  %gen123 = mul i32 %739, 1
  %740 = sub i32 0, -1563521918
  %741 = sub i32 %740, %736
  %742 = add i32 %741, -1563521918
  %_124 = sub i32 0, %736
  %743 = sub i32 %742, -791099789
  %744 = add i32 %743, 1
  %745 = add i32 %744, -791099789
  %gen125 = add i32 %742, 1
  %746 = add i32 0, 1371174788
  %747 = sub i32 %746, %736
  %748 = sub i32 %747, 1371174788
  %_126 = sub i32 0, %736
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen127 = add i32 %748, 1
  %_128 = shl i32 %736, 1
  %_129 = shl i32 %736, 1
  %753 = sub i32 0, -203503343
  %754 = sub i32 %753, %736
  %755 = add i32 %754, -203503343
  %_130 = sub i32 0, %736
  %756 = sub i32 %755, -1072278752
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1072278752
  %gen131 = add i32 %755, 1
  %759 = sub i32 0, %736
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add49alteredBB = add nsw i32 %736, 1
  %idxprom50alteredBB = sext i32 %762 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %763 = load i32, i32* %arrayidx51alteredBB, align 4
  %764 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %764 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52alteredBB
  %765 = load i32, i32* %p, align 4
  %idxprom54alteredBB = sext i32 %765 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i32 %763, i32* %arrayidx55alteredBB, align 4
  store i32 -1876302493, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1044042065, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %m, align 4
  %_140 = shl i32 %766, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc60alteredBB = add nsw i32 %766, 1
  store i32 %768, i32* %m, align 4
  store i32 1804604497, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 81774176, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %p, align 4
  %_149 = shl i32 %769, 1
  %770 = sub i32 %769, 29748609
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 29748609
  %_150 = sub i32 %769, 1
  %gen151 = mul i32 %772, 1
  %773 = sub i32 0, %769
  %774 = add i32 0, %773
  %_152 = sub i32 0, %769
  %775 = add i32 %774, 134706639
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 134706639
  %gen153 = add i32 %774, 1
  %778 = add i32 0, 639803357
  %779 = sub i32 %778, %769
  %780 = sub i32 %779, 639803357
  %_154 = sub i32 0, %769
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen155 = add i32 %780, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %769, %785
  %add70alteredBB = add nsw i32 %769, 1
  %idxprom71alteredBB = sext i32 %786 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71alteredBB
  %787 = load i32, i32* %m, align 4
  %idxprom73alteredBB = sext i32 %787 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %788 = load i32, i32* %arrayidx74alteredBB, align 4
  %789 = load i32, i32* %p, align 4
  %idxprom75alteredBB = sext i32 %789 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75alteredBB
  %790 = load i32, i32* %m, align 4
  %idxprom77alteredBB = sext i32 %790 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i32 %788, i32* %arrayidx78alteredBB, align 4
  store i32 579887812, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %p, align 4
  %792 = sub i32 %791, 625014443
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 625014443
  %_160 = sub i32 %791, 1
  %gen161 = mul i32 %794, 1
  %795 = add i32 0, 355284284
  %796 = sub i32 %795, %791
  %797 = sub i32 %796, 355284284
  %_162 = sub i32 0, %791
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen163 = add i32 %797, 1
  %_164 = shl i32 %791, 1
  %802 = sub i32 0, %791
  %803 = add i32 0, %802
  %_165 = sub i32 0, %791
  %804 = add i32 %803, -1831125466
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1831125466
  %gen166 = add i32 %803, 1
  %_167 = shl i32 %791, 1
  %807 = add i32 %791, 1386845163
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1386845163
  %_168 = sub i32 %791, 1
  %gen169 = mul i32 %809, 1
  %810 = sub i32 %791, -499227753
  %811 = add i32 %810, 1
  %812 = add i32 %811, -499227753
  %inc80alteredBB = add nsw i32 %791, 1
  store i32 %812, i32* %p, align 4
  store i32 837701573, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %m, align 4
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_174 = sub i32 0, %813
  %816 = add i32 %815, -552280960
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -552280960
  %gen175 = add i32 %815, 1
  %819 = sub i32 0, %813
  %820 = add i32 0, %819
  %_176 = sub i32 0, %813
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen177 = add i32 %820, 1
  %_178 = shl i32 %813, 1
  %_179 = shl i32 %813, 1
  %823 = add i32 %813, 2070317501
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 2070317501
  %inc83alteredBB = add nsw i32 %813, 1
  store i32 %825, i32* %m, align 4
  store i32 -1138070034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end84, %originalBBpart2181, %originalBB173, %for.inc82, %for.end81, %originalBBpart2171, %originalBB159, %for.inc79, %originalBBpart2157, %originalBB148, %for.body69, %for.cond66, %originalBBpart2146, %originalBB144, %for.body65, %for.cond62, %for.end61, %originalBBpart2142, %originalBB139, %for.inc59, %originalBBpart2137, %originalBB135, %for.end58, %for.inc56, %originalBBpart2133, %originalBB120, %for.body46, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2118, %originalBB112, %for.inc37, %for.end36, %for.inc34, %for.body24, %originalBBpart2110, %originalBB108, %for.cond22, %originalBBpart2106, %originalBB104, %for.body20, %originalBBpart2102, %originalBB100, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart294, %originalBB92, %if.then3, %originalBBpart290, %originalBB88, %if.end, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #5 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %w, align 4
  %switchVar = alloca i32
  store i32 1881184112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1881184112, label %for.cond
    i32 -436698355, label %for.body
    i32 -2048573134, label %originalBB
    i32 -250550662, label %originalBBpart2
    i32 -955193435, label %for.cond1
    i32 1304900131, label %for.body3
    i32 -859912194, label %for.cond4
    i32 -2070139216, label %for.body6
    i32 1445470263, label %originalBB17
    i32 -1208925765, label %originalBBpart219
    i32 -1437523471, label %for.inc
    i32 1315214355, label %for.end
    i32 -1063912027, label %for.inc10
    i32 1647901155, label %for.end12
    i32 -1661843497, label %originalBB21
    i32 2033079308, label %originalBBpart223
    i32 724529457, label %for.inc14
    i32 5228913, label %originalBB25
    i32 -1460492846, label %originalBBpart235
    i32 -908854686, label %for.end16
    i32 495253502, label %originalBB37
    i32 -1423422543, label %originalBBpart239
    i32 -597935904, label %originalBBalteredBB
    i32 -1439073978, label %originalBB17alteredBB
    i32 1096148796, label %originalBB21alteredBB
    i32 352621982, label %originalBB25alteredBB
    i32 1065532172, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -436698355, i32 -908854686
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 403972196
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 403972196
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2048573134, i32 -597935904
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -250550662, i32 -597935904
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -955193435, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1304900131, i32 1647901155
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -859912194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -2070139216, i32 1315214355
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 1529626476
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1529626476
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1445470263, i32 -1439073978
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %78 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 161033997
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 161033997
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1208925765, i32 -1439073978
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1437523471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %t, align 4
  store i32 -859912194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1063912027, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc11 = add nsw i32 %99, 1
  store i32 %101, i32* %s, align 4
  store i32 -955193435, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, -1967562900
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1967562900
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1661843497, i32 1096148796
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* @result, align 4
  %117 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3deci(i32 %117)
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2033079308, i32 1096148796
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 724529457, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = add i32 %144, -719248724
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -719248724
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 5228913, i32 352621982
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %171 = load i32, i32* %w, align 4
  %172 = sub i32 %171, 2040137922
  %173 = add i32 %172, 1
  %174 = add i32 %173, 2040137922
  %inc15 = add nsw i32 %171, 1
  store i32 %174, i32* %w, align 4
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, -172886478
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -172886478
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1460492846, i32 352621982
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1881184112, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 876838276
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 876838276
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 495253502, i32 1065532172
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, 1714769651
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1714769651
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1423422543, i32 1065532172
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -2048573134, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %245 = load i32, i32* %t, align 4
  %idxprom7alteredBB = sext i32 %245 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1445470263, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @result, align 4
  %246 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @_Z3deci(i32 %246)
  store i32 -1661843497, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %w, align 4
  %248 = sub i32 0, -900050724
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -900050724
  %_ = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, 1
  %255 = sub i32 0, %247
  %256 = add i32 0, %255
  %_26 = sub i32 0, %247
  %257 = sub i32 %256, 787945559
  %258 = add i32 %257, 1
  %259 = add i32 %258, 787945559
  %gen27 = add i32 %256, 1
  %260 = add i32 0, -249048403
  %261 = sub i32 %260, %247
  %262 = sub i32 %261, -249048403
  %_28 = sub i32 0, %247
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen29 = add i32 %262, 1
  %_30 = shl i32 %247, 1
  %_31 = shl i32 %247, 1
  %267 = sub i32 0, 1
  %268 = add i32 %247, %267
  %_32 = sub i32 %247, 1
  %gen33 = mul i32 %268, 1
  %269 = sub i32 %247, -1206594970
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1206594970
  %inc15alteredBB = add nsw i32 %247, 1
  store i32 %271, i32* %w, align 4
  store i32 5228913, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 495253502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB37, %for.end16, %originalBBpart235, %originalBB25, %for.inc14, %originalBBpart223, %originalBB21, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
