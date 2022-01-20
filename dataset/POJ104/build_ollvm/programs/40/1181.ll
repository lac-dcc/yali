; ModuleID = 'source-C-CXX/40/1181.cpp'
source_filename = "source-C-CXX/40/1181.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ran = alloca [6 x i32], align 16
  %com = alloca [6 x i32], align 16
  %cor = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -52431109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -52431109, label %for.cond
    i32 197478007, label %for.body
    i32 -55208361, label %for.cond3
    i32 31746663, label %for.body6
    i32 -379965975, label %originalBB
    i32 -329899886, label %originalBBpart2
    i32 573270056, label %for.cond8
    i32 -2036937934, label %for.body11
    i32 -898090593, label %for.cond13
    i32 1660883297, label %for.body16
    i32 1368132699, label %if.then
    i32 1842003515, label %for.cond34
    i32 121796654, label %originalBB116
    i32 1507317300, label %originalBBpart2118
    i32 545562268, label %for.body36
    i32 -1114380059, label %for.inc
    i32 -1664974564, label %originalBB120
    i32 269982066, label %originalBBpart2131
    i32 -143250180, label %for.end
    i32 -1642847573, label %land.lhs.true
    i32 -1039569631, label %originalBB133
    i32 1503603784, label %originalBBpart2135
    i32 -802577234, label %if.then63
    i32 -178062235, label %originalBB137
    i32 1643507351, label %originalBBpart2139
    i32 1669200443, label %land.lhs.true68
    i32 611870039, label %land.lhs.true73
    i32 372916158, label %originalBB141
    i32 -744583643, label %originalBBpart2165
    i32 322423893, label %if.then83
    i32 1741185041, label %originalBB167
    i32 -2095515900, label %originalBBpart2169
    i32 -2136895597, label %if.end
    i32 1098249142, label %if.end98
    i32 1442954120, label %if.end99
    i32 429860933, label %for.inc100
    i32 -1501691017, label %for.end103
    i32 -969588899, label %for.inc104
    i32 -1970965657, label %for.end107
    i32 1995025517, label %for.inc108
    i32 1291488753, label %for.end111
    i32 1873990177, label %originalBB171
    i32 -445663286, label %originalBBpart2173
    i32 -2121661939, label %for.inc112
    i32 2085006233, label %for.end115
    i32 -989256270, label %originalBBalteredBB
    i32 1435301093, label %originalBB116alteredBB
    i32 1467205348, label %originalBB120alteredBB
    i32 -517030305, label %originalBB133alteredBB
    i32 -435134592, label %originalBB137alteredBB
    i32 -845557898, label %originalBB141alteredBB
    i32 1906442677, label %originalBB167alteredBB
    i32 1284627429, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 197478007, i32 2085006233
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -55208361, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 2
  %2 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %2, 5
  %3 = select i1 %cmp5, i32 31746663, i32 1291488753
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1745263491
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1745263491
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -379965975, i32 -989256270
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -194350773
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -194350773
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -329899886, i32 -989256270
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 573270056, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 3
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %46, 5
  %47 = select i1 %cmp10, i32 -2036937934, i32 -1970965657
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 -898090593, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 4
  %48 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %48, 5
  %49 = select i1 %cmp15, i32 1660883297, i32 -1501691017
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 1
  %50 = load i32, i32* %arrayidx17, align 4
  %51 = sub i32 15, 1479155402
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1479155402
  %sub = sub nsw i32 15, %50
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 2
  %54 = load i32, i32* %arrayidx18, align 8
  %55 = sub i32 %53, -1512451618
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1512451618
  %sub19 = sub nsw i32 %53, %54
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 3
  %58 = load i32, i32* %arrayidx20, align 4
  %59 = sub i32 %57, -1060944172
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1060944172
  %sub21 = sub nsw i32 %57, %58
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 4
  %62 = load i32, i32* %arrayidx22, align 16
  %63 = add i32 %61, 1097612678
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1097612678
  %sub23 = sub nsw i32 %61, %62
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 5
  store i32 %65, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 1
  %66 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 2
  %67 = load i32, i32* %arrayidx26, align 8
  %mul = mul nsw i32 %66, %67
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 3
  %68 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %mul, %68
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 4
  %69 = load i32, i32* %arrayidx29, align 16
  %mul30 = mul nsw i32 %mul28, %69
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 5
  %70 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %mul30, %70
  %cmp33 = icmp eq i32 %mul32, 120
  %71 = select i1 %cmp33, i32 1368132699, i32 1442954120
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1842003515, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -731705870
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -731705870
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 121796654, i32 1435301093
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %87, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1507317300, i32 1435301093
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %102 = select i1 %cmp35.reload, i32 545562268, i32 -143250180
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %105 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %cor, i64 0, i64 %idxprom38
  store i32 %103, i32* %arrayidx39, align 4
  store i32 -1114380059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -646861153
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -646861153
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1664974564, i32 1467205348
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -1184265951
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1184265951
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 269982066, i32 1467205348
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1842003515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 5
  %139 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %139, 1
  %conv = zext i1 %cmp41 to i32
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  store i32 %conv, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 2
  %140 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp eq i32 %140, 2
  %conv45 = zext i1 %cmp44 to i32
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  store i32 %conv45, i32* %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 1
  %141 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %141, 5
  %conv49 = zext i1 %cmp48 to i32
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  store i32 %conv49, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 3
  %142 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %142, 1
  %conv53 = zext i1 %cmp52 to i32
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  store i32 %conv53, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 4
  %143 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %143, 1
  %conv57 = zext i1 %cmp56 to i32
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  store i32 %conv57, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 5
  %144 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %144, 2
  %145 = select i1 %cmp60, i32 -1642847573, i32 1098249142
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1825848329
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1825848329
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1039569631, i32 -517030305
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 5
  %161 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %161, 3
  store i1 %cmp62, i1* %cmp62.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1266396798
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1266396798
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1503603784, i32 -517030305
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %177 = select i1 %cmp62.reload, i32 -802577234, i32 1098249142
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -239005865
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -239005865
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
  %204 = select i1 %202, i32 -178062235, i32 -435134592
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %cor, i64 0, i64 1
  %205 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %205 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 %idxprom65
  %206 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %206, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 1643507351, i32 -435134592
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %233 = select i1 %cmp67.reload, i32 1669200443, i32 -2136895597
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %cor, i64 0, i64 2
  %234 = load i32, i32* %arrayidx69, align 8
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 %idxprom70
  %235 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %235, 1
  %236 = select i1 %cmp72, i32 611870039, i32 -2136895597
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1334757169
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1334757169
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 372916158, i32 -845557898
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %252 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %253 = load i32, i32* %arrayidx75, align 8
  %254 = sub i32 0, %253
  %255 = sub i32 %252, %254
  %add = add nsw i32 %252, %253
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %256 = load i32, i32* %arrayidx76, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add77 = add nsw i32 %255, %256
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %261 = load i32, i32* %arrayidx78, align 16
  %262 = sub i32 0, %261
  %263 = sub i32 %260, %262
  %add79 = add nsw i32 %260, %261
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %264 = load i32, i32* %arrayidx80, align 4
  %265 = add i32 %263, -33530887
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -33530887
  %add81 = add nsw i32 %263, %264
  %cmp82 = icmp eq i32 %267, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1906362855
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1906362855
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -744583643, i32 -845557898
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %295 = select i1 %cmp82.reload, i32 322423893, i32 -2136895597
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -264451940
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -264451940
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1741185041, i32 1906442677
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 1
  %311 = load i32, i32* %arrayidx84, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 2
  %312 = load i32, i32* %arrayidx86, align 8
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %312)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 3
  %313 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %313)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 4
  %314 = load i32, i32* %arrayidx92, align 16
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %314)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 5
  %315 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %315)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2095515900, i32 1906442677
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1501691017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1098249142, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1442954120, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 429860933, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 4
  %342 = load i32, i32* %arrayidx101, align 16
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc102 = add nsw i32 %342, 1
  store i32 %344, i32* %arrayidx101, align 16
  store i32 -898090593, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -969588899, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 3
  %345 = load i32, i32* %arrayidx105, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc106 = add nsw i32 %345, 1
  store i32 %347, i32* %arrayidx105, align 4
  store i32 573270056, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1995025517, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 2
  %348 = load i32, i32* %arrayidx109, align 8
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc110 = add nsw i32 %348, 1
  store i32 %350, i32* %arrayidx109, align 8
  store i32 -55208361, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -901886478
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -901886478
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1873990177, i32 1284627429
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1019771011
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1019771011
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -445663286, i32 1284627429
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2121661939, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 1
  %393 = load i32, i32* %arrayidx113, align 4
  %394 = add i32 %393, -409263720
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -409263720
  %inc114 = add nsw i32 %393, 1
  store i32 %396, i32* %arrayidx113, align 4
  store i32 -52431109, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -379965975, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sle i32 %397, 5
  store i32 121796654, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_ = shl i32 %398, 1
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_121 = sub i32 0, %398
  %401 = add i32 %400, 285384185
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 285384185
  %gen = add i32 %400, 1
  %404 = sub i32 %398, 1235921862
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1235921862
  %_122 = sub i32 %398, 1
  %gen123 = mul i32 %406, 1
  %407 = add i32 0, -60553734
  %408 = sub i32 %407, %398
  %409 = sub i32 %408, -60553734
  %_124 = sub i32 0, %398
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen125 = add i32 %409, 1
  %412 = add i32 %398, 1848280893
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1848280893
  %_126 = sub i32 %398, 1
  %gen127 = mul i32 %414, 1
  %415 = sub i32 %398, 530465888
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 530465888
  %_128 = sub i32 %398, 1
  %gen129 = mul i32 %417, 1
  %418 = add i32 %398, 1180039027
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1180039027
  %incalteredBB = add nsw i32 %398, 1
  store i32 %420, i32* %i, align 4
  store i32 -1664974564, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 5
  %421 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %421, 3
  store i32 -1039569631, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %cor, i64 0, i64 1
  %422 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %422 to i64
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 %idxprom65alteredBB
  %423 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %423, 1
  store i32 -178062235, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 1
  %424 = load i32, i32* %arrayidx74alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 2
  %425 = load i32, i32* %arrayidx75alteredBB, align 8
  %_142 = shl i32 %424, %425
  %_143 = shl i32 %424, %425
  %_144 = shl i32 %424, %425
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %_145 = sub i32 %424, %425
  %gen146 = mul i32 %427, %425
  %428 = add i32 %424, -438860390
  %429 = sub i32 %428, %425
  %430 = sub i32 %429, -438860390
  %_147 = sub i32 %424, %425
  %gen148 = mul i32 %430, %425
  %431 = sub i32 %424, 32453624
  %432 = add i32 %431, %425
  %433 = add i32 %432, 32453624
  %addalteredBB = add nsw i32 %424, %425
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 3
  %434 = load i32, i32* %arrayidx76alteredBB, align 4
  %_149 = shl i32 %433, %434
  %_150 = shl i32 %433, %434
  %_151 = shl i32 %433, %434
  %435 = add i32 %433, 790433464
  %436 = add i32 %435, %434
  %437 = sub i32 %436, 790433464
  %add77alteredBB = add nsw i32 %433, %434
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 4
  %438 = load i32, i32* %arrayidx78alteredBB, align 16
  %_152 = shl i32 %437, %438
  %439 = sub i32 %437, 374545838
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 374545838
  %_153 = sub i32 %437, %438
  %gen154 = mul i32 %441, %438
  %442 = sub i32 0, %438
  %443 = add i32 %437, %442
  %_155 = sub i32 %437, %438
  %gen156 = mul i32 %443, %438
  %444 = sub i32 %437, -186786478
  %445 = sub i32 %444, %438
  %446 = add i32 %445, -186786478
  %_157 = sub i32 %437, %438
  %gen158 = mul i32 %446, %438
  %447 = add i32 %437, 99593366
  %448 = sub i32 %447, %438
  %449 = sub i32 %448, 99593366
  %_159 = sub i32 %437, %438
  %gen160 = mul i32 %449, %438
  %_161 = shl i32 %437, %438
  %450 = add i32 %437, -1196753087
  %451 = add i32 %450, %438
  %452 = sub i32 %451, -1196753087
  %add79alteredBB = add nsw i32 %437, %438
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %com, i64 0, i64 5
  %453 = load i32, i32* %arrayidx80alteredBB, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %452, %454
  %_162 = sub i32 %452, %453
  %gen163 = mul i32 %455, %453
  %456 = add i32 %452, 53561345
  %457 = add i32 %456, %453
  %458 = sub i32 %457, 53561345
  %add81alteredBB = add nsw i32 %452, %453
  %cmp82alteredBB = icmp eq i32 %458, 2
  store i32 372916158, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 1
  %459 = load i32, i32* %arrayidx84alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 2
  %460 = load i32, i32* %arrayidx86alteredBB, align 8
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85alteredBB, i32 %460)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx89alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 3
  %461 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %461)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 4
  %462 = load i32, i32* %arrayidx92alteredBB, align 16
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %462)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx95alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ran, i64 0, i64 5
  %463 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %463)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1741185041, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1873990177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2173, %originalBB171, %for.end111, %for.inc108, %for.end107, %for.inc104, %for.end103, %for.inc100, %if.end99, %if.end98, %if.end, %originalBBpart2169, %originalBB167, %if.then83, %originalBBpart2165, %originalBB141, %land.lhs.true73, %land.lhs.true68, %originalBBpart2139, %originalBB137, %if.then63, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.end, %originalBBpart2131, %originalBB120, %for.inc, %for.body36, %originalBBpart2118, %originalBB116, %for.cond34, %if.then, %for.body16, %for.cond13, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
