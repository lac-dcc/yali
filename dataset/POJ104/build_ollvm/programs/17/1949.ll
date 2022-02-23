; ModuleID = 'source-C-CXX/17/1949.cpp'
source_filename = "source-C-CXX/17/1949.cpp"
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
@juzhen = global [100 x [100 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@j = global i32 0, align 4
@min001 = global i32 0, align 4
@min002 = global i32 0, align 4
@min01 = global [101 x i32] zeroinitializer, align 16
@min02 = global [101 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1949.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z4min1i(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 632271246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 632271246, label %for.cond
    i32 812599275, label %originalBB
    i32 439355422, label %originalBBpart2
    i32 -1197842499, label %for.body
    i32 -11823101, label %for.inc
    i32 -297298780, label %for.end
    i32 1676325016, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 86453190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 86453190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 812599275, i32 1676325016
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 510576504
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 510576504
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 439355422, i32 1676325016
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1197842499, i32 -297298780
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom
  %34 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %35 = load i32, i32* %arrayidx2, align 4
  %36 = load i32, i32* %p, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @min01, i64 0, i64 %idxprom3
  store i32 %35, i32* %arrayidx4, align 4
  store i32 -11823101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %p, align 4
  %38 = add i32 %37, -486926707
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -486926707
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %p, align 4
  store i32 632271246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @m, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i32 0, i32 0), i32* %add.ptr)
  %42 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i64 0, i64 0), align 16
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* %p, align 4
  %44 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %43, %44
  store i32 812599275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline uwtable
define i32 @_Z4min2i(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1601099102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1601099102, label %for.cond
    i32 -1371120183, label %for.body
    i32 -1012423116, label %for.inc
    i32 1102618800, label %originalBB
    i32 2128790104, label %originalBBpart2
    i32 575854038, label %for.end
    i32 824952098, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1371120183, i32 575854038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom
  %4 = load i32, i32* %a.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %p, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @min02, i64 0, i64 %idxprom3
  store i32 %5, i32* %arrayidx4, align 4
  store i32 -1012423116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1102618800, i32 824952098
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %p, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1193066947
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1193066947
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2128790104, i32 824952098
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1601099102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @m, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i32 0, i32 0), i32* %add.ptr)
  %52 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i64 0, i64 0), align 16
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %p, align 4
  %_ = shl i32 %53, 1
  %_5 = shl i32 %53, 1
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %incalteredBB = add nsw i32 %53, 1
  store i32 %57, i32* %p, align 4
  store i32 1102618800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3jiaii(i32 %x, i32 %y) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %k20 = alloca i32, align 4
  %k43 = alloca i32, align 4
  %k65 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -694405533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -694405533, label %first
    i32 -1128246937, label %if.then
    i32 262438509, label %originalBB
    i32 -1680156656, label %originalBBpart2
    i32 682916963, label %if.else
    i32 421764633, label %originalBB87
    i32 2064281831, label %originalBBpart289
    i32 -1624247767, label %for.cond
    i32 -409713164, label %for.body
    i32 1335138922, label %for.cond4
    i32 2124460891, label %originalBB91
    i32 -1229680151, label %originalBBpart293
    i32 -796833331, label %for.body6
    i32 1148858597, label %for.inc
    i32 690211301, label %for.end
    i32 -564886662, label %originalBB95
    i32 1847236455, label %originalBBpart297
    i32 1312684960, label %for.inc13
    i32 1899296921, label %for.end15
    i32 -1925516709, label %originalBB99
    i32 -787571384, label %originalBBpart2101
    i32 -1928749808, label %for.cond16
    i32 -833459335, label %for.body18
    i32 -1480436573, label %originalBB103
    i32 1054557999, label %originalBBpart2105
    i32 693904722, label %for.cond21
    i32 149430945, label %originalBB107
    i32 435111587, label %originalBBpart2109
    i32 368715735, label %for.body23
    i32 803934656, label %for.inc33
    i32 956885377, label %for.end35
    i32 1745093199, label %for.inc36
    i32 618665182, label %for.end38
    i32 -1522534998, label %for.cond39
    i32 2084124202, label %for.body42
    i32 -486194569, label %for.cond44
    i32 -1587934392, label %originalBB111
    i32 -1998831071, label %originalBBpart2113
    i32 -356287420, label %for.body46
    i32 -1837039130, label %originalBB115
    i32 621618426, label %originalBBpart2129
    i32 1920005729, label %for.inc56
    i32 1239669912, label %for.end58
    i32 -960464819, label %for.inc59
    i32 385068329, label %for.end61
    i32 -1000770408, label %originalBB131
    i32 -1058260956, label %originalBBpart2133
    i32 1720538609, label %for.cond62
    i32 -1921404780, label %for.body64
    i32 -198346341, label %for.cond66
    i32 -2069815209, label %for.body69
    i32 -1613462350, label %for.inc79
    i32 1215620330, label %for.end81
    i32 -1028271053, label %for.inc82
    i32 -782661698, label %for.end84
    i32 -1212892126, label %if.end
    i32 -1800386689, label %originalBBalteredBB
    i32 -134979810, label %originalBB87alteredBB
    i32 -1304076349, label %originalBB91alteredBB
    i32 -2020129797, label %originalBB95alteredBB
    i32 -1293832093, label %originalBB99alteredBB
    i32 -1767449994, label %originalBB103alteredBB
    i32 -569636235, label %originalBB107alteredBB
    i32 -1775061729, label %originalBB111alteredBB
    i32 -1001768037, label %originalBB115alteredBB
    i32 2099132151, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1128246937, i32 682916963
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1823724307
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1823724307
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 262438509, i32 -1800386689
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @sum, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -1159515091
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1159515091
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1680156656, i32 -1800386689
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1212892126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 421764633, i32 -134979810
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2064281831, i32 -134979810
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1624247767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @j, align 4
  %86 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -409713164, i32 1899296921
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @j, align 4
  %call3 = call i32 @_Z4min1i(i32 %88)
  store i32 %call3, i32* @min001, align 4
  store i32 0, i32* %k, align 4
  store i32 1335138922, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2124460891, i32 -1304076349
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp slt i32 %115, %116
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -421744099
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -421744099
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1229680151, i32 -1304076349
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 -796833331, i32 690211301
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %145 = load i32, i32* @j, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom
  %146 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %147 = load i32, i32* %arrayidx8, align 4
  %148 = load i32, i32* @min001, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub = sub nsw i32 %147, %148
  %151 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom9
  %152 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %150, i32* %arrayidx12, align 4
  store i32 1148858597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = add i32 %153, 1727233097
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1727233097
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %k, align 4
  store i32 1335138922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -695834343
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -695834343
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -564886662, i32 -2020129797
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, 1912460372
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1912460372
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1847236455, i32 -2020129797
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1312684960, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %187 = load i32, i32* @j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc14 = add nsw i32 %187, 1
  store i32 %189, i32* @j, align 4
  store i32 -1624247767, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1925516709, i32 -1293832093
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 732706958
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 732706958
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -787571384, i32 -1293832093
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1928749808, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %219 = load i32, i32* @j, align 4
  %220 = load i32, i32* %y.addr, align 4
  %cmp17 = icmp slt i32 %219, %220
  %221 = select i1 %cmp17, i32 -833459335, i32 618665182
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, -1736423927
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1736423927
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1480436573, i32 -1767449994
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %237 = load i32, i32* @j, align 4
  %call19 = call i32 @_Z4min2i(i32 %237)
  store i32 %call19, i32* @min002, align 4
  store i32 0, i32* %k20, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 172754925
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 172754925
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1054557999, i32 -1767449994
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 693904722, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 149430945, i32 -569636235
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %279 = load i32, i32* %k20, align 4
  %280 = load i32, i32* %y.addr, align 4
  %cmp22 = icmp slt i32 %279, %280
  store i1 %cmp22, i1* %cmp22.reg2mem
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = add i32 %281, -1309642618
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1309642618
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 435111587, i32 -569636235
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %308 = select i1 %cmp22.reload, i32 368715735, i32 956885377
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %309 = load i32, i32* %k20, align 4
  %idxprom24 = sext i32 %309 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom24
  %310 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %310 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %311 = load i32, i32* %arrayidx27, align 4
  %312 = load i32, i32* @min002, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %sub28 = sub nsw i32 %311, %312
  %315 = load i32, i32* %k20, align 4
  %idxprom29 = sext i32 %315 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom29
  %316 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %316 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %314, i32* %arrayidx32, align 4
  store i32 803934656, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k20, align 4
  %318 = sub i32 %317, -471497929
  %319 = add i32 %318, 1
  %320 = add i32 %319, -471497929
  %inc34 = add nsw i32 %317, 1
  store i32 %320, i32* %k20, align 4
  store i32 693904722, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1745093199, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %321 = load i32, i32* @j, align 4
  %322 = add i32 %321, 815490061
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 815490061
  %inc37 = add nsw i32 %321, 1
  store i32 %324, i32* @j, align 4
  store i32 -1928749808, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %325 = load i32, i32* @sum, align 4
  %326 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add = add nsw i32 %325, %326
  store i32 %330, i32* @sum, align 4
  store i32 1, i32* @j, align 4
  store i32 -1522534998, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %331 = load i32, i32* @j, align 4
  %332 = load i32, i32* %y.addr, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub40 = sub nsw i32 %332, 1
  %cmp41 = icmp slt i32 %331, %334
  %335 = select i1 %cmp41, i32 2084124202, i32 385068329
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %k43, align 4
  store i32 -486194569, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, -1426663207
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1426663207
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1587934392, i32 -1775061729
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %363 = load i32, i32* %k43, align 4
  %364 = load i32, i32* %y.addr, align 4
  %cmp45 = icmp slt i32 %363, %364
  store i1 %cmp45, i1* %cmp45.reg2mem
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = add i32 %365, 1087167381
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1087167381
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1998831071, i32 -1775061729
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %380 = select i1 %cmp45.reload, i32 -356287420, i32 1239669912
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = add i32 %381, -57067957
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -57067957
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1837039130, i32 -1001768037
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %408 = load i32, i32* @j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add47 = add nsw i32 %408, 1
  %idxprom48 = sext i32 %410 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom48
  %411 = load i32, i32* %k43, align 4
  %idxprom50 = sext i32 %411 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %412 = load i32, i32* %arrayidx51, align 4
  %413 = load i32, i32* @j, align 4
  %idxprom52 = sext i32 %413 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom52
  %414 = load i32, i32* %k43, align 4
  %idxprom54 = sext i32 %414 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %412, i32* %arrayidx55, align 4
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = add i32 %415, -915759699
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -915759699
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 621618426, i32 -1001768037
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1920005729, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %430 = load i32, i32* %k43, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc57 = add nsw i32 %430, 1
  store i32 %432, i32* %k43, align 4
  store i32 -486194569, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -960464819, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %433 = load i32, i32* @j, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc60 = add nsw i32 %433, 1
  store i32 %435, i32* @j, align 4
  store i32 -1522534998, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1000770408, i32 2099132151
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, -1744701721
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1744701721
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1058260956, i32 2099132151
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1720538609, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %489 = load i32, i32* @j, align 4
  %490 = load i32, i32* %y.addr, align 4
  %cmp63 = icmp slt i32 %489, %490
  %491 = select i1 %cmp63, i32 -1921404780, i32 -782661698
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %k65, align 4
  store i32 -198346341, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %492 = load i32, i32* %k65, align 4
  %493 = load i32, i32* %y.addr, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %sub67 = sub nsw i32 %493, 1
  %cmp68 = icmp slt i32 %492, %495
  %496 = select i1 %cmp68, i32 -2069815209, i32 1215620330
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %497 = load i32, i32* %k65, align 4
  %idxprom70 = sext i32 %497 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom70
  %498 = load i32, i32* @j, align 4
  %499 = add i32 %498, 436964200
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 436964200
  %add72 = add nsw i32 %498, 1
  %idxprom73 = sext i32 %501 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %502 = load i32, i32* %arrayidx74, align 4
  %503 = load i32, i32* %k65, align 4
  %idxprom75 = sext i32 %503 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom75
  %504 = load i32, i32* @j, align 4
  %idxprom77 = sext i32 %504 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %502, i32* %arrayidx78, align 4
  store i32 -1613462350, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %505 = load i32, i32* %k65, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc80 = add nsw i32 %505, 1
  store i32 %509, i32* %k65, align 4
  store i32 -198346341, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1028271053, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %510 = load i32, i32* @j, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc83 = add nsw i32 %510, 1
  store i32 %512, i32* @j, align 4
  store i32 1720538609, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %513 = load i32, i32* @m, align 4
  %514 = sub i32 %513, -1409101859
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1409101859
  %sub85 = sub nsw i32 %513, 1
  store i32 %516, i32* @m, align 4
  %517 = load i32, i32* %x.addr, align 4
  %518 = load i32, i32* %y.addr, align 4
  %519 = add i32 %518, -1991641958
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1991641958
  %sub86 = sub nsw i32 %518, 1
  call void @_Z3jiaii(i32 %517, i32 %521)
  store i32 -1212892126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* @sum, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 262438509, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 421764633, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = load i32, i32* %y.addr, align 4
  %cmp5alteredBB = icmp slt i32 %523, %524
  store i32 2124460891, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -564886662, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1925516709, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* @j, align 4
  %call19alteredBB = call i32 @_Z4min2i(i32 %525)
  store i32 %call19alteredBB, i32* @min002, align 4
  store i32 0, i32* %k20, align 4
  store i32 -1480436573, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %k20, align 4
  %527 = load i32, i32* %y.addr, align 4
  %cmp22alteredBB = icmp slt i32 %526, %527
  store i32 149430945, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %k43, align 4
  %529 = load i32, i32* %y.addr, align 4
  %cmp45alteredBB = icmp slt i32 %528, %529
  store i32 -1587934392, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* @j, align 4
  %_ = shl i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_116 = sub i32 %530, 1
  %gen = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %530, %533
  %_117 = sub i32 %530, 1
  %gen118 = mul i32 %534, 1
  %_119 = shl i32 %530, 1
  %_120 = shl i32 %530, 1
  %535 = sub i32 %530, 959916382
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 959916382
  %_121 = sub i32 %530, 1
  %gen122 = mul i32 %537, 1
  %_123 = shl i32 %530, 1
  %538 = sub i32 %530, -59102234
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -59102234
  %_124 = sub i32 %530, 1
  %gen125 = mul i32 %540, 1
  %541 = sub i32 0, -374198161
  %542 = sub i32 %541, %530
  %543 = add i32 %542, -374198161
  %_126 = sub i32 0, %530
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen127 = add i32 %543, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %530, %548
  %add47alteredBB = add nsw i32 %530, 1
  %idxprom48alteredBB = sext i32 %549 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom48alteredBB
  %550 = load i32, i32* %k43, align 4
  %idxprom50alteredBB = sext i32 %550 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %551 = load i32, i32* %arrayidx51alteredBB, align 4
  %552 = load i32, i32* @j, align 4
  %idxprom52alteredBB = sext i32 %552 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom52alteredBB
  %553 = load i32, i32* %k43, align 4
  %idxprom54alteredBB = sext i32 %553 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i32 %551, i32* %arrayidx55alteredBB, align 4
  store i32 -1837039130, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1000770408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body69, %for.cond66, %for.body64, %for.cond62, %originalBBpart2133, %originalBB131, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2129, %originalBB115, %for.body46, %originalBBpart2113, %originalBB111, %for.cond44, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body23, %originalBBpart2109, %originalBB107, %for.cond21, %originalBBpart2105, %originalBB103, %for.body18, %for.cond16, %originalBBpart2101, %originalBB99, %for.end15, %for.inc13, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body6, %originalBBpart293, %originalBB91, %for.cond4, %for.body, %for.cond, %originalBBpart289, %originalBB87, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1933479016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1933479016, label %first
    i32 599589701, label %originalBB
    i32 1899922926, label %originalBBpart2
    i32 1815736607, label %for.cond
    i32 -1627453290, label %for.body
    i32 -674677887, label %for.cond1
    i32 -193843739, label %originalBB16
    i32 953475329, label %originalBBpart218
    i32 1616018553, label %for.body3
    i32 -772239945, label %for.cond4
    i32 1865976922, label %originalBB20
    i32 -1976520466, label %originalBBpart222
    i32 980727291, label %for.body6
    i32 -246940602, label %originalBB24
    i32 -2067060537, label %originalBBpart226
    i32 -646655378, label %for.inc
    i32 1963495213, label %originalBB28
    i32 1038765514, label %originalBBpart239
    i32 -1263858016, label %for.end
    i32 -63064813, label %originalBB41
    i32 828823920, label %originalBBpart243
    i32 1960368629, label %for.inc10
    i32 1086311522, label %for.end12
    i32 -719422665, label %for.inc13
    i32 -424044821, label %for.end15
    i32 1043724966, label %originalBBalteredBB
    i32 1972578754, label %originalBB16alteredBB
    i32 -338781967, label %originalBB20alteredBB
    i32 540320888, label %originalBB24alteredBB
    i32 399813889, label %originalBB28alteredBB
    i32 -694327251, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 599589701, i32 1043724966
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1899922926, i32 1043724966
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1815736607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload50, align 4
  %41 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1627453290, i32 -424044821
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %43 = load i32, i32* @n, align 4
  store i32 %43, i32* @m, align 4
  store i32 0, i32* @j, align 4
  store i32 -674677887, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1009039955
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1009039955
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
  %70 = select i1 %68, i32 -193843739, i32 1972578754
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %71 = load i32, i32* @j, align 4
  %72 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1195820034
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1195820034
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 953475329, i32 1972578754
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1616018553, i32 1086311522
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload59, align 4
  store i32 -772239945, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1865976922, i32 -338781967
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload58, align 4
  %104 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %103, %104
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1976520466, i32 -338781967
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 980727291, i32 -1263858016
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -246940602, i32 540320888
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload57, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2067060537, i32 540320888
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -646655378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, 578143921
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 578143921
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1963495213, i32 399813889
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload56, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %179, i32* %k.reload55, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, -1569887397
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1569887397
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1038765514, i32 399813889
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -772239945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -63064813, i32 -694327251
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = add i32 %221, -1030913034
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1030913034
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 828823920, i32 -694327251
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1960368629, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %236 = load i32, i32* @j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc11 = add nsw i32 %236, 1
  store i32 %238, i32* @j, align 4
  store i32 -674677887, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload49, align 4
  %240 = load i32, i32* @m, align 4
  call void @_Z3jiaii(i32 %239, i32 %240)
  store i32 -719422665, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload48, align 4
  %242 = add i32 %241, 306779364
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 306779364
  %inc14 = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 1815736607, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 599589701, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @j, align 4
  %246 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %245, %246
  store i32 -193843739, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload54, align 4
  %248 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %247, %248
  store i32 1865976922, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxpromalteredBB
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload53, align 4
  %idxprom7alteredBB = sext i32 %250 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -246940602, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload52, align 4
  %252 = sub i32 %251, 127220812
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 127220812
  %_ = sub i32 %251, 1
  %gen = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %251, %255
  %_29 = sub i32 %251, 1
  %gen30 = mul i32 %256, 1
  %257 = add i32 %251, 2036958007
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2036958007
  %_31 = sub i32 %251, 1
  %gen32 = mul i32 %259, 1
  %_33 = shl i32 %251, 1
  %_34 = shl i32 %251, 1
  %_35 = shl i32 %251, 1
  %260 = sub i32 %251, 377060051
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 377060051
  %_36 = sub i32 %251, 1
  %gen37 = mul i32 %262, 1
  %263 = sub i32 %251, -614716480
  %264 = add i32 %263, 1
  %265 = add i32 %264, -614716480
  %incalteredBB = add nsw i32 %251, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %265, i32* %k.reload, align 4
  store i32 1963495213, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -63064813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %for.inc10, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %for.body6, %originalBBpart222, %originalBB20, %for.cond4, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1949.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1459491778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1459491778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -329473605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -329473605, label %first
    i32 -946715280, label %originalBB
    i32 -695032743, label %originalBBpart2
    i32 1674623038, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -946715280, i32 1674623038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -2078199153
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2078199153
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -695032743, i32 1674623038
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -946715280, i32* %switchVar
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
