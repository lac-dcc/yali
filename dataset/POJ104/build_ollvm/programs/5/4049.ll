; ModuleID = 'source-C-CXX/5/4049.cpp'
source_filename = "source-C-CXX/5/4049.cpp"
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
@v = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4049.cpp, i8* null }]
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
  %2 = sub i32 %0, 895004556
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 895004556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1679910480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1679910480, label %first
    i32 -369241305, label %originalBB
    i32 2080550833, label %originalBBpart2
    i32 -562325353, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -369241305, i32 -562325353
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 889947090
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 889947090
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
  %54 = select i1 %52, i32 2080550833, i32 -562325353
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -369241305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32 %m, i32 %n) #3 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %su = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i45 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %su, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 129158632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 129158632, label %first
    i32 -695610864, label %land.lhs.true
    i32 -1167329170, label %if.then
    i32 -78269831, label %for.cond
    i32 -336516885, label %originalBB
    i32 -1944562506, label %originalBBpart2
    i32 519208408, label %for.body
    i32 488546038, label %originalBB59
    i32 -603949434, label %originalBBpart273
    i32 1351758965, label %for.inc
    i32 -1531600437, label %for.end
    i32 -769353761, label %for.cond9
    i32 1093429911, label %for.body12
    i32 634320852, label %for.inc23
    i32 -2062972862, label %originalBB75
    i32 1460499790, label %originalBBpart278
    i32 636716578, label %for.end25
    i32 1525023769, label %if.else
    i32 1310701280, label %originalBB80
    i32 -545603583, label %originalBBpart282
    i32 -2040427785, label %land.lhs.true27
    i32 1873497949, label %originalBB84
    i32 12469653, label %originalBBpart286
    i32 1845699994, label %if.then29
    i32 330466084, label %for.cond31
    i32 -1355273278, label %for.body33
    i32 321662729, label %for.inc37
    i32 -1667329903, label %originalBB88
    i32 2087479403, label %originalBBpart294
    i32 54679604, label %for.end39
    i32 -1829748902, label %if.else40
    i32 -662177128, label %originalBB96
    i32 -1678465086, label %originalBBpart298
    i32 -217403851, label %land.lhs.true42
    i32 -1945396976, label %originalBB100
    i32 1015225059, label %originalBBpart2102
    i32 -805151100, label %if.then44
    i32 432975776, label %originalBB104
    i32 -1545004955, label %originalBBpart2106
    i32 -278636602, label %for.cond46
    i32 -186691240, label %for.body48
    i32 98725025, label %originalBB108
    i32 -1540001071, label %originalBBpart2116
    i32 -22896886, label %for.inc53
    i32 -1321152304, label %for.end55
    i32 577494920, label %if.else56
    i32 -1805119576, label %if.end
    i32 -346392725, label %if.end57
    i32 -1094149060, label %originalBB118
    i32 365545656, label %originalBBpart2120
    i32 -1359141737, label %if.end58
    i32 -2133117167, label %originalBBalteredBB
    i32 1972811648, label %originalBB59alteredBB
    i32 -307141632, label %originalBB75alteredBB
    i32 -1401836643, label %originalBB80alteredBB
    i32 1576733870, label %originalBB84alteredBB
    i32 -62620090, label %originalBB88alteredBB
    i32 -817842263, label %originalBB96alteredBB
    i32 339527395, label %originalBB100alteredBB
    i32 -1102795965, label %originalBB104alteredBB
    i32 -402651467, label %originalBB108alteredBB
    i32 -199096409, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 2
  %1 = select i1 %cmp, i32 -695610864, i32 1525023769
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sge i32 %2, 2
  %3 = select i1 %cmp1, i32 -1167329170, i32 1525023769
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -78269831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -336516885, i32 -2133117167
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 27242741
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 27242741
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1944562506, i32 -2133117167
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 519208408, i32 -1531600437
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1160459635
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1160459635
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 488546038, i32 1972811648
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0), i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %77 = load i32, i32* %su, align 4
  %78 = add i32 %77, -19989330
  %79 = add i32 %78, %76
  %80 = sub i32 %79, -19989330
  %add = add nsw i32 %77, %76
  store i32 %80, i32* %su, align 4
  %81 = load i32, i32* %m.addr, align 4
  %82 = sub i32 %81, 1550749840
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1550749840
  %sub = sub nsw i32 %81, 1
  %idxprom3 = sext i32 %84 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom3
  %85 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %87 = load i32, i32* %su, align 4
  %88 = add i32 %87, 2102456357
  %89 = add i32 %88, %86
  %90 = sub i32 %89, 2102456357
  %add7 = add nsw i32 %87, %86
  store i32 %90, i32* %su, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -2118380836
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2118380836
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -603949434, i32 1972811648
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1351758965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -810658158
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -810658158
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -78269831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i8, align 4
  store i32 -769353761, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i8, align 4
  %111 = load i32, i32* %m.addr, align 4
  %112 = add i32 %111, 1696029723
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1696029723
  %sub10 = sub nsw i32 %111, 1
  %cmp11 = icmp slt i32 %110, %114
  %115 = select i1 %cmp11, i32 1093429911, i32 636716578
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %117 = load i32, i32* %arrayidx15, align 16
  %118 = load i32, i32* %su, align 4
  %119 = add i32 %118, 715681258
  %120 = add i32 %119, %117
  %121 = sub i32 %120, 715681258
  %add16 = add nsw i32 %118, %117
  store i32 %121, i32* %su, align 4
  %122 = load i32, i32* %i8, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom17
  %123 = load i32, i32* %n.addr, align 4
  %124 = add i32 %123, 1032677017
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1032677017
  %sub19 = sub nsw i32 %123, 1
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %128 = load i32, i32* %su, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 %128, %129
  %add22 = add nsw i32 %128, %127
  store i32 %130, i32* %su, align 4
  store i32 634320852, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2062972862, i32 -307141632
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i8, align 4
  %146 = add i32 %145, 2099622333
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 2099622333
  %inc24 = add nsw i32 %145, 1
  store i32 %148, i32* %i8, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1460499790, i32 -307141632
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -769353761, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1359141737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1310701280, i32 -1401836643
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n.addr, align 4
  %cmp26 = icmp sge i32 %177, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1082737682
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1082737682
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -545603583, i32 -1401836643
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %205 = select i1 %cmp26.reload, i32 -2040427785, i32 -1829748902
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1836934574
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1836934574
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1873497949, i32 1576733870
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %221 = load i32, i32* %m.addr, align 4
  %cmp28 = icmp eq i32 %221, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 12469653, i32 1576733870
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %236 = select i1 %cmp28.reload, i32 1845699994, i32 -1829748902
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 330466084, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i30, align 4
  %238 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %237, %238
  %239 = select i1 %cmp32, i32 -1355273278, i32 54679604
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0), i64 0, i64 %idxprom34
  %241 = load i32, i32* %arrayidx35, align 4
  %242 = load i32, i32* %su, align 4
  %243 = add i32 %242, 1256197039
  %244 = add i32 %243, %241
  %245 = sub i32 %244, 1256197039
  %add36 = add nsw i32 %242, %241
  store i32 %245, i32* %su, align 4
  store i32 321662729, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1812758540
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1812758540
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1667329903, i32 -62620090
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i30, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc38 = add nsw i32 %261, 1
  store i32 %265, i32* %i30, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1829767852
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1829767852
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2087479403, i32 -62620090
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 330466084, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -346392725, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1159471264
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1159471264
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -662177128, i32 -817842263
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %308 = load i32, i32* %m.addr, align 4
  %cmp41 = icmp sge i32 %308, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -2072265371
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2072265371
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1678465086, i32 -817842263
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %336 = select i1 %cmp41.reload, i32 -217403851, i32 577494920
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 870922315
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 870922315
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1945396976, i32 339527395
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %364 = load i32, i32* %n.addr, align 4
  %cmp43 = icmp eq i32 %364, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1512093930
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1512093930
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1015225059, i32 339527395
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %380 = select i1 %cmp43.reload, i32 -805151100, i32 577494920
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 16609616
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 16609616
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 432975776, i32 -1102795965
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i45, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1545004955, i32 -1102795965
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -278636602, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i45, align 4
  %411 = load i32, i32* %n.addr, align 4
  %cmp47 = icmp slt i32 %410, %411
  %412 = select i1 %cmp47, i32 -186691240, i32 -1321152304
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 98725025, i32 -402651467
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i45, align 4
  %idxprom49 = sext i32 %427 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 0
  %428 = load i32, i32* %arrayidx51, align 16
  %429 = load i32, i32* %su, align 4
  %430 = sub i32 %429, -750741691
  %431 = add i32 %430, %428
  %432 = add i32 %431, -750741691
  %add52 = add nsw i32 %429, %428
  store i32 %432, i32* %su, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1727098715
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1727098715
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1540001071, i32 -402651467
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -22896886, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i45, align 4
  %449 = sub i32 %448, -943414052
  %450 = add i32 %449, 1
  %451 = add i32 %450, -943414052
  %inc54 = add nsw i32 %448, 1
  store i32 %451, i32* %i45, align 4
  store i32 -278636602, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1805119576, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %452 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0, i64 0), align 16
  store i32 %452, i32* %su, align 4
  store i32 -1805119576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -346392725, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 693579276
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 693579276
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1094149060, i32 -199096409
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1500285194
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1500285194
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 365545656, i32 -199096409
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1359141737, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %495 = load i32, i32* %su, align 4
  ret i32 %495

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %496, %497
  store i32 -336516885, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %499 = load i32, i32* %arrayidxalteredBB, align 4
  %500 = load i32, i32* %su, align 4
  %501 = sub i32 0, -2096963373
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -2096963373
  %_ = sub i32 0, %500
  %504 = sub i32 0, %499
  %505 = sub i32 %503, %504
  %gen = add i32 %503, %499
  %506 = add i32 %500, -602739351
  %507 = add i32 %506, %499
  %508 = sub i32 %507, -602739351
  %addalteredBB = add nsw i32 %500, %499
  store i32 %508, i32* %su, align 4
  %509 = load i32, i32* %m.addr, align 4
  %_60 = shl i32 %509, 1
  %_61 = shl i32 %509, 1
  %510 = add i32 %509, -1431683374
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1431683374
  %_62 = sub i32 %509, 1
  %gen63 = mul i32 %512, 1
  %513 = sub i32 %509, 127359076
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 127359076
  %_64 = sub i32 %509, 1
  %gen65 = mul i32 %515, 1
  %516 = add i32 %509, -1426913135
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1426913135
  %_66 = sub i32 %509, 1
  %gen67 = mul i32 %518, 1
  %519 = add i32 0, 1010460981
  %520 = sub i32 %519, %509
  %521 = sub i32 %520, 1010460981
  %_68 = sub i32 0, %509
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen69 = add i32 %521, 1
  %526 = sub i32 %509, 393031080
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 393031080
  %subalteredBB = sub nsw i32 %509, 1
  %idxprom3alteredBB = sext i32 %528 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom3alteredBB
  %529 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %529 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %530 = load i32, i32* %arrayidx6alteredBB, align 4
  %531 = load i32, i32* %su, align 4
  %532 = sub i32 0, -1499893895
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1499893895
  %_70 = sub i32 0, %531
  %535 = add i32 %534, -1153108240
  %536 = add i32 %535, %530
  %537 = sub i32 %536, -1153108240
  %gen71 = add i32 %534, %530
  %538 = sub i32 %531, 2047279654
  %539 = add i32 %538, %530
  %540 = add i32 %539, 2047279654
  %add7alteredBB = add nsw i32 %531, %530
  store i32 %540, i32* %su, align 4
  store i32 488546038, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i8, align 4
  %_76 = shl i32 %541, 1
  %542 = add i32 %541, 1215579190
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1215579190
  %inc24alteredBB = add nsw i32 %541, 1
  store i32 %544, i32* %i8, align 4
  store i32 -2062972862, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %n.addr, align 4
  %cmp26alteredBB = icmp sge i32 %545, 2
  store i32 1310701280, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %m.addr, align 4
  %cmp28alteredBB = icmp eq i32 %546, 1
  store i32 1873497949, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i30, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_89 = sub i32 0, %547
  %550 = add i32 %549, -420614775
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -420614775
  %gen90 = add i32 %549, 1
  %553 = add i32 0, 1940946286
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, 1940946286
  %_91 = sub i32 0, %547
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen92 = add i32 %555, 1
  %560 = sub i32 %547, -691605917
  %561 = add i32 %560, 1
  %562 = add i32 %561, -691605917
  %inc38alteredBB = add nsw i32 %547, 1
  store i32 %562, i32* %i30, align 4
  store i32 -1667329903, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %m.addr, align 4
  %cmp41alteredBB = icmp sge i32 %563, 2
  store i32 -662177128, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %n.addr, align 4
  %cmp43alteredBB = icmp eq i32 %564, 1
  store i32 -1945396976, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i45, align 4
  store i32 432975776, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i45, align 4
  %idxprom49alteredBB = sext i32 %565 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %566 = load i32, i32* %arrayidx51alteredBB, align 16
  %567 = load i32, i32* %su, align 4
  %568 = sub i32 0, -1905640436
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -1905640436
  %_109 = sub i32 0, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, %566
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen110 = add i32 %570, %566
  %575 = sub i32 0, %566
  %576 = add i32 %567, %575
  %_111 = sub i32 %567, %566
  %gen112 = mul i32 %576, %566
  %577 = sub i32 0, %566
  %578 = add i32 %567, %577
  %_113 = sub i32 %567, %566
  %gen114 = mul i32 %578, %566
  %579 = sub i32 0, %567
  %580 = sub i32 0, %566
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add52alteredBB = add nsw i32 %567, %566
  store i32 %582, i32* %su, align 4
  store i32 98725025, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1094149060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.end57, %if.end, %if.else56, %for.end55, %for.inc53, %originalBBpart2116, %originalBB108, %for.body48, %for.cond46, %originalBBpart2106, %originalBB104, %if.then44, %originalBBpart2102, %originalBB100, %land.lhs.true42, %originalBBpart298, %originalBB96, %if.else40, %for.end39, %originalBBpart294, %originalBB88, %for.inc37, %for.body33, %for.cond31, %if.then29, %originalBBpart286, %originalBB84, %land.lhs.true27, %originalBBpart282, %originalBB80, %if.else, %for.end25, %originalBBpart278, %originalBB75, %for.inc23, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart273, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %times = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2143607409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2143607409, label %for.cond
    i32 -2113090023, label %for.body
    i32 764369474, label %for.cond3
    i32 -914606672, label %for.body5
    i32 -837278681, label %for.cond6
    i32 -239528759, label %originalBB
    i32 -412465427, label %originalBBpart2
    i32 461099564, label %for.body8
    i32 -883092244, label %for.inc
    i32 1609053067, label %for.end
    i32 428466045, label %originalBB21
    i32 1336912008, label %originalBBpart223
    i32 1115961170, label %for.inc12
    i32 653261518, label %for.end14
    i32 1905309190, label %for.inc18
    i32 615261355, label %for.end20
    i32 111340932, label %originalBBalteredBB
    i32 -1415743470, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %times, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2113090023, i32 615261355
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  store i32 764369474, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -914606672, i32 653261518
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -837278681, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1021619443
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1021619443
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -239528759, i32 111340932
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %33, %34
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -412465427, i32 111340932
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 461099564, i32 1609053067
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @v, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -883092244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -1757984019
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1757984019
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -837278681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 428466045, i32 -1415743470
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -2068928299
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2068928299
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1336912008, i32 -1415743470
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1115961170, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -726759894
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -726759894
  %inc13 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 764369474, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %b, align 4
  %call15 = call i32 @_Z3sumii(i32 %89, i32 %90)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1905309190, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = add i32 %91, 1261358544
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1261358544
  %inc19 = add nsw i32 %91, 1
  store i32 %94, i32* %k, align 4
  store i32 2143607409, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp slt i32 %96, %97
  store i32 -239528759, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 428466045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end14, %for.inc12, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4049.cpp() #0 section ".text.startup" {
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
