; ModuleID = 'source-C-CXX/47/182.cpp'
source_filename = "source-C-CXX/47/182.cpp"
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
@test = global [9 x [9 x i32]] zeroinitializer, align 16
@follow = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6changev() #3 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1850469868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1850469868, label %for.cond
    i32 91251580, label %for.body
    i32 -1804765709, label %for.cond1
    i32 -404683272, label %originalBB
    i32 1067705016, label %originalBBpart2
    i32 -1994521784, label %for.body3
    i32 514227914, label %for.inc
    i32 1299924781, label %for.end
    i32 816894370, label %originalBB141
    i32 -895358805, label %originalBBpart2143
    i32 1506803197, label %for.inc93
    i32 651392895, label %for.end95
    i32 771583886, label %originalBB145
    i32 2129082862, label %originalBBpart2147
    i32 -205281835, label %for.cond96
    i32 402938805, label %for.body98
    i32 -1373828134, label %for.cond99
    i32 -19261717, label %originalBB149
    i32 1836754089, label %originalBBpart2151
    i32 1356213350, label %for.body101
    i32 -1566893845, label %for.inc115
    i32 280669226, label %originalBB153
    i32 -1385847562, label %originalBBpart2155
    i32 12037604, label %for.end117
    i32 -713374103, label %for.inc118
    i32 1434935976, label %originalBB157
    i32 -1313654654, label %originalBBpart2166
    i32 1193029579, label %for.end120
    i32 -1418404025, label %for.cond121
    i32 -196638627, label %for.body123
    i32 -1809337913, label %for.cond124
    i32 1884238801, label %for.body126
    i32 -772801930, label %for.inc135
    i32 -853589756, label %originalBB168
    i32 -510228679, label %originalBBpart2177
    i32 1593846425, label %for.end137
    i32 1037258309, label %for.inc138
    i32 -1042212323, label %originalBB179
    i32 1601901392, label %originalBBpart2189
    i32 -1715879409, label %for.end140
    i32 1386782118, label %originalBBalteredBB
    i32 -2034150138, label %originalBB141alteredBB
    i32 -1028884493, label %originalBB145alteredBB
    i32 -922116226, label %originalBB149alteredBB
    i32 1078939720, label %originalBB153alteredBB
    i32 -45883626, label %originalBB157alteredBB
    i32 -179783061, label %originalBB168alteredBB
    i32 -8589572, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 91251580, i32 651392895
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1804765709, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1278452174
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1278452174
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -404683272, i32 1386782118
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1067705016, i32 1386782118
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -1994521784, i32 1299924781
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %35, 2
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom6
  %37 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %39 = add i32 %38, 221328229
  %40 = add i32 %39, %mul
  %41 = sub i32 %40, 221328229
  %add = add nsw i32 %38, %mul
  store i32 %41, i32* %arrayidx9, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom10
  %43 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 934823691
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 934823691
  %sub = sub nsw i32 %45, 1
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom14
  %49 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %51 = sub i32 %50, -1154413174
  %52 = add i32 %51, %44
  %53 = add i32 %52, -1154413174
  %add18 = add nsw i32 %50, %44
  store i32 %53, i32* %arrayidx17, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom19
  %55 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add23 = add nsw i32 %57, 1
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom24
  %62 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %62 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, %56
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add28 = add nsw i32 %63, %56
  store i32 %67, i32* %arrayidx27, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom29
  %69 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %69 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %70 = load i32, i32* %arrayidx32, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %71 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom33
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, -622586269
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -622586269
  %sub35 = sub nsw i32 %72, 1
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %76 = load i32, i32* %arrayidx37, align 4
  %77 = sub i32 0, %70
  %78 = sub i32 %76, %77
  %add38 = add nsw i32 %76, %70
  store i32 %78, i32* %arrayidx37, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %79 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom39
  %80 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %80 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %81 = load i32, i32* %arrayidx42, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %82 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom43
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -924113300
  %85 = add i32 %84, 1
  %86 = add i32 %85, -924113300
  %add45 = add nsw i32 %83, 1
  %idxprom46 = sext i32 %86 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %87 = load i32, i32* %arrayidx47, align 4
  %88 = sub i32 %87, -1918949681
  %89 = add i32 %88, %81
  %90 = add i32 %89, -1918949681
  %add48 = add nsw i32 %87, %81
  store i32 %90, i32* %arrayidx47, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %91 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom49
  %92 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %92 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub53 = sub nsw i32 %94, 1
  %idxprom54 = sext i32 %96 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom54
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 311936921
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 311936921
  %sub56 = sub nsw i32 %97, 1
  %idxprom57 = sext i32 %100 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %101 = load i32, i32* %arrayidx58, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %93
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add59 = add nsw i32 %101, %93
  store i32 %105, i32* %arrayidx58, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %106 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom60
  %107 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %107 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %108 = load i32, i32* %arrayidx63, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub64 = sub nsw i32 %109, 1
  %idxprom65 = sext i32 %111 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom65
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add67 = add nsw i32 %112, 1
  %idxprom68 = sext i32 %114 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %115 = load i32, i32* %arrayidx69, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %108
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add70 = add nsw i32 %115, %108
  store i32 %119, i32* %arrayidx69, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %120 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom71
  %121 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %121 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %122 = load i32, i32* %arrayidx74, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 42574421
  %125 = add i32 %124, 1
  %126 = add i32 %125, 42574421
  %add75 = add nsw i32 %123, 1
  %idxprom76 = sext i32 %126 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom76
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, 817298825
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 817298825
  %sub78 = sub nsw i32 %127, 1
  %idxprom79 = sext i32 %130 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %131 = load i32, i32* %arrayidx80, align 4
  %132 = sub i32 0, %122
  %133 = sub i32 %131, %132
  %add81 = add nsw i32 %131, %122
  store i32 %133, i32* %arrayidx80, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %134 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom82
  %135 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %135 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %136 = load i32, i32* %arrayidx85, align 4
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 403703879
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 403703879
  %add86 = add nsw i32 %137, 1
  %idxprom87 = sext i32 %140 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom87
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add89 = add nsw i32 %141, 1
  %idxprom90 = sext i32 %143 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %144 = load i32, i32* %arrayidx91, align 4
  %145 = sub i32 0, %136
  %146 = sub i32 %144, %145
  %add92 = add nsw i32 %144, %136
  store i32 %146, i32* %arrayidx91, align 4
  store i32 514227914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 438348848
  %149 = add i32 %148, 1
  %150 = add i32 %149, 438348848
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 -1804765709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 816894370, i32 -2034150138
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -895358805, i32 -2034150138
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1506803197, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc94 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 -1850469868, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 771583886, i32 -1028884493
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1253338731
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1253338731
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2129082862, i32 -1028884493
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -205281835, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp97 = icmp slt i32 %223, 9
  %224 = select i1 %cmp97, i32 402938805, i32 1193029579
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1373828134, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1565672836
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1565672836
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -19261717, i32 -922116226
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %cmp100 = icmp slt i32 %252, 9
  store i1 %cmp100, i1* %cmp100.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1790826960
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1790826960
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
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
  %279 = select i1 %277, i32 1836754089, i32 -922116226
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %280 = select i1 %cmp100.reload, i32 1356213350, i32 12037604
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %281 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom102
  %282 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %282 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %283 = load i32, i32* %arrayidx105, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %284 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom106
  %285 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %285 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %286 = load i32, i32* %arrayidx109, align 4
  %287 = sub i32 %283, 1006616624
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1006616624
  %sub110 = sub nsw i32 %283, %286
  %290 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %290 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom111
  %291 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %291 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %289, i32* %arrayidx114, align 4
  store i32 -1566893845, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -394946936
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -394946936
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 280669226, i32 1078939720
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, -1980356187
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1980356187
  %inc116 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1223799718
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1223799718
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1385847562, i32 1078939720
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1373828134, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -713374103, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1455214369
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1455214369
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1434935976, i32 -45883626
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc119 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1313654654, i32 -45883626
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -205281835, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1418404025, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp122 = icmp slt i32 %372, 9
  %373 = select i1 %cmp122, i32 -196638627, i32 -1715879409
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1809337913, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %cmp125 = icmp slt i32 %374, 9
  %375 = select i1 %cmp125, i32 1884238801, i32 1593846425
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %376 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom127
  %377 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %377 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %378 = load i32, i32* %arrayidx130, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %379 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom131
  %380 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %380 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 %378, i32* %arrayidx134, align 4
  store i32 -772801930, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -54107997
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -54107997
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -853589756, i32 -179783061
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %396, 2113935758
  %398 = add i32 %397, 1
  %399 = add i32 %398, 2113935758
  %inc136 = add nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -510228679, i32 -179783061
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1809337913, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1037258309, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 593342258
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 593342258
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1042212323, i32 -8589572
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -1447865957
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1447865957
  %inc139 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1601901392, i32 -8589572
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1418404025, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %447, 9
  store i32 -404683272, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 816894370, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 771583886, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %cmp100alteredBB = icmp slt i32 %448, 9
  store i32 -19261717, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 0, 647311299
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 647311299
  %_ = sub i32 0, %449
  %453 = add i32 %452, -1742973762
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1742973762
  %gen = add i32 %452, 1
  %456 = add i32 %449, -273630490
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -273630490
  %inc116alteredBB = add nsw i32 %449, 1
  store i32 %458, i32* %j, align 4
  store i32 280669226, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -957160495
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -957160495
  %_158 = sub i32 %459, 1
  %gen159 = mul i32 %462, 1
  %_160 = shl i32 %459, 1
  %463 = add i32 %459, 1021794945
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1021794945
  %_161 = sub i32 %459, 1
  %gen162 = mul i32 %465, 1
  %466 = sub i32 %459, 761368096
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 761368096
  %_163 = sub i32 %459, 1
  %gen164 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %459, %469
  %inc119alteredBB = add nsw i32 %459, 1
  store i32 %470, i32* %i, align 4
  store i32 1434935976, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_169 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen170 = add i32 %473, 1
  %476 = sub i32 0, -1975637572
  %477 = sub i32 %476, %471
  %478 = add i32 %477, -1975637572
  %_171 = sub i32 0, %471
  %479 = sub i32 %478, 269763388
  %480 = add i32 %479, 1
  %481 = add i32 %480, 269763388
  %gen172 = add i32 %478, 1
  %_173 = shl i32 %471, 1
  %482 = sub i32 0, 1
  %483 = add i32 %471, %482
  %_174 = sub i32 %471, 1
  %gen175 = mul i32 %483, 1
  %484 = add i32 %471, -1459006243
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1459006243
  %inc136alteredBB = add nsw i32 %471, 1
  store i32 %486, i32* %j, align 4
  store i32 -853589756, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %_180 = shl i32 %487, 1
  %488 = add i32 0, 1673766574
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1673766574
  %_181 = sub i32 0, %487
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen182 = add i32 %490, 1
  %493 = add i32 0, -1577959973
  %494 = sub i32 %493, %487
  %495 = sub i32 %494, -1577959973
  %_183 = sub i32 0, %487
  %496 = sub i32 %495, 1304818035
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1304818035
  %gen184 = add i32 %495, 1
  %_185 = shl i32 %487, 1
  %499 = sub i32 %487, 1418635156
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1418635156
  %_186 = sub i32 %487, 1
  %gen187 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %487, %502
  %inc139alteredBB = add nsw i32 %487, 1
  store i32 %503, i32* %i, align 4
  store i32 -1042212323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB179, %for.inc138, %for.end137, %originalBBpart2177, %originalBB168, %for.inc135, %for.body126, %for.cond124, %for.body123, %for.cond121, %for.end120, %originalBBpart2166, %originalBB157, %for.inc118, %for.end117, %originalBBpart2155, %originalBB153, %for.inc115, %for.body101, %originalBBpart2151, %originalBB149, %for.cond99, %for.body98, %for.cond96, %originalBBpart2147, %originalBB145, %for.end95, %for.inc93, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -846835955
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -846835955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -872910048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -872910048, label %first
    i32 -668653490, label %originalBB
    i32 706838289, label %originalBBpart2
    i32 1091002518, label %for.cond
    i32 -277092966, label %for.body
    i32 779954311, label %for.cond2
    i32 -1083774174, label %for.body4
    i32 -403462959, label %for.inc
    i32 291133688, label %for.end
    i32 -1759480042, label %for.inc11
    i32 1289206220, label %for.end13
    i32 -846378566, label %while.cond
    i32 92638721, label %originalBB37
    i32 -1253555873, label %originalBBpart251
    i32 -1956000099, label %while.body
    i32 -1221609311, label %originalBB53
    i32 -963072429, label %originalBBpart255
    i32 1181999528, label %while.end
    i32 35083015, label %for.cond14
    i32 -1706891719, label %for.body16
    i32 -346773807, label %for.cond17
    i32 789000290, label %originalBB57
    i32 -1846780104, label %originalBBpart259
    i32 -2066332964, label %for.body19
    i32 -285039983, label %for.inc26
    i32 -770681036, label %for.end28
    i32 22052637, label %for.inc34
    i32 518379860, label %originalBB61
    i32 -165358842, label %originalBBpart273
    i32 -516345872, label %for.end36
    i32 1662192767, label %originalBBalteredBB
    i32 606736122, label %originalBB37alteredBB
    i32 1505872796, label %originalBB53alteredBB
    i32 1129455020, label %originalBB57alteredBB
    i32 -884403195, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -668653490, i32 1662192767
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload78)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload82)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1747872279
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1747872279
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 706838289, i32 1662192767
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1091002518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload94, align 4
  %cmp = icmp slt i32 %42, 9
  %43 = select i1 %cmp, i32 -277092966, i32 1289206220
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 779954311, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload105, align 4
  %cmp3 = icmp slt i32 %44, 9
  %45 = select i1 %cmp3, i32 -1083774174, i32 291133688
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload104, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload92, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom7
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload103, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -403462959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload102, align 4
  %51 = sub i32 %50, 649925189
  %52 = add i32 %51, 1
  %53 = add i32 %52, 649925189
  %inc = add nsw i32 %50, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload101, align 4
  store i32 779954311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1759480042, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload91, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc12 = add nsw i32 %54, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload90, align 4
  store i32 1091002518, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload, align 4
  store i32 %59, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 4, i64 4), align 16
  store i32 %59, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 4, i64 4), align 16
  store i32 -846378566, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1438282688
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1438282688
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 92638721, i32 606736122
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload81, align 4
  %88 = add i32 %87, -793233664
  %89 = add i32 %88, -1
  %90 = sub i32 %89, -793233664
  %dec = add nsw i32 %87, -1
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %90, i32* %n.reload80, align 4
  %tobool = icmp ne i32 %87, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -180208004
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -180208004
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1253555873, i32 606736122
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %106 = select i1 %tobool.reload, i32 -1956000099, i32 1181999528
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -106576454
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -106576454
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1221609311, i32 1505872796
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  call void @_Z6changev()
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -478575681
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -478575681
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -963072429, i32 1505872796
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -846378566, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 35083015, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload88, align 4
  %cmp15 = icmp slt i32 %149, 9
  %150 = select i1 %cmp15, i32 -1706891719, i32 -516345872
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -346773807, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -1190934606
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1190934606
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 789000290, i32 1129455020
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload99, align 4
  %cmp18 = icmp slt i32 %166, 8
  store i1 %cmp18, i1* %cmp18.reg2mem
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1846780104, i32 1129455020
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 -2066332964, i32 -770681036
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload87, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom20
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload98, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -285039983, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload97, align 4
  %198 = sub i32 %197, 244879750
  %199 = add i32 %198, 1
  %200 = add i32 %199, 244879750
  %inc27 = add nsw i32 %197, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload96, align 4
  store i32 -346773807, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload86, align 4
  %idxprom29 = sext i32 %201 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 8
  %202 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 22052637, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -2007284621
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2007284621
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 518379860, i32 -884403195
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload85, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc35 = add nsw i32 %218, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload84, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -165358842, i32 -884403195
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 35083015, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -668653490, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload79, align 4
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %_ = sub i32 %249, -1
  %gen = mul i32 %251, -1
  %252 = add i32 0, 1219781298
  %253 = sub i32 %252, %249
  %254 = sub i32 %253, 1219781298
  %_38 = sub i32 0, %249
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen39 = add i32 %254, -1
  %_40 = shl i32 %249, -1
  %259 = add i32 %249, -1531540119
  %260 = sub i32 %259, -1
  %261 = sub i32 %260, -1531540119
  %_41 = sub i32 %249, -1
  %gen42 = mul i32 %261, -1
  %262 = sub i32 0, 352516838
  %263 = sub i32 %262, %249
  %264 = add i32 %263, 352516838
  %_43 = sub i32 0, %249
  %265 = sub i32 0, -1
  %266 = sub i32 %264, %265
  %gen44 = add i32 %264, -1
  %267 = sub i32 0, -1
  %268 = add i32 %249, %267
  %_45 = sub i32 %249, -1
  %gen46 = mul i32 %268, -1
  %_47 = shl i32 %249, -1
  %269 = sub i32 0, %249
  %270 = add i32 0, %269
  %_48 = sub i32 0, %249
  %271 = sub i32 %270, -1908717978
  %272 = add i32 %271, -1
  %273 = add i32 %272, -1908717978
  %gen49 = add i32 %270, -1
  %274 = add i32 %249, 849563321
  %275 = add i32 %274, -1
  %276 = sub i32 %275, 849563321
  %decalteredBB = add nsw i32 %249, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %276, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %249, 0
  store i32 92638721, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  call void @_Z6changev()
  store i32 -1221609311, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload, align 4
  %cmp18alteredBB = icmp slt i32 %277, 8
  store i32 789000290, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload83, align 4
  %279 = add i32 %278, -96601527
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -96601527
  %_62 = sub i32 %278, 1
  %gen63 = mul i32 %281, 1
  %282 = sub i32 0, %278
  %283 = add i32 0, %282
  %_64 = sub i32 0, %278
  %284 = add i32 %283, 573938989
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 573938989
  %gen65 = add i32 %283, 1
  %287 = add i32 %278, -1581098226
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1581098226
  %_66 = sub i32 %278, 1
  %gen67 = mul i32 %289, 1
  %290 = sub i32 0, %278
  %291 = add i32 0, %290
  %_68 = sub i32 0, %278
  %292 = sub i32 %291, 1486795927
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1486795927
  %gen69 = add i32 %291, 1
  %295 = sub i32 %278, 79621572
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 79621572
  %_70 = sub i32 %278, 1
  %gen71 = mul i32 %297, 1
  %298 = sub i32 %278, 1472535923
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1472535923
  %inc35alteredBB = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 518379860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB61, %for.inc34, %for.end28, %for.inc26, %for.body19, %originalBBpart259, %originalBB57, %for.cond17, %for.body16, %for.cond14, %while.end, %originalBBpart255, %originalBB53, %while.body, %originalBBpart251, %originalBB37, %while.cond, %for.end13, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
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
