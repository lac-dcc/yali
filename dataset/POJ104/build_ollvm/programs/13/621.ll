; ModuleID = 'source-C-CXX/13/621.cpp'
source_filename = "source-C-CXX/13/621.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Stu = alloca [100000 x %struct.student], align 16
  %sTemp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -492007924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -492007924, label %for.cond
    i32 -47711393, label %for.body
    i32 -1688254375, label %originalBB
    i32 -2095818915, label %originalBBpart2
    i32 5726467, label %for.inc
    i32 714215721, label %for.end
    i32 589154272, label %for.cond16
    i32 -288917354, label %for.body18
    i32 -189838192, label %for.cond20
    i32 243074737, label %originalBB75
    i32 -1705275503, label %originalBBpart282
    i32 -1206172911, label %for.body23
    i32 2130502380, label %originalBB84
    i32 -1235965423, label %originalBBpart295
    i32 9880908, label %if.then
    i32 1672411860, label %if.end
    i32 1560283642, label %for.inc42
    i32 -1068468953, label %for.end43
    i32 1981727025, label %originalBB97
    i32 -10821049, label %originalBBpart299
    i32 -264741394, label %for.inc44
    i32 -2131304600, label %for.end46
    i32 -1389293342, label %originalBB101
    i32 815203711, label %originalBBpart2103
    i32 -336812411, label %for.cond54
    i32 2023408061, label %for.body56
    i32 -1613271, label %for.inc67
    i32 1312614960, label %for.end69
    i32 780028171, label %originalBB105
    i32 1696169212, label %originalBBpart2107
    i32 1573878568, label %originalBBalteredBB
    i32 -372715276, label %originalBB75alteredBB
    i32 -1733027171, label %originalBB84alteredBB
    i32 1966763181, label %originalBB97alteredBB
    i32 346990519, label %originalBB101alteredBB
    i32 537316530, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -47711393, i32 714215721
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1727634357
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1727634357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -1688254375, i32 1573878568
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom
  %StudentNumber = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %StudentNumber)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom2
  %ChineseGrades = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %ChineseGrades)
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom5
  %MathGrades = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %MathGrades)
  %35 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom8
  %ChineseGrades10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %36 = load i32, i32* %ChineseGrades10, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom11
  %MathGrades13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %38 = load i32, i32* %MathGrades13, align 8
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %36, %38
  %43 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom14
  %Total = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %42, i32* %Total, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2095818915, i32 1573878568
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5726467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 257569280
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 257569280
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -492007924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 589154272, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %62, 2
  %63 = select i1 %cmp17, i32 -288917354, i32 -2131304600
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub19 = sub nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 -189838192, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1448588396
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1448588396
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 243074737, i32 -372715276
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add21 = add nsw i32 %83, 1
  %cmp22 = icmp sge i32 %82, %87
  store i1 %cmp22, i1* %cmp22.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1639318543
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1639318543
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1705275503, i32 -372715276
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %103 = select i1 %cmp22.reload, i32 -1206172911, i32 -1068468953
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2130502380, i32 -1733027171
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom24
  %Total26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %119 = load i32, i32* %Total26, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub27 = sub nsw i32 %120, 1
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom28
  %Total30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %123 = load i32, i32* %Total30, align 4
  %cmp31 = icmp sgt i32 %119, %123
  store i1 %cmp31, i1* %cmp31.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -185202082
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -185202082
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1235965423, i32 -1733027171
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %151 = select i1 %cmp31.reload, i32 9880908, i32 1672411860
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom32
  %153 = bitcast %struct.student* %sTemp to i8*
  %154 = bitcast %struct.student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 4, i1 false)
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -879553792
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -879553792
  %sub34 = sub nsw i32 %155, 1
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom35
  %159 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom37
  %160 = bitcast %struct.student* %arrayidx38 to i8*
  %161 = bitcast %struct.student* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 4, i1 false)
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -1212431886
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1212431886
  %sub39 = sub nsw i32 %162, 1
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom40
  %166 = bitcast %struct.student* %arrayidx41 to i8*
  %167 = bitcast %struct.student* %sTemp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 4, i1 false)
  store i32 1672411860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1560283642, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -1974858408
  %170 = add i32 %169, -1
  %171 = sub i32 %170, -1974858408
  %dec = add nsw i32 %168, -1
  store i32 %171, i32* %j, align 4
  store i32 -189838192, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 521477198
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 521477198
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1981727025, i32 1966763181
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 761788678
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 761788678
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -10821049, i32 1966763181
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -264741394, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc45 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 589154272, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1389293342, i32 346990519
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 0
  %StudentNumber48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 0
  %231 = load i32, i32* %StudentNumber48, align 16
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 0
  %Total52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 3
  %232 = load i32, i32* %Total52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %232)
  store i32 1, i32* %i, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 815203711, i32 346990519
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -336812411, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp55 = icmp sle i32 %247, 2
  %248 = select i1 %cmp55, i32 2023408061, i32 1312614960
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %249 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom58
  %StudentNumber60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 0
  %250 = load i32, i32* %StudentNumber60, align 16
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %251 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom63
  %Total65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 3
  %252 = load i32, i32* %Total65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %252)
  store i32 -1613271, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -232020890
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -232020890
  %inc68 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -336812411, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 780028171, i32 537316530
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1696169212, i32 537316530
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxpromalteredBB
  %StudentNumberalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %StudentNumberalteredBB)
  %310 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %310 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom2alteredBB
  %ChineseGradesalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %ChineseGradesalteredBB)
  %311 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %311 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom5alteredBB
  %MathGradesalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %MathGradesalteredBB)
  %312 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %312 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom8alteredBB
  %ChineseGrades10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 1
  %313 = load i32, i32* %ChineseGrades10alteredBB, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %314 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom11alteredBB
  %MathGrades13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 2
  %315 = load i32, i32* %MathGrades13alteredBB, align 8
  %_ = shl i32 %313, %315
  %316 = add i32 0, 1774918109
  %317 = sub i32 %316, %313
  %318 = sub i32 %317, 1774918109
  %_70 = sub i32 0, %313
  %319 = sub i32 %318, 346674521
  %320 = add i32 %319, %315
  %321 = add i32 %320, 346674521
  %gen = add i32 %318, %315
  %322 = add i32 %313, -1015193745
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, -1015193745
  %_71 = sub i32 %313, %315
  %gen72 = mul i32 %324, %315
  %325 = sub i32 0, 915254641
  %326 = sub i32 %325, %313
  %327 = add i32 %326, 915254641
  %_73 = sub i32 0, %313
  %328 = sub i32 0, %315
  %329 = sub i32 %327, %328
  %gen74 = add i32 %327, %315
  %330 = sub i32 0, %313
  %331 = sub i32 0, %315
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %addalteredBB = add nsw i32 %313, %315
  %334 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %334 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom14alteredBB
  %TotalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %333, i32* %TotalalteredBB, align 4
  store i32 -1688254375, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_76 = sub i32 0, %336
  %339 = add i32 %338, 985461404
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 985461404
  %gen77 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %336, %342
  %_78 = sub i32 %336, 1
  %gen79 = mul i32 %343, 1
  %_80 = shl i32 %336, 1
  %344 = sub i32 0, %336
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add21alteredBB = add nsw i32 %336, 1
  %cmp22alteredBB = icmp sge i32 %335, %347
  store i32 243074737, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %348 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom24alteredBB
  %Total26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 3
  %349 = load i32, i32* %Total26alteredBB, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_85 = sub i32 0, %350
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen86 = add i32 %352, 1
  %355 = sub i32 0, 1
  %356 = add i32 %350, %355
  %_87 = sub i32 %350, 1
  %gen88 = mul i32 %356, 1
  %357 = add i32 0, -2115842071
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, -2115842071
  %_89 = sub i32 0, %350
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen90 = add i32 %359, 1
  %_91 = shl i32 %350, 1
  %362 = sub i32 0, %350
  %363 = add i32 0, %362
  %_92 = sub i32 0, %350
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen93 = add i32 %363, 1
  %368 = sub i32 0, 1
  %369 = add i32 %350, %368
  %sub27alteredBB = sub nsw i32 %350, 1
  %idxprom28alteredBB = sext i32 %369 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 %idxprom28alteredBB
  %Total30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 3
  %370 = load i32, i32* %Total30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %349, %370
  store i32 2130502380, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1981727025, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 0
  %StudentNumber48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 0
  %371 = load i32, i32* %StudentNumber48alteredBB, align 16
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx51alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %Stu, i64 0, i64 0
  %Total52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 3
  %372 = load i32, i32* %Total52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %372)
  store i32 1, i32* %i, align 4
  store i32 -1389293342, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 780028171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB105, %for.end69, %for.inc67, %for.body56, %for.cond54, %originalBBpart2103, %originalBB101, %for.end46, %for.inc44, %originalBBpart299, %originalBB97, %for.end43, %for.inc42, %if.end, %if.then, %originalBBpart295, %originalBB84, %for.body23, %originalBBpart282, %originalBB75, %for.cond20, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1363058182
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1363058182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -292903139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -292903139, label %first
    i32 -1200001852, label %originalBB
    i32 -316963506, label %originalBBpart2
    i32 -1917869328, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1200001852, i32 -1917869328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 815320819
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 815320819
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -316963506, i32 -1917869328
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1200001852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
