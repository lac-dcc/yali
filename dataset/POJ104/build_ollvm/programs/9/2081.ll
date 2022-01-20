; ModuleID = 'source-C-CXX/9/2081.cpp'
source_filename = "source-C-CXX/9/2081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %height = alloca [25 x i32], align 16
  %len = alloca [25 x i32], align 16
  %num = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1576469254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1576469254, label %for.cond
    i32 2026368837, label %for.body
    i32 -136453697, label %originalBB
    i32 2112166444, label %originalBBpart2
    i32 -2143094617, label %for.inc
    i32 -1086112944, label %for.end
    i32 1332886363, label %for.cond2
    i32 -185467989, label %for.body4
    i32 1241546323, label %for.inc7
    i32 617722835, label %originalBB70
    i32 1042181492, label %originalBBpart276
    i32 -1547893608, label %for.end9
    i32 -1804762402, label %for.cond10
    i32 1731567192, label %for.body12
    i32 -1777596526, label %for.cond13
    i32 -198820280, label %for.body16
    i32 -1254479604, label %if.then
    i32 760850989, label %originalBB78
    i32 -287481909, label %originalBBpart287
    i32 2090667270, label %if.end
    i32 1398212238, label %for.inc25
    i32 -703256548, label %for.end27
    i32 -1373702727, label %for.cond28
    i32 178575361, label %for.body31
    i32 -1362821030, label %if.then39
    i32 -1706863294, label %if.end46
    i32 635885311, label %originalBB89
    i32 1811970693, label %originalBBpart291
    i32 -1667301400, label %for.inc47
    i32 331209818, label %for.end49
    i32 1060843694, label %for.inc53
    i32 -1347818585, label %originalBB93
    i32 638710031, label %originalBBpart2106
    i32 -2106232998, label %for.end54
    i32 135523494, label %for.cond55
    i32 -29855919, label %for.body57
    i32 -71519556, label %if.then61
    i32 -1401683627, label %if.end64
    i32 -2106468232, label %originalBB108
    i32 588547412, label %originalBBpart2110
    i32 1799814468, label %for.inc65
    i32 -1589191074, label %for.end67
    i32 -130699729, label %originalBBalteredBB
    i32 -1142791683, label %originalBB70alteredBB
    i32 1484960, label %originalBB78alteredBB
    i32 528441901, label %originalBB89alteredBB
    i32 854368205, label %originalBB93alteredBB
    i32 -2043404157, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2026368837, i32 -1086112944
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1443894641
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1443894641
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -136453697, i32 -130699729
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2112166444, i32 -130699729
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2143094617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -861631761
  %59 = add i32 %58, 1
  %60 = add i32 %59, -861631761
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1576469254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1332886363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -185467989, i32 -1547893608
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1241546323, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 391843527
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 391843527
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 617722835, i32 -1142791683
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc8 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1605000397
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1605000397
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1042181492, i32 -1142791683
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1332886363, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -1804762402, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %113, 0
  %114 = select i1 %cmp11, i32 1731567192, i32 -2106232998
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -764162191
  %117 = add i32 %116, 1
  %118 = add i32 %117, -764162191
  %add = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -1777596526, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, -1255626407
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1255626407
  %sub14 = sub nsw i32 %120, 1
  %cmp15 = icmp sle i32 %119, %123
  %124 = select i1 %cmp15, i32 -198820280, i32 -703256548
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom17
  %126 = load i32, i32* %arrayidx18, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom19
  %128 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %126, %128
  %129 = select i1 %cmp21, i32 -1254479604, i32 2090667270
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
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
  %143 = select i1 %141, i32 760850989, i32 1484960
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom22
  store i32 %144, i32* %arrayidx23, align 4
  %146 = load i32, i32* %m, align 4
  %147 = add i32 %146, -273787105
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -273787105
  %inc24 = add nsw i32 %146, 1
  store i32 %149, i32* %m, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1339325593
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1339325593
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -287481909, i32 1484960
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2090667270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1398212238, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -1136216402
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1136216402
  %inc26 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 -1777596526, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1373702727, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %m, align 4
  %171 = add i32 %170, 2092012868
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2092012868
  %sub29 = sub nsw i32 %170, 1
  %cmp30 = icmp sle i32 %169, %173
  %174 = select i1 %cmp30, i32 178575361, i32 331209818
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom36
  %179 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %176, %179
  %180 = select i1 %cmp38, i32 -1362821030, i32 -1706863294
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom40
  %182 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom44
  store i32 %183, i32* %arrayidx45, align 4
  store i32 -1706863294, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 981714079
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 981714079
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 635885311, i32 528441901
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1811970693, i32 528441901
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1667301400, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = add i32 %214, -1108956338
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1108956338
  %inc48 = add nsw i32 %214, 1
  store i32 %217, i32* %k, align 4
  store i32 -1373702727, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %218 to i64
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom50
  %219 = load i32, i32* %arrayidx51, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc52 = add nsw i32 %219, 1
  store i32 %223, i32* %arrayidx51, align 4
  store i32 1060843694, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1204389782
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1204389782
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1347818585, i32 854368205
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 1340249986
  %241 = add i32 %240, -1
  %242 = add i32 %241, 1340249986
  %dec = add nsw i32 %239, -1
  store i32 %242, i32* %i, align 4
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
  %256 = select i1 %254, i32 638710031, i32 854368205
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1804762402, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 135523494, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %257, %258
  %259 = select i1 %cmp56, i32 -29855919, i32 -1589191074
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %260 to i64
  %arrayidx59 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom58
  %261 = load i32, i32* %arrayidx59, align 4
  %262 = load i32, i32* %m, align 4
  %cmp60 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp60, i32 -71519556, i32 -1401683627
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %264 to i64
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* %len, i64 0, i64 %idxprom62
  %265 = load i32, i32* %arrayidx63, align 4
  store i32 %265, i32* %m, align 4
  store i32 -1401683627, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1586243794
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1586243794
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2106468232, i32 -2043404157
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -48560193
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -48560193
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 588547412, i32 -2043404157
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1799814468, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc66 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 135523494, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -136453697, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, -1393314366
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1393314366
  %_ = sub i32 0, %301
  %305 = sub i32 %304, -662965699
  %306 = add i32 %305, 1
  %307 = add i32 %306, -662965699
  %gen = add i32 %304, 1
  %_71 = shl i32 %301, 1
  %308 = sub i32 0, 1
  %309 = add i32 %301, %308
  %_72 = sub i32 %301, 1
  %gen73 = mul i32 %309, 1
  %_74 = shl i32 %301, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %301, %310
  %inc8alteredBB = add nsw i32 %301, 1
  store i32 %311, i32* %i, align 4
  store i32 617722835, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %313 to i64
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  store i32 %312, i32* %arrayidx23alteredBB, align 4
  %314 = load i32, i32* %m, align 4
  %315 = sub i32 %314, -222556248
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -222556248
  %_79 = sub i32 %314, 1
  %gen80 = mul i32 %317, 1
  %318 = sub i32 0, %314
  %319 = add i32 0, %318
  %_81 = sub i32 0, %314
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen82 = add i32 %319, 1
  %_83 = shl i32 %314, 1
  %324 = sub i32 0, -1653193873
  %325 = sub i32 %324, %314
  %326 = add i32 %325, -1653193873
  %_84 = sub i32 0, %314
  %327 = add i32 %326, 1894810406
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1894810406
  %gen85 = add i32 %326, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %314, %330
  %inc24alteredBB = add nsw i32 %314, 1
  store i32 %331, i32* %m, align 4
  store i32 760850989, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 635885311, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -57710313
  %334 = sub i32 %333, -1
  %335 = sub i32 %334, -57710313
  %_94 = sub i32 %332, -1
  %gen95 = mul i32 %335, -1
  %336 = add i32 0, -1383379068
  %337 = sub i32 %336, %332
  %338 = sub i32 %337, -1383379068
  %_96 = sub i32 0, %332
  %339 = sub i32 0, %338
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen97 = add i32 %338, -1
  %343 = add i32 0, 2036132974
  %344 = sub i32 %343, %332
  %345 = sub i32 %344, 2036132974
  %_98 = sub i32 0, %332
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen99 = add i32 %345, -1
  %_100 = shl i32 %332, -1
  %_101 = shl i32 %332, -1
  %350 = add i32 %332, -1276543170
  %351 = sub i32 %350, -1
  %352 = sub i32 %351, -1276543170
  %_102 = sub i32 %332, -1
  %gen103 = mul i32 %352, -1
  %_104 = shl i32 %332, -1
  %353 = sub i32 0, %332
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %decalteredBB = add nsw i32 %332, -1
  store i32 %356, i32* %i, align 4
  store i32 -1347818585, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -2106468232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2110, %originalBB108, %if.end64, %if.then61, %for.body57, %for.cond55, %for.end54, %originalBBpart2106, %originalBB93, %for.inc53, %for.end49, %for.inc47, %originalBBpart291, %originalBB89, %if.end46, %if.then39, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart287, %originalBB78, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart276, %originalBB70, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1331616934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1331616934, label %first
    i32 1166127660, label %originalBB
    i32 -1260015361, label %originalBBpart2
    i32 353285187, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1166127660, i32 353285187
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1260015361, i32 353285187
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1166127660, i32* %switchVar
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
