; ModuleID = 'source-C-CXX/17/1671.cpp'
source_filename = "source-C-CXX/17/1671.cpp"
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
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4minrii(i32 %u, i32 %n) #3 {
entry:
  %.reg2mem37 = alloca i32
  %cmp.reg2mem = alloca i1
  %minn.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %u.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 414866635
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 414866635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 744224568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 744224568, label %first
    i32 -416348193, label %originalBB
    i32 1440312854, label %originalBBpart2
    i32 831405832, label %for.cond
    i32 542277655, label %originalBB11
    i32 2128681330, label %originalBBpart213
    i32 -340272955, label %for.body
    i32 -20713511, label %if.then
    i32 -2044403366, label %if.end
    i32 1497511497, label %for.inc
    i32 186167760, label %for.end
    i32 -662647704, label %originalBB15
    i32 1487396077, label %originalBBpart217
    i32 1647409572, label %originalBBalteredBB
    i32 1572759209, label %originalBB11alteredBB
    i32 -1539233976, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -416348193, i32 1647409572
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %u.addr = alloca i32, align 4
  store i32* %u.addr, i32** %u.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %minn = alloca i32, align 4
  store i32* %minn, i32** %minn.reg2mem
  %u.addr.reload24 = load volatile i32*, i32** %u.addr.reg2mem
  store i32 %u, i32* %u.addr.reload24, align 4
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload26, align 4
  %u.addr.reload23 = load volatile i32*, i32** %u.addr.reg2mem
  %15 = load i32, i32* %u.addr.reload23, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %16 = load i32, i32* %arrayidx1, align 4
  %minn.reload36 = load volatile i32*, i32** %minn.reg2mem
  store i32 %16, i32* %minn.reload36, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1440312854, i32 1647409572
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 831405832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1384953764
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1384953764
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 542277655, i32 1572759209
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload31, align 4
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload25, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2128681330, i32 1572759209
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -340272955, i32 186167760
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %minn.reload35 = load volatile i32*, i32** %minn.reg2mem
  %87 = load i32, i32* %minn.reload35, align 4
  %u.addr.reload22 = load volatile i32*, i32** %u.addr.reg2mem
  %88 = load i32, i32* %u.addr.reload22, align 4
  %idxprom2 = sext i32 %88 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload30, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %90 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %87, %90
  %91 = select i1 %cmp6, i32 -20713511, i32 -2044403366
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %u.addr.reload = load volatile i32*, i32** %u.addr.reg2mem
  %92 = load i32, i32* %u.addr.reload, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload29, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %minn.reload34 = load volatile i32*, i32** %minn.reg2mem
  store i32 %94, i32* %minn.reload34, align 4
  store i32 -2044403366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1497511497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload28, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload27, align 4
  store i32 831405832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -662647704, i32 -1539233976
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %minn.reload33 = load volatile i32*, i32** %minn.reg2mem
  %114 = load i32, i32* %minn.reload33, align 4
  store i32 %114, i32* %.reg2mem37
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1785241961
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1785241961
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1487396077, i32 -1539233976
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %u.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minnalteredBB = alloca i32, align 4
  store i32 %u, i32* %u.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %142 = load i32, i32* %u.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %143 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %143, i32* %minnalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -416348193, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %144, %145
  store i32 542277655, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %minn.reload = load volatile i32*, i32** %minn.reg2mem
  %146 = load i32, i32* %minn.reload, align 4
  store i32 -662647704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mincii(i32 %v, i32 %n) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %v.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %minn = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %v.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %minn, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1966287162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1966287162, label %for.cond
    i32 -113645091, label %originalBB
    i32 -753401134, label %originalBBpart2
    i32 1099810998, label %for.body
    i32 1253592741, label %if.then
    i32 1498310712, label %if.end
    i32 -872525018, label %for.inc
    i32 -1008049289, label %originalBB10
    i32 -474424681, label %originalBBpart222
    i32 1848862398, label %for.end
    i32 1481229111, label %originalBB24
    i32 -1479439692, label %originalBBpart226
    i32 -1222672616, label %originalBBalteredBB
    i32 251132747, label %originalBB10alteredBB
    i32 -2132081, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -113645091, i32 -1222672616
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -753401134, i32 -1222672616
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1099810998, i32 1848862398
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %minn, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1
  %59 = load i32, i32* %v.addr, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %60 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %57, %60
  %61 = select i1 %cmp5, i32 1253592741, i32 1498310712
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %63 = load i32, i32* %v.addr, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  store i32 %64, i32* %minn, align 4
  store i32 1498310712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -872525018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1998607946
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1998607946
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1008049289, i32 251132747
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1196790261
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1196790261
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -474424681, i32 251132747
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1966287162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -887609558
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -887609558
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1481229111, i32 -2132081
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %127 = load i32, i32* %minn, align 4
  store i32 %127, i32* %.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 718836037
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 718836037
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1479439692, i32 -2132081
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %143, %144
  store i32 -113645091, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %_ = shl i32 %145, 1
  %_11 = shl i32 %145, 1
  %146 = sub i32 %145, -273001379
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -273001379
  %_12 = sub i32 %145, 1
  %gen = mul i32 %148, 1
  %_13 = shl i32 %145, 1
  %149 = add i32 0, -1588956554
  %150 = sub i32 %149, %145
  %151 = sub i32 %150, -1588956554
  %_14 = sub i32 0, %145
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen15 = add i32 %151, 1
  %_16 = shl i32 %145, 1
  %156 = add i32 %145, 1709078047
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1709078047
  %_17 = sub i32 %145, 1
  %gen18 = mul i32 %158, 1
  %159 = add i32 0, 417487524
  %160 = sub i32 %159, %145
  %161 = sub i32 %160, 417487524
  %_19 = sub i32 0, %145
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen20 = add i32 %161, 1
  %164 = sub i32 %145, -1097521285
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1097521285
  %incalteredBB = add nsw i32 %145, 1
  store i32 %166, i32* %i, align 4
  store i32 -1008049289, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %minn, align 4
  store i32 1481229111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB10, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2i(i32 %n) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %u, align 4
  %switchVar = alloca i32
  store i32 1751316962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1751316962, label %for.cond
    i32 471414750, label %for.body
    i32 326495987, label %originalBB
    i32 2026215412, label %originalBBpart2
    i32 2058542083, label %for.cond1
    i32 -2001429966, label %originalBB35
    i32 -1654578555, label %originalBBpart237
    i32 1988413374, label %for.body3
    i32 554408779, label %for.inc
    i32 -750756746, label %for.end
    i32 1367087243, label %for.inc10
    i32 -1559074412, label %for.end12
    i32 1924602774, label %originalBB39
    i32 -947614183, label %originalBBpart241
    i32 1579709527, label %for.cond13
    i32 -30894149, label %for.body16
    i32 1815400093, label %for.cond17
    i32 833584911, label %for.body19
    i32 443936004, label %originalBB43
    i32 320259439, label %originalBBpart248
    i32 1261827617, label %for.inc29
    i32 1282950032, label %for.end31
    i32 -845412233, label %for.inc32
    i32 1928848935, label %originalBB50
    i32 -112909882, label %originalBBpart257
    i32 35811256, label %for.end34
    i32 1771760868, label %originalBBalteredBB
    i32 -1013732205, label %originalBB35alteredBB
    i32 97891921, label %originalBB39alteredBB
    i32 2131439795, label %originalBB43alteredBB
    i32 227206740, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %u, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 1118847756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1118847756
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 471414750, i32 -1559074412
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 326495987, i32 1771760868
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -2037990563
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2037990563
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2026215412, i32 1771760868
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058542083, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2001429966, i32 -1013732205
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %v, align 4
  %74 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -1612930115
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1612930115
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1654578555, i32 -1013732205
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 1988413374, i32 -750756746
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %u, align 4
  %92 = sub i32 %91, -1587940023
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1587940023
  %add = add nsw i32 %91, 1
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %95 = load i32, i32* %v, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %96 = load i32, i32* %arrayidx5, align 4
  %97 = load i32, i32* %u, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %98 = load i32, i32* %v, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %96, i32* %arrayidx9, align 4
  store i32 554408779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %v, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %v, align 4
  store i32 2058542083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1367087243, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %102 = load i32, i32* %u, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc11 = add nsw i32 %102, 1
  store i32 %104, i32* %u, align 4
  store i32 1751316962, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 2122191257
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2122191257
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
  %131 = select i1 %129, i32 1924602774, i32 97891921
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 2, i32* %v, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -160129498
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -160129498
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -947614183, i32 97891921
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1579709527, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %147 = load i32, i32* %v, align 4
  %148 = load i32, i32* %n.addr, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub14 = sub nsw i32 %148, 1
  %cmp15 = icmp sle i32 %147, %150
  %151 = select i1 %cmp15, i32 -30894149, i32 35811256
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 1815400093, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %u, align 4
  %153 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp sle i32 %152, %153
  %154 = select i1 %cmp18, i32 833584911, i32 1282950032
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, -810370384
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -810370384
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 443936004, i32 2131439795
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %170 = load i32, i32* %u, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %171 = load i32, i32* %v, align 4
  %172 = add i32 %171, -226776183
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -226776183
  %add22 = add nsw i32 %171, 1
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %175 = load i32, i32* %arrayidx24, align 4
  %176 = load i32, i32* %u, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %177 = load i32, i32* %v, align 4
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %175, i32* %arrayidx28, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, 1485274852
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1485274852
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 320259439, i32 2131439795
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1261827617, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %205 = load i32, i32* %u, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc30 = add nsw i32 %205, 1
  store i32 %209, i32* %u, align 4
  store i32 1815400093, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -845412233, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, 1981952969
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1981952969
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1928848935, i32 227206740
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %225 = load i32, i32* %v, align 4
  %226 = sub i32 %225, -1722696633
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1722696633
  %inc33 = add nsw i32 %225, 1
  store i32 %228, i32* %v, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, -98192287
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -98192287
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -112909882, i32 227206740
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1579709527, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 326495987, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %v, align 4
  %245 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sle i32 %244, %245
  store i32 -2001429966, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %v, align 4
  store i32 1924602774, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %u, align 4
  %idxprom20alteredBB = sext i32 %246 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %247 = load i32, i32* %v, align 4
  %248 = sub i32 0, -736074366
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -736074366
  %_ = sub i32 0, %247
  %251 = add i32 %250, 2078525846
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 2078525846
  %gen = add i32 %250, 1
  %_44 = shl i32 %247, 1
  %254 = sub i32 0, 1
  %255 = add i32 %247, %254
  %_45 = sub i32 %247, 1
  %gen46 = mul i32 %255, 1
  %256 = sub i32 %247, 1301091398
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1301091398
  %add22alteredBB = add nsw i32 %247, 1
  %idxprom23alteredBB = sext i32 %258 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %259 = load i32, i32* %arrayidx24alteredBB, align 4
  %260 = load i32, i32* %u, align 4
  %idxprom25alteredBB = sext i32 %260 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %261 = load i32, i32* %v, align 4
  %idxprom27alteredBB = sext i32 %261 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %259, i32* %arrayidx28alteredBB, align 4
  store i32 443936004, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %v, align 4
  %263 = sub i32 0, 270999030
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 270999030
  %_51 = sub i32 0, %262
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen52 = add i32 %265, 1
  %268 = add i32 %262, -361826282
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -361826282
  %_53 = sub i32 %262, 1
  %gen54 = mul i32 %270, 1
  %_55 = shl i32 %262, 1
  %271 = sub i32 0, %262
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc33alteredBB = add nsw i32 %262, 1
  store i32 %274, i32* %v, align 4
  store i32 1928848935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB50, %for.inc32, %for.end31, %for.inc29, %originalBBpart248, %originalBB43, %for.body19, %for.cond17, %for.body16, %for.cond13, %originalBBpart241, %originalBB39, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2f1i(i32 %n) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp19.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1935714840
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1935714840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 681123601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 681123601, label %first
    i32 125088024, label %originalBB
    i32 1762537807, label %originalBBpart2
    i32 -2078954770, label %if.then
    i32 1748008137, label %originalBB40
    i32 1626134227, label %originalBBpart242
    i32 1697995764, label %if.end
    i32 150457324, label %for.cond
    i32 199341842, label %originalBB44
    i32 -658422390, label %originalBBpart246
    i32 -43621511, label %for.body
    i32 -902413974, label %for.cond4
    i32 -1994680795, label %for.body6
    i32 753018932, label %for.inc
    i32 1105735492, label %for.end
    i32 -1318719474, label %originalBB48
    i32 811916690, label %originalBBpart250
    i32 743427378, label %for.inc13
    i32 -1799542355, label %for.end15
    i32 -1530572807, label %for.cond16
    i32 -543093125, label %originalBB52
    i32 1119093777, label %originalBBpart254
    i32 -1148595463, label %for.body18
    i32 1725335098, label %for.cond21
    i32 1298440008, label %for.body23
    i32 861688566, label %originalBB56
    i32 -1599369633, label %originalBBpart258
    i32 1512924183, label %for.inc33
    i32 -1035860107, label %for.end35
    i32 1097541312, label %for.inc36
    i32 -1451557101, label %originalBB60
    i32 -1250143347, label %originalBBpart265
    i32 1194733517, label %for.end38
    i32 -131223263, label %return
    i32 -945948432, label %originalBB67
    i32 -1638890904, label %originalBBpart269
    i32 1745307187, label %originalBBalteredBB
    i32 -1558718608, label %originalBB40alteredBB
    i32 -1758984594, label %originalBB44alteredBB
    i32 145426986, label %originalBB48alteredBB
    i32 1572207473, label %originalBB52alteredBB
    i32 215355463, label %originalBB56alteredBB
    i32 -1631185371, label %originalBB60alteredBB
    i32 2141182451, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 125088024, i32 1745307187
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp19 = alloca i32, align 4
  store i32* %temp19, i32** %temp19.reg2mem
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload84, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload83, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 367264580
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 367264580
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
  %54 = select i1 %52, i32 1762537807, i32 1745307187
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2078954770, i32 1697995764
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1748008137, i32 -1558718608
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* @sum, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1626134227, i32 -1558718608
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -131223263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %u.reload99 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload99, align 4
  store i32 150457324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 199341842, i32 -1758984594
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %u.reload98 = load volatile i32*, i32** %u.reg2mem
  %111 = load i32, i32* %u.reload98, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload82, align 4
  %cmp2 = icmp sle i32 %111, %112
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -658422390, i32 -1758984594
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -43621511, i32 -1799542355
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %u.reload97 = load volatile i32*, i32** %u.reg2mem
  %128 = load i32, i32* %u.reload97, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %129 = load i32, i32* %n.addr.reload81, align 4
  %call3 = call i32 @_Z4minrii(i32 %128, i32 %129)
  %temp.reload117 = load volatile i32*, i32** %temp.reg2mem
  store i32 %call3, i32* %temp.reload117, align 4
  %v.reload116 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload116, align 4
  store i32 -902413974, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %v.reload115 = load volatile i32*, i32** %v.reg2mem
  %130 = load i32, i32* %v.reload115, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %131 = load i32, i32* %n.addr.reload80, align 4
  %cmp5 = icmp sle i32 %130, %131
  %132 = select i1 %cmp5, i32 -1994680795, i32 1105735492
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %u.reload96 = load volatile i32*, i32** %u.reg2mem
  %133 = load i32, i32* %u.reload96, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %v.reload114 = load volatile i32*, i32** %v.reg2mem
  %134 = load i32, i32* %v.reload114, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %135 = load i32, i32* %arrayidx8, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %136 = load i32, i32* %temp.reload, align 4
  %137 = sub i32 %135, -1681112794
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1681112794
  %sub = sub nsw i32 %135, %136
  %u.reload95 = load volatile i32*, i32** %u.reg2mem
  %140 = load i32, i32* %u.reload95, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9
  %v.reload113 = load volatile i32*, i32** %v.reg2mem
  %141 = load i32, i32* %v.reload113, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %139, i32* %arrayidx12, align 4
  store i32 753018932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %v.reload112 = load volatile i32*, i32** %v.reg2mem
  %142 = load i32, i32* %v.reload112, align 4
  %143 = add i32 %142, 2092236516
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 2092236516
  %inc = add nsw i32 %142, 1
  %v.reload111 = load volatile i32*, i32** %v.reg2mem
  store i32 %145, i32* %v.reload111, align 4
  store i32 -902413974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, 1038624074
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1038624074
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1318719474, i32 145426986
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = add i32 %161, 843547311
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 843547311
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 811916690, i32 145426986
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 743427378, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %u.reload94 = load volatile i32*, i32** %u.reg2mem
  %188 = load i32, i32* %u.reload94, align 4
  %189 = add i32 %188, 109953196
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 109953196
  %inc14 = add nsw i32 %188, 1
  %u.reload93 = load volatile i32*, i32** %u.reg2mem
  store i32 %191, i32* %u.reload93, align 4
  store i32 150457324, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %v.reload110 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload110, align 4
  store i32 -1530572807, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = add i32 %192, -583181623
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -583181623
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -543093125, i32 1572207473
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %v.reload109 = load volatile i32*, i32** %v.reg2mem
  %219 = load i32, i32* %v.reload109, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload79, align 4
  %cmp17 = icmp sle i32 %219, %220
  store i1 %cmp17, i1* %cmp17.reg2mem
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = add i32 %221, -182136952
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -182136952
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1119093777, i32 1572207473
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %248 = select i1 %cmp17.reload, i32 -1148595463, i32 1194733517
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %v.reload108 = load volatile i32*, i32** %v.reg2mem
  %249 = load i32, i32* %v.reload108, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %250 = load i32, i32* %n.addr.reload78, align 4
  %call20 = call i32 @_Z4mincii(i32 %249, i32 %250)
  %temp19.reload119 = load volatile i32*, i32** %temp19.reg2mem
  store i32 %call20, i32* %temp19.reload119, align 4
  %u.reload92 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload92, align 4
  store i32 1725335098, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %u.reload91 = load volatile i32*, i32** %u.reg2mem
  %251 = load i32, i32* %u.reload91, align 4
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %252 = load i32, i32* %n.addr.reload77, align 4
  %cmp22 = icmp sle i32 %251, %252
  %253 = select i1 %cmp22, i32 1298440008, i32 -1035860107
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 861688566, i32 215355463
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %u.reload90 = load volatile i32*, i32** %u.reg2mem
  %280 = load i32, i32* %u.reload90, align 4
  %idxprom24 = sext i32 %280 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %v.reload107 = load volatile i32*, i32** %v.reg2mem
  %281 = load i32, i32* %v.reload107, align 4
  %idxprom26 = sext i32 %281 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %282 = load i32, i32* %arrayidx27, align 4
  %temp19.reload118 = load volatile i32*, i32** %temp19.reg2mem
  %283 = load i32, i32* %temp19.reload118, align 4
  %284 = sub i32 %282, 1974760469
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1974760469
  %sub28 = sub nsw i32 %282, %283
  %u.reload89 = load volatile i32*, i32** %u.reg2mem
  %287 = load i32, i32* %u.reload89, align 4
  %idxprom29 = sext i32 %287 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom29
  %v.reload106 = load volatile i32*, i32** %v.reg2mem
  %288 = load i32, i32* %v.reload106, align 4
  %idxprom31 = sext i32 %288 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %286, i32* %arrayidx32, align 4
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = add i32 %289, -396587627
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -396587627
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1599369633, i32 215355463
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1512924183, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %u.reload88 = load volatile i32*, i32** %u.reg2mem
  %316 = load i32, i32* %u.reload88, align 4
  %317 = add i32 %316, 1678567612
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1678567612
  %inc34 = add nsw i32 %316, 1
  %u.reload87 = load volatile i32*, i32** %u.reg2mem
  store i32 %319, i32* %u.reload87, align 4
  store i32 1725335098, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1097541312, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = add i32 %320, 218765088
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 218765088
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1451557101, i32 -1631185371
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %v.reload105 = load volatile i32*, i32** %v.reg2mem
  %335 = load i32, i32* %v.reload105, align 4
  %336 = sub i32 %335, 307304769
  %337 = add i32 %336, 1
  %338 = add i32 %337, 307304769
  %inc37 = add nsw i32 %335, 1
  %v.reload104 = load volatile i32*, i32** %v.reg2mem
  store i32 %338, i32* %v.reload104, align 4
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = add i32 %339, -720652045
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -720652045
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1250143347, i32 -1631185371
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1530572807, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %366 = load i32, i32* @sum, align 4
  %367 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %368 = sub i32 0, %367
  %369 = sub i32 %366, %368
  %add = add nsw i32 %366, %367
  store i32 %369, i32* @sum, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %370 = load i32, i32* %n.addr.reload76, align 4
  call void @_Z2f2i(i32 %370)
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %371 = load i32, i32* %n.addr.reload75, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub39 = sub nsw i32 %371, 1
  call void @_Z2f1i(i32 %373)
  store i32 -131223263, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -945948432, i32 2141182451
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = add i32 %388, -2112991075
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2112991075
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
  %414 = select i1 %412, i32 -1638890904, i32 2141182451
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp19alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %415 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %415, 1
  store i32 125088024, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* @sum, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1748008137, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %u.reload86 = load volatile i32*, i32** %u.reg2mem
  %417 = load i32, i32* %u.reload86, align 4
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %418 = load i32, i32* %n.addr.reload74, align 4
  %cmp2alteredBB = icmp sle i32 %417, %418
  store i32 199341842, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1318719474, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %v.reload103 = load volatile i32*, i32** %v.reg2mem
  %419 = load i32, i32* %v.reload103, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %420 = load i32, i32* %n.addr.reload, align 4
  %cmp17alteredBB = icmp sle i32 %419, %420
  store i32 -543093125, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %u.reload85 = load volatile i32*, i32** %u.reg2mem
  %421 = load i32, i32* %u.reload85, align 4
  %idxprom24alteredBB = sext i32 %421 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24alteredBB
  %v.reload102 = load volatile i32*, i32** %v.reg2mem
  %422 = load i32, i32* %v.reload102, align 4
  %idxprom26alteredBB = sext i32 %422 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %423 = load i32, i32* %arrayidx27alteredBB, align 4
  %temp19.reload = load volatile i32*, i32** %temp19.reg2mem
  %424 = load i32, i32* %temp19.reload, align 4
  %_ = shl i32 %423, %424
  %425 = sub i32 %423, 1336577691
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1336577691
  %sub28alteredBB = sub nsw i32 %423, %424
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %428 = load i32, i32* %u.reload, align 4
  %idxprom29alteredBB = sext i32 %428 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom29alteredBB
  %v.reload101 = load volatile i32*, i32** %v.reg2mem
  %429 = load i32, i32* %v.reload101, align 4
  %idxprom31alteredBB = sext i32 %429 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %427, i32* %arrayidx32alteredBB, align 4
  store i32 861688566, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %v.reload100 = load volatile i32*, i32** %v.reg2mem
  %430 = load i32, i32* %v.reload100, align 4
  %431 = add i32 %430, -1293335321
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1293335321
  %_61 = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %434 = add i32 %430, -1965693977
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1965693977
  %_62 = sub i32 %430, 1
  %gen63 = mul i32 %436, 1
  %437 = sub i32 %430, 413005936
  %438 = add i32 %437, 1
  %439 = add i32 %438, 413005936
  %inc37alteredBB = add nsw i32 %430, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %439, i32* %v.reload, align 4
  store i32 -1451557101, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -945948432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB67, %return, %for.end38, %originalBBpart265, %originalBB60, %for.inc36, %for.end35, %for.inc33, %originalBBpart258, %originalBB56, %for.body23, %for.cond21, %for.body18, %originalBBpart254, %originalBB52, %for.cond16, %for.end15, %for.inc13, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart246, %originalBB44, %for.cond, %if.end, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 540524310
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 540524310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1284195041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1284195041, label %first
    i32 411389047, label %originalBB
    i32 2026418465, label %originalBBpart2
    i32 1158775651, label %for.cond
    i32 -899539413, label %originalBB16
    i32 152411213, label %originalBBpart218
    i32 -1861375560, label %for.body
    i32 -53277352, label %for.cond1
    i32 -602440364, label %for.body3
    i32 -1567534567, label %originalBB20
    i32 -1478605094, label %originalBBpart222
    i32 -449828399, label %for.cond4
    i32 1975998238, label %originalBB24
    i32 1663214961, label %originalBBpart226
    i32 113850355, label %for.body6
    i32 64224361, label %for.inc
    i32 -301895506, label %for.end
    i32 1309640967, label %for.inc10
    i32 792467623, label %originalBB28
    i32 -1035746400, label %originalBBpart230
    i32 -1835862766, label %for.end12
    i32 -1539311481, label %originalBB32
    i32 924283009, label %originalBBpart234
    i32 -1182534239, label %for.inc13
    i32 966660470, label %originalBB36
    i32 281541253, label %originalBBpart240
    i32 -1125297646, label %for.end15
    i32 -1379565558, label %originalBBalteredBB
    i32 1588766100, label %originalBB16alteredBB
    i32 1486044550, label %originalBB20alteredBB
    i32 -692706036, label %originalBB24alteredBB
    i32 -424074957, label %originalBB28alteredBB
    i32 -608235374, label %originalBB32alteredBB
    i32 -1712401431, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 411389047, i32 -1379565558
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload51)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1226946247
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1226946247
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2026418465, i32 -1379565558
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1158775651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -899539413, i32 1588766100
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload56, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload50, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = add i32 %70, 1897966548
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1897966548
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 152411213, i32 1588766100
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1861375560, i32 -1125297646
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %u.reload63 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload63, align 4
  store i32 -53277352, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %u.reload62 = load volatile i32*, i32** %u.reg2mem
  %98 = load i32, i32* %u.reload62, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload49, align 4
  %cmp2 = icmp sle i32 %98, %99
  %100 = select i1 %cmp2, i32 -602440364, i32 -1835862766
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1567534567, i32 1486044550
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %v.reload69 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload69, align 4
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = add i32 %115, 1332959156
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1332959156
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1478605094, i32 1486044550
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -449828399, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 1373924317
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1373924317
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1975998238, i32 -692706036
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %v.reload68 = load volatile i32*, i32** %v.reg2mem
  %157 = load i32, i32* %v.reload68, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload48, align 4
  %cmp5 = icmp sle i32 %157, %158
  store i1 %cmp5, i1* %cmp5.reg2mem
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1663214961, i32 -692706036
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %185 = select i1 %cmp5.reload, i32 113850355, i32 -301895506
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %u.reload61 = load volatile i32*, i32** %u.reg2mem
  %186 = load i32, i32* %u.reload61, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %v.reload67 = load volatile i32*, i32** %v.reg2mem
  %187 = load i32, i32* %v.reload67, align 4
  %idxprom7 = sext i32 %187 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 64224361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %v.reload66 = load volatile i32*, i32** %v.reg2mem
  %188 = load i32, i32* %v.reload66, align 4
  %189 = add i32 %188, -1381604793
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1381604793
  %inc = add nsw i32 %188, 1
  %v.reload65 = load volatile i32*, i32** %v.reg2mem
  store i32 %191, i32* %v.reload65, align 4
  store i32 -449828399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1309640967, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = add i32 %192, 1013533560
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1013533560
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 792467623, i32 -424074957
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %u.reload60 = load volatile i32*, i32** %u.reg2mem
  %219 = load i32, i32* %u.reload60, align 4
  %220 = add i32 %219, 1202838776
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1202838776
  %inc11 = add nsw i32 %219, 1
  %u.reload59 = load volatile i32*, i32** %u.reg2mem
  store i32 %222, i32* %u.reload59, align 4
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = add i32 %223, 79249952
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 79249952
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1035746400, i32 -424074957
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -53277352, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, 832177934
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 832177934
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 -1539311481, i32 -608235374
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload47, align 4
  call void @_Z2f1i(i32 %277)
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 924283009, i32 -608235374
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1182534239, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = add i32 %292, -1494003533
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1494003533
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 966660470, i32 -1712401431
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload55, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc14 = add nsw i32 %319, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload54, align 4
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
  %326 = sub i32 %324, -1461291961
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1461291961
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 281541253, i32 -1712401431
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1158775651, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 411389047, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload53, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload46, align 4
  %cmpalteredBB = icmp sle i32 %351, %352
  store i32 -899539413, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %v.reload64 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload64, align 4
  store i32 -1567534567, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %353 = load i32, i32* %v.reload, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload45, align 4
  %cmp5alteredBB = icmp sle i32 %353, %354
  store i32 1975998238, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %u.reload58 = load volatile i32*, i32** %u.reg2mem
  %355 = load i32, i32* %u.reload58, align 4
  %_ = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc11alteredBB = add nsw i32 %355, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %359, i32* %u.reload, align 4
  store i32 792467623, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload, align 4
  call void @_Z2f1i(i32 %360)
  store i32 -1539311481, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload52, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_37 = sub i32 %361, 1
  %gen = mul i32 %363, 1
  %_38 = shl i32 %361, 1
  %364 = sub i32 0, %361
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc14alteredBB = add nsw i32 %361, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload, align 4
  store i32 966660470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB36, %for.inc13, %originalBBpart234, %originalBB32, %for.end12, %originalBBpart230, %originalBB28, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart226, %originalBB24, %for.cond4, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
