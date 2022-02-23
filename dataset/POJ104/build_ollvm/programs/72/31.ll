; ModuleID = 'source-C-CXX/72/31.cpp'
source_filename = "source-C-CXX/72/31.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %l = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2125459678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -2125459678, label %for.cond
    i32 70065776, label %for.body
    i32 -1704745447, label %for.cond1
    i32 -1367233738, label %for.body3
    i32 -1319624956, label %originalBB
    i32 -1621522828, label %originalBBpart2
    i32 474621934, label %for.inc
    i32 -766202999, label %for.end
    i32 -1108537328, label %for.inc6
    i32 430917939, label %for.end8
    i32 -1874032213, label %for.cond9
    i32 -409838738, label %for.body11
    i32 -1741799417, label %originalBB82
    i32 1875586892, label %originalBBpart284
    i32 -21594037, label %for.cond17
    i32 1964784674, label %for.body19
    i32 1126439955, label %originalBB86
    i32 1021786378, label %originalBBpart288
    i32 -1303029583, label %if.then
    i32 1331571961, label %if.end
    i32 -1132003945, label %for.inc33
    i32 -797499587, label %for.end35
    i32 1460358025, label %originalBB90
    i32 613057506, label %originalBBpart292
    i32 -599106881, label %for.inc36
    i32 -154532129, label %for.end38
    i32 -1981531595, label %for.cond39
    i32 -767037887, label %for.body41
    i32 132084033, label %for.cond45
    i32 -739936652, label %for.body47
    i32 -1294709906, label %if.then53
    i32 1336549721, label %if.end58
    i32 -1065441735, label %for.inc59
    i32 1776362486, label %for.end61
    i32 -1152153013, label %if.then65
    i32 -2111379510, label %originalBB94
    i32 602936566, label %originalBBpart2105
    i32 1725237281, label %if.end73
    i32 908221691, label %for.inc74
    i32 26228667, label %for.end76
    i32 -628559200, label %if.then78
    i32 -143920771, label %if.end81
    i32 1742184502, label %originalBB107
    i32 -1528322738, label %originalBBpart2109
    i32 -1078085302, label %originalBBalteredBB
    i32 345932132, label %originalBB82alteredBB
    i32 -194661721, label %originalBB86alteredBB
    i32 -1443364756, label %originalBB90alteredBB
    i32 -1786089942, label %originalBB94alteredBB
    i32 1098228551, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 70065776, i32 430917939
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1704745447, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1367233738, i32 -766202999
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1319624956, i32 -1078085302
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1621522828, i32 -1078085302
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 474621934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %34, -1516838039
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1516838039
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  store i32 -1704745447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1108537328, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1236414759
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1236414759
  %inc7 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 -2125459678, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1874032213, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %42, 5
  %43 = select i1 %cmp10, i32 -409838738, i32 -154532129
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 188574427
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 188574427
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1741799417, i32 345932132
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %71 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom15
  store i32 %72, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -736114426
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -736114426
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1875586892, i32 345932132
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -21594037, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %89, 5
  %90 = select i1 %cmp18, i32 1964784674, i32 -797499587
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -2120543884
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2120543884
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1126439955, i32 -194661721
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %121 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %119, %122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -743889932
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -743889932
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1021786378, i32 -194661721
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %138 = select i1 %cmp26.reload, i32 -1303029583, i32 1331571961
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %140 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %141 = load i32, i32* %arrayidx30, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom31
  store i32 %141, i32* %arrayidx32, align 4
  store i32 1331571961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1132003945, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc34 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -21594037, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -488837777
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -488837777
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1460358025, i32 -1443364756
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 613057506, i32 -1443364756
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -599106881, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc37 = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  store i32 -1874032213, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1981531595, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %192, 5
  %193 = select i1 %cmp40, i32 -767037887, i32 26228667
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %194 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 0
  %195 = load i32, i32* %arrayidx44, align 4
  store i32 %195, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 132084033, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %196, 5
  %197 = select i1 %cmp46, i32 -739936652, i32 1776362486
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %199 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %199 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %200 = load i32, i32* %arrayidx51, align 4
  %201 = load i32, i32* %m, align 4
  %cmp52 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp52, i32 -1294709906, i32 1336549721
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %203 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %204 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %204 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %205 = load i32, i32* %arrayidx57, align 4
  store i32 %205, i32* %m, align 4
  %206 = load i32, i32* %j, align 4
  store i32 %206, i32* %k, align 4
  store i32 1336549721, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1065441735, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc60 = add nsw i32 %207, 1
  store i32 %211, i32* %j, align 4
  store i32 132084033, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %213 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom62
  %214 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %212, %214
  %215 = select i1 %cmp64, i32 -1152153013, i32 1725237281
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1366729658
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1366729658
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2111379510, i32 -1786089942
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -1390542576
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1390542576
  %add = add nsw i32 %243, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add68 = add nsw i32 %247, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %249)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 32)
  %250 = load i32, i32* %m, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %250)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 602936566, i32 -1786089942
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1725237281, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 908221691, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -77976931
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -77976931
  %inc75 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1981531595, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %281 = load i32, i32* %flag, align 4
  %cmp77 = icmp eq i32 %281, 0
  %282 = select i1 %cmp77, i32 -628559200, i32 -143920771
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -143920771, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
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
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1742184502, i32 1098228551
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -949933397
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -949933397
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1528322738, i32 1098228551
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %325 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %325 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1319624956, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %326 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %326 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %327 = load i32, i32* %arrayidx14alteredBB, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %328 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom15alteredBB
  store i32 %327, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1741799417, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %329 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom20alteredBB
  %330 = load i32, i32* %arrayidx21alteredBB, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %331 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %332 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %332 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %333 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %330, %333
  store i32 1126439955, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1460358025, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %_ = shl i32 %334, 1
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_95 = sub i32 0, %334
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen = add i32 %336, 1
  %341 = sub i32 0, %334
  %342 = add i32 0, %341
  %_96 = sub i32 0, %334
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen97 = add i32 %342, 1
  %345 = sub i32 0, 1
  %346 = add i32 %334, %345
  %_98 = sub i32 %334, 1
  %gen99 = mul i32 %346, 1
  %347 = sub i32 %334, 1117873600
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1117873600
  %addalteredBB = add nsw i32 %334, 1
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8 signext 32)
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, 507636751
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 507636751
  %_100 = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen101 = add i32 %353, 1
  %358 = add i32 %350, -895358717
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -895358717
  %_102 = sub i32 %350, 1
  %gen103 = mul i32 %360, 1
  %361 = sub i32 %350, 1227586349
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1227586349
  %add68alteredBB = add nsw i32 %350, 1
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %363)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8 signext 32)
  %364 = load i32, i32* %m, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %364)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -2111379510, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1742184502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB107, %if.end81, %if.then78, %for.end76, %for.inc74, %if.end73, %originalBBpart2105, %originalBB94, %if.then65, %for.end61, %for.inc59, %if.end58, %if.then53, %for.body47, %for.cond45, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart292, %originalBB90, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body19, %for.cond17, %originalBBpart284, %originalBB82, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #0 section ".text.startup" {
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
