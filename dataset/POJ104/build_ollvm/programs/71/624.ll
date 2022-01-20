; ModuleID = 'source-C-CXX/71/624.cpp'
source_filename = "source-C-CXX/71/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %height = alloca [22 x [22 x i32]], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = bitcast [22 x [22 x i32]]* %height to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 268554637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 268554637, label %for.cond
    i32 1294512235, label %for.body
    i32 -1133094600, label %originalBB
    i32 -964316387, label %originalBBpart2
    i32 -962380517, label %for.cond2
    i32 -841281927, label %for.body4
    i32 -2124426585, label %for.inc
    i32 -1022503138, label %for.end
    i32 174074186, label %originalBB130
    i32 1319752136, label %originalBBpart2132
    i32 1964609437, label %for.inc8
    i32 1058607232, label %for.end10
    i32 -577656478, label %for.cond11
    i32 1361242294, label %originalBB134
    i32 -140655141, label %originalBBpart2136
    i32 -2038955804, label %for.body13
    i32 347432075, label %originalBB138
    i32 -176159236, label %originalBBpart2140
    i32 458403159, label %for.cond14
    i32 921698100, label %for.body16
    i32 2130098015, label %land.lhs.true
    i32 626057062, label %originalBB142
    i32 -1106344928, label %originalBBpart2146
    i32 1965591287, label %land.lhs.true35
    i32 -1732364042, label %originalBB148
    i32 1046580064, label %originalBBpart2162
    i32 1333095163, label %land.lhs.true46
    i32 -1119055752, label %if.then
    i32 1178578645, label %if.end
    i32 -98518414, label %for.inc58
    i32 213116654, label %originalBB164
    i32 176551769, label %originalBBpart2173
    i32 44864601, label %for.end60
    i32 -68471068, label %for.inc61
    i32 930618348, label %for.end63
    i32 -1831852730, label %for.cond64
    i32 -1312650257, label %originalBB175
    i32 -455385744, label %originalBBpart2177
    i32 857013063, label %for.body66
    i32 -1821390277, label %for.cond67
    i32 -1383312407, label %originalBB179
    i32 1064142495, label %originalBBpart2181
    i32 -1887173166, label %for.body69
    i32 1140150993, label %land.lhs.true80
    i32 -1247353699, label %land.lhs.true91
    i32 365519642, label %land.lhs.true102
    i32 -1858804866, label %if.then113
    i32 -1601551574, label %if.then120
    i32 -1377669570, label %if.end122
    i32 -435776086, label %if.end123
    i32 -1082350777, label %for.inc124
    i32 -1508147412, label %originalBB183
    i32 795996804, label %originalBBpart2187
    i32 -322723042, label %for.end126
    i32 26455402, label %for.inc127
    i32 228451397, label %for.end129
    i32 -784303279, label %originalBB189
    i32 1203225724, label %originalBBpart2191
    i32 -152918202, label %originalBBalteredBB
    i32 -2005550710, label %originalBB130alteredBB
    i32 -568517548, label %originalBB134alteredBB
    i32 -1427636796, label %originalBB138alteredBB
    i32 264890799, label %originalBB142alteredBB
    i32 -1218562016, label %originalBB148alteredBB
    i32 -1084493049, label %originalBB164alteredBB
    i32 1709629021, label %originalBB175alteredBB
    i32 678002951, label %originalBB179alteredBB
    i32 -836033331, label %originalBB183alteredBB
    i32 643963556, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1294512235, i32 1058607232
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -8549471
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -8549471
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1133094600, i32 -152918202
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -909373034
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -909373034
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -964316387, i32 -152918202
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -962380517, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %46, %47
  %48 = select i1 %cmp3, i32 -841281927, i32 -1022503138
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -2124426585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, 252399827
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 252399827
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -962380517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1276522373
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1276522373
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 174074186, i32 -2005550710
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1058508034
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1058508034
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1319752136, i32 -2005550710
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1964609437, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc9 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 268554637, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -577656478, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1361242294, i32 -568517548
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %114, %115
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 869794709
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 869794709
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -140655141, i32 -568517548
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %131 = select i1 %cmp12.reload, i32 -2038955804, i32 930618348
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 347432075, i32 -1427636796
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 284060301
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 284060301
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -176159236, i32 -1427636796
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 458403159, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %173, %174
  %175 = select i1 %cmp15, i32 921698100, i32 44864601
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom17
  %177 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -881657300
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -881657300
  %sub = sub nsw i32 %179, 1
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom21
  %183 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %178, %184
  %185 = select i1 %cmp25, i32 2130098015, i32 1178578645
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1102238410
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1102238410
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 626057062, i32 264890799
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom26
  %202 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %203 = load i32, i32* %arrayidx29, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 1
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom30
  %207 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %207 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %208 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %203, %208
  store i1 %cmp34, i1* %cmp34.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1974140782
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1974140782
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1106344928, i32 264890799
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %236 = select i1 %cmp34.reload, i32 1965591287, i32 1178578645
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -238054543
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -238054543
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1732364042, i32 -1218562016
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom36
  %265 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %265 to i64
  %arrayidx39 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %266 = load i32, i32* %arrayidx39, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %267 to i64
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom40
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 508441959
  %270 = add i32 %269, 1
  %271 = add i32 %270, 508441959
  %add42 = add nsw i32 %268, 1
  %idxprom43 = sext i32 %271 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %272 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %266, %272
  store i1 %cmp45, i1* %cmp45.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 2042245006
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2042245006
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1046580064, i32 -1218562016
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %288 = select i1 %cmp45.reload, i32 1333095163, i32 1178578645
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom47
  %290 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %290 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %291 = load i32, i32* %arrayidx50, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %292 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom51
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub53 = sub nsw i32 %293, 1
  %idxprom54 = sext i32 %295 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %296 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %291, %296
  %297 = select i1 %cmp56, i32 -1119055752, i32 1178578645
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* %count, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc57 = add nsw i32 %298, 1
  store i32 %302, i32* %count, align 4
  store i32 1178578645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98518414, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1206190997
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1206190997
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 213116654, i32 -1084493049
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc59 = add nsw i32 %330, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 176551769, i32 -1084493049
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 458403159, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -68471068, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc62 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 -577656478, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1831852730, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1427323266
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1427323266
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1312650257, i32 1709629021
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %m, align 4
  %cmp65 = icmp sle i32 %391, %392
  store i1 %cmp65, i1* %cmp65.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -455385744, i32 1709629021
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %407 = select i1 %cmp65.reload, i32 857013063, i32 228451397
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1821390277, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -1044349545
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1044349545
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1383312407, i32 678002951
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %435, %436
  store i1 %cmp68, i1* %cmp68.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1389484540
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1389484540
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1064142495, i32 678002951
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %464 = select i1 %cmp68.reload, i32 -1887173166, i32 -322723042
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %465 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom70
  %466 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %466 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %467 = load i32, i32* %arrayidx73, align 4
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, 427782055
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 427782055
  %sub74 = sub nsw i32 %468, 1
  %idxprom75 = sext i32 %471 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom75
  %472 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %472 to i64
  %arrayidx78 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %473 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %467, %473
  %474 = select i1 %cmp79, i32 1140150993, i32 -435776086
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %475 to i64
  %arrayidx82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom81
  %476 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %476 to i64
  %arrayidx84 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %477 = load i32, i32* %arrayidx84, align 4
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add85 = add nsw i32 %478, 1
  %idxprom86 = sext i32 %482 to i64
  %arrayidx87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom86
  %483 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %483 to i64
  %arrayidx89 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %484 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %477, %484
  %485 = select i1 %cmp90, i32 -1247353699, i32 -435776086
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %486 to i64
  %arrayidx93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom92
  %487 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %487 to i64
  %arrayidx95 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %488 = load i32, i32* %arrayidx95, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %489 to i64
  %arrayidx97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom96
  %490 = load i32, i32* %j, align 4
  %491 = add i32 %490, 1292690267
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1292690267
  %add98 = add nsw i32 %490, 1
  %idxprom99 = sext i32 %493 to i64
  %arrayidx100 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %494 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %488, %494
  %495 = select i1 %cmp101, i32 365519642, i32 -435776086
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %496 to i64
  %arrayidx104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom103
  %497 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %497 to i64
  %arrayidx106 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %498 = load i32, i32* %arrayidx106, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %499 to i64
  %arrayidx108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom107
  %500 = load i32, i32* %j, align 4
  %501 = add i32 %500, -789604652
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -789604652
  %sub109 = sub nsw i32 %500, 1
  %idxprom110 = sext i32 %503 to i64
  %arrayidx111 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %504 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %498, %504
  %505 = select i1 %cmp112, i32 -1858804866, i32 -435776086
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %506 = load i32, i32* %count, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, -1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %dec = add nsw i32 %506, -1
  store i32 %510, i32* %count, align 4
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub114 = sub nsw i32 %511, 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, 1273001983
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1273001983
  %sub117 = sub nsw i32 %514, 1
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %517)
  %518 = load i32, i32* %count, align 4
  %cmp119 = icmp ne i32 %518, 0
  %519 = select i1 %cmp119, i32 -1601551574, i32 -1377669570
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1377669570, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -435776086, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1082350777, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1508147412, i32 -836033331
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc125 = add nsw i32 %534, 1
  store i32 %536, i32* %j, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 48996416
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 48996416
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 795996804, i32 -836033331
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1821390277, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 26455402, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc128 = add nsw i32 %552, 1
  store i32 %556, i32* %i, align 4
  store i32 -1831852730, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -784303279, i32 643963556
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1134300248
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1134300248
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1203225724, i32 643963556
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1133094600, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 174074186, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %610, %611
  store i32 1361242294, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 347432075, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %612 to i64
  %arrayidx27alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom26alteredBB
  %613 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %613 to i64
  %arrayidx29alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %614 = load i32, i32* %arrayidx29alteredBB, align 4
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 444012835
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 444012835
  %_ = sub i32 0, %615
  %619 = sub i32 %618, 589301268
  %620 = add i32 %619, 1
  %621 = add i32 %620, 589301268
  %gen = add i32 %618, 1
  %622 = sub i32 0, %615
  %623 = add i32 0, %622
  %_143 = sub i32 0, %615
  %624 = add i32 %623, 1214723169
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1214723169
  %gen144 = add i32 %623, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %615, %627
  %addalteredBB = add nsw i32 %615, 1
  %idxprom30alteredBB = sext i32 %628 to i64
  %arrayidx31alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom30alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %629 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %630 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %614, %630
  store i32 626057062, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %631 to i64
  %arrayidx37alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom36alteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %632 to i64
  %arrayidx39alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %633 = load i32, i32* %arrayidx39alteredBB, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %634 to i64
  %arrayidx41alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom40alteredBB
  %635 = load i32, i32* %j, align 4
  %_149 = shl i32 %635, 1
  %636 = add i32 0, 2113978916
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 2113978916
  %_150 = sub i32 0, %635
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen151 = add i32 %638, 1
  %_152 = shl i32 %635, 1
  %641 = sub i32 0, %635
  %642 = add i32 0, %641
  %_153 = sub i32 0, %635
  %643 = add i32 %642, 251649952
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 251649952
  %gen154 = add i32 %642, 1
  %646 = sub i32 0, %635
  %647 = add i32 0, %646
  %_155 = sub i32 0, %635
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen156 = add i32 %647, 1
  %_157 = shl i32 %635, 1
  %650 = sub i32 %635, 1119224268
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1119224268
  %_158 = sub i32 %635, 1
  %gen159 = mul i32 %652, 1
  %_160 = shl i32 %635, 1
  %653 = sub i32 %635, -1938316915
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1938316915
  %add42alteredBB = add nsw i32 %635, 1
  %idxprom43alteredBB = sext i32 %655 to i64
  %arrayidx44alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %656 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %633, %656
  store i32 -1732364042, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = add i32 0, -1186745207
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -1186745207
  %_165 = sub i32 0, %657
  %661 = add i32 %660, 543818891
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 543818891
  %gen166 = add i32 %660, 1
  %664 = add i32 %657, -56488530
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -56488530
  %_167 = sub i32 %657, 1
  %gen168 = mul i32 %666, 1
  %_169 = shl i32 %657, 1
  %667 = sub i32 0, 1175532783
  %668 = sub i32 %667, %657
  %669 = add i32 %668, 1175532783
  %_170 = sub i32 0, %657
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen171 = add i32 %669, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %657, %674
  %inc59alteredBB = add nsw i32 %657, 1
  store i32 %675, i32* %j, align 4
  store i32 213116654, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %m, align 4
  %cmp65alteredBB = icmp sle i32 %676, %677
  store i32 -1312650257, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp sle i32 %678, %679
  store i32 -1383312407, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_184 = sub i32 0, %680
  %683 = add i32 %682, -1405874323
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1405874323
  %gen185 = add i32 %682, 1
  %686 = sub i32 0, %680
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc125alteredBB = add nsw i32 %680, 1
  store i32 %689, i32* %j, align 4
  store i32 -1508147412, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -784303279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB189, %for.end129, %for.inc127, %for.end126, %originalBBpart2187, %originalBB183, %for.inc124, %if.end123, %if.end122, %if.then120, %if.then113, %land.lhs.true102, %land.lhs.true91, %land.lhs.true80, %for.body69, %originalBBpart2181, %originalBB179, %for.cond67, %for.body66, %originalBBpart2177, %originalBB175, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2173, %originalBB164, %for.inc58, %if.end, %if.then, %land.lhs.true46, %originalBBpart2162, %originalBB148, %land.lhs.true35, %originalBBpart2146, %originalBB142, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2140, %originalBB138, %for.body13, %originalBBpart2136, %originalBB134, %for.cond11, %for.end10, %for.inc8, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
