; ModuleID = 'source-C-CXX/72/2074.cpp'
source_filename = "source-C-CXX/72/2074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %mark, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1031741521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1031741521, label %for.cond
    i32 1022493726, label %for.body
    i32 328561933, label %for.cond1
    i32 -1539942342, label %for.body3
    i32 2060713141, label %for.inc
    i32 -1732927429, label %for.end
    i32 -1191055968, label %for.inc6
    i32 -1653146550, label %originalBB
    i32 521723096, label %originalBBpart2
    i32 258662004, label %for.end8
    i32 -551061152, label %for.cond9
    i32 -925544772, label %originalBB92
    i32 -2111189032, label %originalBBpart294
    i32 1505996515, label %for.body11
    i32 -579190331, label %for.cond15
    i32 -813596795, label %for.body17
    i32 -822173042, label %if.then
    i32 488311992, label %originalBB96
    i32 -1940633786, label %originalBBpart298
    i32 438053289, label %if.end
    i32 -609804065, label %originalBB100
    i32 -1171109876, label %originalBBpart2102
    i32 -417776466, label %for.inc27
    i32 -1807870364, label %for.end29
    i32 -645380092, label %land.lhs.true
    i32 1124385331, label %originalBB104
    i32 1936601629, label %originalBBpart2106
    i32 -1659587473, label %land.lhs.true46
    i32 1583979923, label %originalBB108
    i32 1766048886, label %originalBBpart2110
    i32 132069050, label %land.lhs.true55
    i32 -1767220702, label %originalBB112
    i32 372977828, label %originalBBpart2114
    i32 -725562468, label %land.lhs.true64
    i32 733115927, label %if.then73
    i32 -1283447385, label %if.end84
    i32 -1590145543, label %for.inc85
    i32 874577274, label %originalBB116
    i32 869218322, label %originalBBpart2124
    i32 1099284107, label %for.end87
    i32 904394120, label %if.then89
    i32 -1907645723, label %originalBB126
    i32 -1589650726, label %originalBBpart2128
    i32 2123488350, label %if.end91
    i32 1408512819, label %originalBBalteredBB
    i32 -1917181412, label %originalBB92alteredBB
    i32 -1124729500, label %originalBB96alteredBB
    i32 1880404590, label %originalBB100alteredBB
    i32 360573427, label %originalBB104alteredBB
    i32 1946791007, label %originalBB108alteredBB
    i32 1426310780, label %originalBB112alteredBB
    i32 894910282, label %originalBB116alteredBB
    i32 -1310974662, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1022493726, i32 258662004
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 328561933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -1539942342, i32 -1732927429
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 2060713141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, 1423672400
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1423672400
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 328561933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1191055968, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1653146550, i32 1408512819
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc7 = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 521723096, i32 1408512819
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1031741521, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -551061152, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 362569786
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 362569786
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -925544772, i32 -1917181412
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %56, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -594418073
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -594418073
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2111189032, i32 -1917181412
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %72 = select i1 %cmp10.reload, i32 1505996515, i32 1099284107
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 1
  %74 = load i32, i32* %arrayidx14, align 4
  store i32 %74, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -579190331, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %75, 6
  %76 = select i1 %cmp16, i32 -813596795, i32 -1807870364
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18
  %78 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %80 = load i32, i32* %max, align 4
  %cmp22 = icmp sge i32 %79, %80
  %81 = select i1 %cmp22, i32 -822173042, i32 438053289
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -850362696
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -850362696
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 488311992, i32 -1124729500
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %98 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  store i32 %99, i32* %max, align 4
  %100 = load i32, i32* %j, align 4
  store i32 %100, i32* %k, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -384982579
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -384982579
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1940633786, i32 -1124729500
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 438053289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -663717290
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -663717290
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -609804065, i32 1880404590
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -1468442864
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1468442864
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1171109876, i32 1880404590
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -417776466, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc28 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 -579190331, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %174 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %175 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %176 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %175, %177
  %178 = select i1 %cmp37, i32 -645380092, i32 -1283447385
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 1182105700
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1182105700
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1124385331, i32 360573427
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom38
  %207 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %207 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %208 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 2
  %209 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %209 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %210 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %208, %210
  store i1 %cmp45, i1* %cmp45.reg2mem
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, -1482293552
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1482293552
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1936601629, i32 360573427
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %238 = select i1 %cmp45.reload, i32 -1659587473, i32 -1283447385
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1997919414
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1997919414
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1583979923, i32 1946791007
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %266 to i64
  %arrayidx48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom47
  %267 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %268 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 3
  %269 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %269 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %270 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %268, %270
  store i1 %cmp54, i1* %cmp54.reg2mem
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1734958469
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1734958469
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1766048886, i32 1946791007
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %298 = select i1 %cmp54.reload, i32 132069050, i32 -1283447385
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, -190057438
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -190057438
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1767220702, i32 1426310780
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %326 to i64
  %arrayidx57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom56
  %327 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %327 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %328 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 4
  %329 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %329 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %330 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %328, %330
  store i1 %cmp63, i1* %cmp63.reg2mem
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, 1803069938
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1803069938
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 372977828, i32 1426310780
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %346 = select i1 %cmp63.reload, i32 -725562468, i32 -1283447385
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %347 to i64
  %arrayidx66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom65
  %348 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %348 to i64
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %349 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 5
  %350 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %350 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %351 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %349, %351
  %352 = select i1 %cmp72, i32 733115927, i32 -1283447385
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  %353 = load i32, i32* %i, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %k, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %354)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %355 to i64
  %arrayidx79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom78
  %356 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %356 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %357 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %357)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1283447385, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1590145543, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, -1449562922
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1449562922
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 874577274, i32 894910282
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, 1068940391
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1068940391
  %inc86 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = add i32 %389, 479779696
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 479779696
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 869218322, i32 894910282
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -551061152, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %404 = load i32, i32* %mark, align 4
  %cmp88 = icmp eq i32 %404, 0
  %405 = select i1 %cmp88, i32 904394120, i32 2123488350
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1907645723, i32 -1310974662
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1589650726, i32 -1310974662
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2123488350, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, -2129474015
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2129474015
  %_ = sub i32 %446, 1
  %gen = mul i32 %449, 1
  %450 = sub i32 0, %446
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc7alteredBB = add nsw i32 %446, 1
  store i32 %453, i32* %i, align 4
  store i32 -1653146550, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %454, 6
  store i32 -925544772, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %455 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %456 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %457 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %457, i32* %max, align 4
  %458 = load i32, i32* %j, align 4
  store i32 %458, i32* %k, align 4
  store i32 488311992, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -609804065, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %459 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %460 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %460 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %461 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 2
  %462 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %462 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %463 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sle i32 %461, %463
  store i32 1124385331, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %464 to i64
  %arrayidx48alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %465 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %465 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %466 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 3
  %467 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %467 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %468 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sle i32 %466, %468
  store i32 1583979923, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %469 to i64
  %arrayidx57alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %470 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %470 to i64
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %471 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 4
  %472 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %472 to i64
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %473 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sle i32 %471, %473
  store i32 -1767220702, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 2086023755
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2086023755
  %_117 = sub i32 %474, 1
  %gen118 = mul i32 %477, 1
  %478 = add i32 0, 121735153
  %479 = sub i32 %478, %474
  %480 = sub i32 %479, 121735153
  %_119 = sub i32 0, %474
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen120 = add i32 %480, 1
  %483 = add i32 %474, -1280542652
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1280542652
  %_121 = sub i32 %474, 1
  %gen122 = mul i32 %485, 1
  %486 = sub i32 %474, 1004167217
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1004167217
  %inc86alteredBB = add nsw i32 %474, 1
  store i32 %488, i32* %i, align 4
  store i32 874577274, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1907645723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.then89, %for.end87, %originalBBpart2124, %originalBB116, %for.inc85, %if.end84, %if.then73, %land.lhs.true64, %originalBBpart2114, %originalBB112, %land.lhs.true55, %originalBBpart2110, %originalBB108, %land.lhs.true46, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.end29, %for.inc27, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart294, %originalBB92, %for.cond9, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1227838705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1227838705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2030885939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2030885939, label %first
    i32 -1575470068, label %originalBB
    i32 786130503, label %originalBBpart2
    i32 -1292444965, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1575470068, i32 -1292444965
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1259696042
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1259696042
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 786130503, i32 -1292444965
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1575470068, i32* %switchVar
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
