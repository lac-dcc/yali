; ModuleID = 'source-C-CXX/45/3679.cpp'
source_filename = "source-C-CXX/45/3679.cpp"
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
@_ZZ4mainE3dir = internal constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3679.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %state = alloca i32, align 4
  %step = alloca [4 x i32], align 16
  %curstep = alloca i32, align 4
  %pos = alloca [2 x i32], align 4
  %flag = alloca i32, align 4
  %i18 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -746842396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -746842396, label %for.cond
    i32 -1341207505, label %for.body
    i32 789131020, label %for.cond2
    i32 736324641, label %originalBB
    i32 -1210949013, label %originalBBpart2
    i32 -854680435, label %for.body4
    i32 576847833, label %for.inc
    i32 1113999817, label %for.end
    i32 1689133464, label %for.inc8
    i32 -1596850679, label %originalBB59
    i32 1823824068, label %originalBBpart271
    i32 -202893314, label %for.end10
    i32 1185072383, label %originalBB73
    i32 592254406, label %originalBBpart2104
    i32 543010796, label %while.cond
    i32 74961022, label %while.body
    i32 -1717179765, label %for.cond19
    i32 1218834388, label %for.body21
    i32 -2096884501, label %for.inc40
    i32 -555349197, label %originalBB106
    i32 373886460, label %originalBBpart2110
    i32 -1091697824, label %for.end42
    i32 2023351507, label %originalBB112
    i32 -923427579, label %originalBBpart2138
    i32 -263279781, label %while.end
    i32 -1001380003, label %originalBBalteredBB
    i32 -2011784104, label %originalBB59alteredBB
    i32 889613046, label %originalBB73alteredBB
    i32 -1983918377, label %originalBB106alteredBB
    i32 1085166750, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1341207505, i32 -202893314
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 789131020, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 450375885
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 450375885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 736324641, i32 -1001380003
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1011588829
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1011588829
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1210949013, i32 -1001380003
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -854680435, i32 1113999817
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 576847833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 588001237
  %64 = add i32 %63, 1
  %65 = add i32 %64, 588001237
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 789131020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1689133464, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1596850679, i32 -2011784104
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1443104252
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1443104252
  %inc9 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -958347266
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -958347266
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1823824068, i32 -2011784104
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -746842396, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1185072383, i32 889613046
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %state, align 4
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 0
  %137 = load i32, i32* %col, align 4
  store i32 %137, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %138 = load i32, i32* %row, align 4
  %139 = sub i32 %138, 1226174796
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1226174796
  %sub = sub nsw i32 %138, 1
  store i32 %141, i32* %arrayinit.element, align 4
  %arrayinit.element11 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %142 = load i32, i32* %col, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub12 = sub nsw i32 %142, 1
  store i32 %144, i32* %arrayinit.element11, align 4
  %arrayinit.element13 = getelementptr inbounds i32, i32* %arrayinit.element11, i64 1
  %145 = load i32, i32* %row, align 4
  %146 = sub i32 %145, -1465183184
  %147 = sub i32 %146, 2
  %148 = add i32 %147, -1465183184
  %sub14 = sub nsw i32 %145, 2
  store i32 %148, i32* %arrayinit.element13, align 4
  %149 = load i32, i32* %state, align 4
  %idxprom15 = sext i32 %149 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom15
  %150 = load i32, i32* %arrayidx16, align 4
  store i32 %150, i32* %curstep, align 4
  %151 = bitcast [2 x i32]* %pos to i8*
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* %flag, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 592254406, i32 889613046
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 543010796, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %166 = load i32, i32* %curstep, align 4
  %cmp17 = icmp sgt i32 %166, 0
  %167 = select i1 %cmp17, i32 74961022, i32 -263279781
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %168 = load i32, i32* %flag, align 4
  %169 = sub i32 0, 0
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 0, %168
  store i32 %172, i32* %i18, align 4
  store i32 -1717179765, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i18, align 4
  %174 = load i32, i32* %curstep, align 4
  %cmp20 = icmp slt i32 %173, %174
  %175 = select i1 %cmp20, i32 1218834388, i32 -1091697824
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 0
  %176 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 1
  %177 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %177 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %178 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* %state, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %180 = load i32, i32* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 0
  %181 = load i32, i32* %arrayidx33, align 4
  %182 = add i32 %181, -1796076533
  %183 = add i32 %182, %180
  %184 = sub i32 %183, -1796076533
  %add34 = add nsw i32 %181, %180
  store i32 %184, i32* %arrayidx33, align 4
  %185 = load i32, i32* %state, align 4
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %186 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 1
  %187 = load i32, i32* %arrayidx38, align 4
  %188 = add i32 %187, -325225423
  %189 = add i32 %188, %186
  %190 = sub i32 %189, -325225423
  %add39 = add nsw i32 %187, %186
  store i32 %190, i32* %arrayidx38, align 4
  store i32 -2096884501, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1206256935
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1206256935
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -555349197, i32 -1983918377
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i18, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc41 = add nsw i32 %206, 1
  store i32 %208, i32* %i18, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -2086079316
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2086079316
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 373886460, i32 -1983918377
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1717179765, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2023351507, i32 1085166750
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %238 = load i32, i32* %state, align 4
  %idxprom43 = sext i32 %238 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom43
  %239 = load i32, i32* %arrayidx44, align 4
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %sub45 = sub nsw i32 %239, 2
  %242 = load i32, i32* %state, align 4
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom46
  store i32 %241, i32* %arrayidx47, align 4
  %243 = load i32, i32* %state, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add48 = add nsw i32 %243, 1
  %rem = srem i32 %245, 4
  store i32 %rem, i32* %state, align 4
  %246 = load i32, i32* %state, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom49
  %247 = load i32, i32* %arrayidx50, align 4
  store i32 %247, i32* %curstep, align 4
  store i32 0, i32* %flag, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -173253654
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -173253654
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -923427579, i32 1085166750
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 543010796, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 0
  %275 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %275 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 1
  %276 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %276 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %277 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %278, %279
  store i32 736324641, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 2090714568
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 2090714568
  %_ = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen = add i32 %283, 1
  %288 = sub i32 0, 1
  %289 = add i32 %280, %288
  %_60 = sub i32 %280, 1
  %gen61 = mul i32 %289, 1
  %290 = sub i32 0, %280
  %291 = add i32 0, %290
  %_62 = sub i32 0, %280
  %292 = add i32 %291, -1146134871
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1146134871
  %gen63 = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %280, %295
  %_64 = sub i32 %280, 1
  %gen65 = mul i32 %296, 1
  %297 = add i32 %280, 1592302056
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1592302056
  %_66 = sub i32 %280, 1
  %gen67 = mul i32 %299, 1
  %300 = add i32 0, 1484567175
  %301 = sub i32 %300, %280
  %302 = sub i32 %301, 1484567175
  %_68 = sub i32 0, %280
  %303 = sub i32 %302, 831763755
  %304 = add i32 %303, 1
  %305 = add i32 %304, 831763755
  %gen69 = add i32 %302, 1
  %306 = add i32 %280, 1482245843
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1482245843
  %inc9alteredBB = add nsw i32 %280, 1
  store i32 %308, i32* %i, align 4
  store i32 -1596850679, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %state, align 4
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 0
  %309 = load i32, i32* %col, align 4
  store i32 %309, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %310 = load i32, i32* %row, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_74 = sub i32 %310, 1
  %gen75 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %310, %313
  %subalteredBB = sub nsw i32 %310, 1
  store i32 %314, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element11alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %315 = load i32, i32* %col, align 4
  %316 = add i32 0, 781028230
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 781028230
  %_76 = sub i32 0, %315
  %319 = add i32 %318, -2070346467
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -2070346467
  %gen77 = add i32 %318, 1
  %_78 = shl i32 %315, 1
  %_79 = shl i32 %315, 1
  %322 = sub i32 0, %315
  %323 = add i32 0, %322
  %_80 = sub i32 0, %315
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen81 = add i32 %323, 1
  %326 = add i32 %315, 638709345
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 638709345
  %_82 = sub i32 %315, 1
  %gen83 = mul i32 %328, 1
  %329 = sub i32 %315, -1405859944
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1405859944
  %_84 = sub i32 %315, 1
  %gen85 = mul i32 %331, 1
  %332 = add i32 %315, -950597654
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -950597654
  %_86 = sub i32 %315, 1
  %gen87 = mul i32 %334, 1
  %_88 = shl i32 %315, 1
  %335 = sub i32 %315, 2093989516
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2093989516
  %sub12alteredBB = sub nsw i32 %315, 1
  store i32 %337, i32* %arrayinit.element11alteredBB, align 4
  %arrayinit.element13alteredBB = getelementptr inbounds i32, i32* %arrayinit.element11alteredBB, i64 1
  %338 = load i32, i32* %row, align 4
  %339 = sub i32 0, -1554344118
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1554344118
  %_89 = sub i32 0, %338
  %342 = sub i32 %341, -606157206
  %343 = add i32 %342, 2
  %344 = add i32 %343, -606157206
  %gen90 = add i32 %341, 2
  %345 = add i32 0, -901955666
  %346 = sub i32 %345, %338
  %347 = sub i32 %346, -901955666
  %_91 = sub i32 0, %338
  %348 = sub i32 0, 2
  %349 = sub i32 %347, %348
  %gen92 = add i32 %347, 2
  %_93 = shl i32 %338, 2
  %350 = add i32 0, 1995817362
  %351 = sub i32 %350, %338
  %352 = sub i32 %351, 1995817362
  %_94 = sub i32 0, %338
  %353 = sub i32 %352, -147600308
  %354 = add i32 %353, 2
  %355 = add i32 %354, -147600308
  %gen95 = add i32 %352, 2
  %356 = sub i32 0, -558886289
  %357 = sub i32 %356, %338
  %358 = add i32 %357, -558886289
  %_96 = sub i32 0, %338
  %359 = sub i32 %358, -1935593473
  %360 = add i32 %359, 2
  %361 = add i32 %360, -1935593473
  %gen97 = add i32 %358, 2
  %362 = sub i32 0, 2
  %363 = add i32 %338, %362
  %_98 = sub i32 %338, 2
  %gen99 = mul i32 %363, 2
  %_100 = shl i32 %338, 2
  %_101 = shl i32 %338, 2
  %_102 = shl i32 %338, 2
  %364 = sub i32 %338, 1788395992
  %365 = sub i32 %364, 2
  %366 = add i32 %365, 1788395992
  %sub14alteredBB = sub nsw i32 %338, 2
  store i32 %366, i32* %arrayinit.element13alteredBB, align 4
  %367 = load i32, i32* %state, align 4
  %idxprom15alteredBB = sext i32 %367 to i64
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom15alteredBB
  %368 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %368, i32* %curstep, align 4
  %369 = bitcast [2 x i32]* %pos to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* %flag, align 4
  store i32 1185072383, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i18, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_107 = sub i32 %370, 1
  %gen108 = mul i32 %372, 1
  %373 = add i32 %370, 2025521704
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 2025521704
  %inc41alteredBB = add nsw i32 %370, 1
  store i32 %375, i32* %i18, align 4
  store i32 -555349197, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %state, align 4
  %idxprom43alteredBB = sext i32 %376 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom43alteredBB
  %377 = load i32, i32* %arrayidx44alteredBB, align 4
  %378 = sub i32 %377, 934595052
  %379 = sub i32 %378, 2
  %380 = add i32 %379, 934595052
  %_113 = sub i32 %377, 2
  %gen114 = mul i32 %380, 2
  %_115 = shl i32 %377, 2
  %381 = sub i32 %377, 1893908034
  %382 = sub i32 %381, 2
  %383 = add i32 %382, 1893908034
  %_116 = sub i32 %377, 2
  %gen117 = mul i32 %383, 2
  %384 = sub i32 0, 2034495726
  %385 = sub i32 %384, %377
  %386 = add i32 %385, 2034495726
  %_118 = sub i32 0, %377
  %387 = sub i32 0, 2
  %388 = sub i32 %386, %387
  %gen119 = add i32 %386, 2
  %389 = sub i32 0, 1158550711
  %390 = sub i32 %389, %377
  %391 = add i32 %390, 1158550711
  %_120 = sub i32 0, %377
  %392 = sub i32 %391, -65270440
  %393 = add i32 %392, 2
  %394 = add i32 %393, -65270440
  %gen121 = add i32 %391, 2
  %395 = sub i32 0, -1946767177
  %396 = sub i32 %395, %377
  %397 = add i32 %396, -1946767177
  %_122 = sub i32 0, %377
  %398 = add i32 %397, -121548287
  %399 = add i32 %398, 2
  %400 = sub i32 %399, -121548287
  %gen123 = add i32 %397, 2
  %401 = add i32 %377, 413949171
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 413949171
  %sub45alteredBB = sub nsw i32 %377, 2
  %404 = load i32, i32* %state, align 4
  %idxprom46alteredBB = sext i32 %404 to i64
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom46alteredBB
  store i32 %403, i32* %arrayidx47alteredBB, align 4
  %405 = load i32, i32* %state, align 4
  %406 = add i32 %405, 1694819171
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1694819171
  %_124 = sub i32 %405, 1
  %gen125 = mul i32 %408, 1
  %409 = sub i32 %405, -1161355598
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1161355598
  %_126 = sub i32 %405, 1
  %gen127 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %405, %412
  %add48alteredBB = add nsw i32 %405, 1
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_128 = sub i32 0, %413
  %416 = sub i32 %415, 732074662
  %417 = add i32 %416, 4
  %418 = add i32 %417, 732074662
  %gen129 = add i32 %415, 4
  %419 = sub i32 0, 1036250450
  %420 = sub i32 %419, %413
  %421 = add i32 %420, 1036250450
  %_130 = sub i32 0, %413
  %422 = add i32 %421, 139275854
  %423 = add i32 %422, 4
  %424 = sub i32 %423, 139275854
  %gen131 = add i32 %421, 4
  %_132 = shl i32 %413, 4
  %_133 = shl i32 %413, 4
  %_134 = shl i32 %413, 4
  %425 = add i32 0, -1823530679
  %426 = sub i32 %425, %413
  %427 = sub i32 %426, -1823530679
  %_135 = sub i32 0, %413
  %428 = sub i32 0, %427
  %429 = sub i32 0, 4
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen136 = add i32 %427, 4
  %remalteredBB = srem i32 %413, 4
  store i32 %remalteredBB, i32* %state, align 4
  %432 = load i32, i32* %state, align 4
  %idxprom49alteredBB = sext i32 %432 to i64
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom49alteredBB
  %433 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %433, i32* %curstep, align 4
  store i32 0, i32* %flag, align 4
  store i32 2023351507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB106alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB112, %for.end42, %originalBBpart2110, %originalBB106, %for.inc40, %for.body21, %for.cond19, %while.body, %while.cond, %originalBBpart2104, %originalBB73, %for.end10, %originalBBpart271, %originalBB59, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3679.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
