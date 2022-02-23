; ModuleID = 'source-C-CXX/62/767.cpp'
source_filename = "source-C-CXX/62/767.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1993420946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1993420946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1383442567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1383442567, label %first
    i32 811156737, label %originalBB
    i32 -566771376, label %originalBBpart2
    i32 -1320865968, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 811156737, i32 -1320865968
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
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -566771376, i32 -1320865968
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 811156737, i32* %switchVar
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
  %cmp87.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2113784385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 2113784385, label %for.cond
    i32 -236645434, label %originalBB
    i32 -1357754546, label %originalBBpart2
    i32 -1537952925, label %for.body
    i32 1085464838, label %originalBB108
    i32 1450096657, label %originalBBpart2110
    i32 -1848247395, label %for.cond2
    i32 178077452, label %for.body4
    i32 -875740198, label %for.inc
    i32 945409008, label %originalBB112
    i32 159875640, label %originalBBpart2114
    i32 -42257032, label %for.end
    i32 -381758124, label %for.inc8
    i32 -1692139866, label %for.end10
    i32 -1032788761, label %for.cond13
    i32 122058011, label %for.body15
    i32 -1153851617, label %originalBB116
    i32 804456707, label %originalBBpart2118
    i32 562661987, label %for.cond16
    i32 -1778609454, label %originalBB120
    i32 690702189, label %originalBBpart2122
    i32 -169317952, label %for.body18
    i32 -172646259, label %originalBB124
    i32 -2074891568, label %originalBBpart2126
    i32 1414347455, label %for.inc24
    i32 900750131, label %for.end26
    i32 520888268, label %for.inc27
    i32 1446251472, label %originalBB128
    i32 -190153179, label %originalBBpart2133
    i32 -853488407, label %for.end29
    i32 1611399169, label %if.then
    i32 471014413, label %if.else
    i32 -298197853, label %originalBB135
    i32 -1223484339, label %originalBBpart2137
    i32 -2008758433, label %for.cond33
    i32 -669349850, label %for.body35
    i32 -315083598, label %for.cond36
    i32 108181215, label %for.body38
    i32 -1809678298, label %for.inc43
    i32 -1452767050, label %for.end45
    i32 -1774146107, label %originalBB139
    i32 -1372476294, label %originalBBpart2141
    i32 -616077895, label %for.inc46
    i32 -2078475612, label %for.end48
    i32 924892977, label %for.cond49
    i32 128386384, label %for.body51
    i32 -1779381214, label %for.cond52
    i32 1721080644, label %for.body54
    i32 937727374, label %for.cond55
    i32 -187319553, label %originalBB143
    i32 1060100748, label %originalBBpart2145
    i32 2019355482, label %for.body57
    i32 195633144, label %for.inc74
    i32 -160761913, label %for.end76
    i32 -2046818090, label %for.inc77
    i32 -2036544037, label %originalBB147
    i32 -1690650510, label %originalBBpart2162
    i32 -687268027, label %for.end79
    i32 -2005199584, label %for.inc80
    i32 730375657, label %originalBB164
    i32 148123064, label %originalBBpart2175
    i32 -765709436, label %for.end82
    i32 1740126663, label %for.cond83
    i32 99651995, label %for.body85
    i32 1829117205, label %originalBB177
    i32 -1677856087, label %originalBBpart2179
    i32 1746127290, label %for.cond86
    i32 1642822575, label %originalBB181
    i32 1717786903, label %originalBBpart2189
    i32 494139140, label %for.body88
    i32 1625699722, label %for.inc95
    i32 -314186663, label %for.end97
    i32 -445640608, label %for.inc105
    i32 -1514057498, label %for.end107
    i32 -805494516, label %if.end
    i32 -942337151, label %originalBBalteredBB
    i32 -1690429842, label %originalBB108alteredBB
    i32 -263624911, label %originalBB112alteredBB
    i32 -1805776651, label %originalBB116alteredBB
    i32 988390083, label %originalBB120alteredBB
    i32 690523778, label %originalBB124alteredBB
    i32 103915988, label %originalBB128alteredBB
    i32 1050299144, label %originalBB135alteredBB
    i32 1150999389, label %originalBB139alteredBB
    i32 -1041899494, label %originalBB143alteredBB
    i32 1808370127, label %originalBB147alteredBB
    i32 628368157, label %originalBB164alteredBB
    i32 -1789801674, label %originalBB177alteredBB
    i32 -1914177876, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -236645434, i32 -942337151
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -500283865
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -500283865
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1357754546, i32 -942337151
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1537952925, i32 -1692139866
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1085464838, i32 -1690429842
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -15660051
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -15660051
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1450096657, i32 -1690429842
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1848247395, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 178077452, i32 -42257032
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -875740198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -2023879083
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2023879083
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 945409008, i32 -263624911
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 159875640, i32 -263624911
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1848247395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -381758124, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc9 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 2113784385, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -1032788761, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %113, %114
  %115 = select i1 %cmp14, i32 122058011, i32 -853488407
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1153851617, i32 -1805776651
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 804456707, i32 -1805776651
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 562661987, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 687351107
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 687351107
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1778609454, i32 988390083
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %171, %172
  store i1 %cmp17, i1* %cmp17.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -857708030
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -857708030
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 690702189, i32 988390083
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %200 = select i1 %cmp17.reload, i32 -169317952, i32 900750131
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1748169408
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1748169408
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -172646259, i32 690523778
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %228 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %229 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2074891568, i32 690523778
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1414347455, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc25 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 562661987, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 520888268, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1446251472, i32 103915988
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 339254507
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 339254507
  %inc28 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -1940333232
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1940333232
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -190153179, i32 103915988
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1032788761, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %292 = load i32, i32* %y1, align 4
  %293 = load i32, i32* %x2, align 4
  %cmp30 = icmp ne i32 %292, %293
  %294 = select i1 %cmp30, i32 1611399169, i32 471014413
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -805494516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -298197853, i32 1050299144
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, -1644762139
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1644762139
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1223484339, i32 1050299144
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2008758433, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %336, %337
  %338 = select i1 %cmp34, i32 -669349850, i32 -2078475612
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -315083598, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %y2, align 4
  %cmp37 = icmp slt i32 %339, %340
  %341 = select i1 %cmp37, i32 108181215, i32 -1452767050
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %342 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %343 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %343 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 -1809678298, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc44 = add nsw i32 %344, 1
  store i32 %348, i32* %j, align 4
  store i32 -315083598, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, -1495589298
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1495589298
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1774146107, i32 1150999389
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1372476294, i32 1150999389
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -616077895, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 1190704024
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1190704024
  %inc47 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -2008758433, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 924892977, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %x1, align 4
  %cmp50 = icmp slt i32 %382, %383
  %384 = select i1 %cmp50, i32 128386384, i32 -765709436
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1779381214, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %y2, align 4
  %cmp53 = icmp slt i32 %385, %386
  %387 = select i1 %cmp53, i32 1721080644, i32 -687268027
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 937727374, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = add i32 %388, 1116898011
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1116898011
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -187319553, i32 -1041899494
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %415 = load i32, i32* %p, align 4
  %416 = load i32, i32* %x2, align 4
  %cmp56 = icmp slt i32 %415, %416
  store i1 %cmp56, i1* %cmp56.reg2mem
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = add i32 %417, 1263103894
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1263103894
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1060100748, i32 -1041899494
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %432 = select i1 %cmp56.reload, i32 2019355482, i32 -160761913
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %433 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom58
  %434 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %434 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %435 = load i32, i32* %arrayidx61, align 4
  %436 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %436 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %437 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %437 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %438 = load i32, i32* %arrayidx65, align 4
  %439 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %439 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom66
  %440 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %440 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %441 = load i32, i32* %arrayidx69, align 4
  %mul = mul nsw i32 %438, %441
  %442 = sub i32 %435, -1325232883
  %443 = add i32 %442, %mul
  %444 = add i32 %443, -1325232883
  %add = add nsw i32 %435, %mul
  %445 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %445 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %446 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %446 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %444, i32* %arrayidx73, align 4
  store i32 195633144, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %447 = load i32, i32* %p, align 4
  %448 = sub i32 %447, 953014200
  %449 = add i32 %448, 1
  %450 = add i32 %449, 953014200
  %inc75 = add nsw i32 %447, 1
  store i32 %450, i32* %p, align 4
  store i32 937727374, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -2046818090, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, 81831422
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 81831422
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2036544037, i32 1808370127
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 %466, 265761663
  %468 = add i32 %467, 1
  %469 = add i32 %468, 265761663
  %inc78 = add nsw i32 %466, 1
  store i32 %469, i32* %j, align 4
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, -456222168
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -456222168
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1690650510, i32 1808370127
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1779381214, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -2005199584, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 730375657, i32 628368157
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, 1543628300
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1543628300
  %inc81 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 148123064, i32 628368157
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 924892977, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1740126663, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %x1, align 4
  %cmp84 = icmp slt i32 %529, %530
  %531 = select i1 %cmp84, i32 99651995, i32 -1514057498
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1829117205, i32 -1789801674
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = add i32 %558, 1255044458
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1255044458
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1677856087, i32 -1789801674
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1746127290, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, 1400780279
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1400780279
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1642822575, i32 -1914177876
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %y2, align 4
  %614 = sub i32 %613, -939425841
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -939425841
  %sub = sub nsw i32 %613, 1
  %cmp87 = icmp slt i32 %612, %616
  store i1 %cmp87, i1* %cmp87.reg2mem
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = add i32 %617, 616800592
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 616800592
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1717786903, i32 -1914177876
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %644 = select i1 %cmp87.reload, i32 494139140, i32 -314186663
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %645 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89
  %646 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %646 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %647 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1625699722, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc96 = add nsw i32 %648, 1
  store i32 %650, i32* %j, align 4
  store i32 1746127290, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %651 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom98
  %652 = load i32, i32* %y2, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %sub100 = sub nsw i32 %652, 1
  %idxprom101 = sext i32 %654 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %655 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -445640608, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc106 = add nsw i32 %656, 1
  store i32 %660, i32* %i, align 4
  store i32 1740126663, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -805494516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %661, %662
  store i32 -236645434, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1085464838, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 %663, 648535148
  %665 = add i32 %664, 1
  %666 = add i32 %665, 648535148
  %incalteredBB = add nsw i32 %663, 1
  store i32 %666, i32* %j, align 4
  store i32 945409008, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1153851617, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %667, %668
  store i32 -1778609454, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %669 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %670 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %670 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -172646259, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_ = sub i32 0, %671
  %674 = add i32 %673, -924746368
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -924746368
  %gen = add i32 %673, 1
  %_129 = shl i32 %671, 1
  %_130 = shl i32 %671, 1
  %_131 = shl i32 %671, 1
  %677 = sub i32 0, %671
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc28alteredBB = add nsw i32 %671, 1
  store i32 %680, i32* %i, align 4
  store i32 1446251472, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -298197853, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1774146107, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %p, align 4
  %682 = load i32, i32* %x2, align 4
  %cmp56alteredBB = icmp slt i32 %681, %682
  store i32 -187319553, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %_148 = shl i32 %683, 1
  %_149 = shl i32 %683, 1
  %684 = add i32 %683, 887989620
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 887989620
  %_150 = sub i32 %683, 1
  %gen151 = mul i32 %686, 1
  %687 = add i32 %683, -313721584
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -313721584
  %_152 = sub i32 %683, 1
  %gen153 = mul i32 %689, 1
  %690 = sub i32 %683, 1039142443
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1039142443
  %_154 = sub i32 %683, 1
  %gen155 = mul i32 %692, 1
  %_156 = shl i32 %683, 1
  %693 = add i32 0, -484574003
  %694 = sub i32 %693, %683
  %695 = sub i32 %694, -484574003
  %_157 = sub i32 0, %683
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen158 = add i32 %695, 1
  %700 = sub i32 0, 506482766
  %701 = sub i32 %700, %683
  %702 = add i32 %701, 506482766
  %_159 = sub i32 0, %683
  %703 = add i32 %702, -554267478
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -554267478
  %gen160 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %683, %706
  %inc78alteredBB = add nsw i32 %683, 1
  store i32 %707, i32* %j, align 4
  store i32 -2036544037, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = add i32 0, -625240123
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -625240123
  %_165 = sub i32 0, %708
  %712 = add i32 %711, 1403573285
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1403573285
  %gen166 = add i32 %711, 1
  %_167 = shl i32 %708, 1
  %715 = sub i32 0, 1
  %716 = add i32 %708, %715
  %_168 = sub i32 %708, 1
  %gen169 = mul i32 %716, 1
  %717 = sub i32 %708, -605653429
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -605653429
  %_170 = sub i32 %708, 1
  %gen171 = mul i32 %719, 1
  %720 = sub i32 0, -2031890618
  %721 = sub i32 %720, %708
  %722 = add i32 %721, -2031890618
  %_172 = sub i32 0, %708
  %723 = add i32 %722, 1368118788
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1368118788
  %gen173 = add i32 %722, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %708, %726
  %inc81alteredBB = add nsw i32 %708, 1
  store i32 %727, i32* %i, align 4
  store i32 730375657, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1829117205, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %y2, align 4
  %730 = sub i32 %729, -666608859
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -666608859
  %_182 = sub i32 %729, 1
  %gen183 = mul i32 %732, 1
  %733 = sub i32 0, -918298588
  %734 = sub i32 %733, %729
  %735 = add i32 %734, -918298588
  %_184 = sub i32 0, %729
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen185 = add i32 %735, 1
  %_186 = shl i32 %729, 1
  %_187 = shl i32 %729, 1
  %738 = sub i32 0, 1
  %739 = add i32 %729, %738
  %subalteredBB = sub nsw i32 %729, 1
  %cmp87alteredBB = icmp slt i32 %728, %739
  store i32 1642822575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end107, %for.inc105, %for.end97, %for.inc95, %for.body88, %originalBBpart2189, %originalBB181, %for.cond86, %originalBBpart2179, %originalBB177, %for.body85, %for.cond83, %for.end82, %originalBBpart2175, %originalBB164, %for.inc80, %for.end79, %originalBBpart2162, %originalBB147, %for.inc77, %for.end76, %for.inc74, %for.body57, %originalBBpart2145, %originalBB143, %for.cond55, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart2141, %originalBB139, %for.end45, %for.inc43, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2137, %originalBB135, %if.else, %if.then, %for.end29, %originalBBpart2133, %originalBB128, %for.inc27, %for.end26, %for.inc24, %originalBBpart2126, %originalBB124, %for.body18, %originalBBpart2122, %originalBB120, %for.cond16, %originalBBpart2118, %originalBB116, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %for.body4, %for.cond2, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1027032768
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1027032768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1171301365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1171301365, label %first
    i32 464586340, label %originalBB
    i32 1923663530, label %originalBBpart2
    i32 985824856, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 464586340, i32 985824856
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %28 = select i1 %26, i32 1923663530, i32 985824856
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 464586340, i32* %switchVar
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
