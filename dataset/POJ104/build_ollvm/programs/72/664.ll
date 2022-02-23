; ModuleID = 'source-C-CXX/72/664.cpp'
source_filename = "source-C-CXX/72/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca [6 x i32], align 16
  %min = alloca [6 x i32], align 16
  %row = alloca [6 x i32], align 16
  %line = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 437355728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 437355728, label %for.cond
    i32 -1586272291, label %for.body
    i32 1936361085, label %originalBB
    i32 -1061506903, label %originalBBpart2
    i32 -2093153044, label %for.cond1
    i32 629271127, label %originalBB100
    i32 -188029704, label %originalBBpart2102
    i32 1704061216, label %for.body3
    i32 782891760, label %if.then
    i32 -1177850710, label %if.end
    i32 1224392992, label %for.inc
    i32 -1160736631, label %for.end
    i32 1873459049, label %originalBB104
    i32 855829885, label %originalBBpart2106
    i32 -1930735781, label %for.inc25
    i32 -773521685, label %originalBB108
    i32 -2015991080, label %originalBBpart2113
    i32 2096955715, label %for.end27
    i32 -2139054384, label %for.cond28
    i32 -2023359817, label %for.body30
    i32 2092713088, label %for.cond36
    i32 -330825469, label %for.body38
    i32 1057692589, label %if.then46
    i32 -2055057493, label %if.end53
    i32 2647564, label %originalBB115
    i32 -676264651, label %originalBBpart2117
    i32 -657296334, label %for.inc54
    i32 1030465615, label %originalBB119
    i32 -1785803488, label %originalBBpart2126
    i32 314260297, label %for.end56
    i32 -18817801, label %for.inc57
    i32 -1220480916, label %originalBB128
    i32 -2129066063, label %originalBBpart2138
    i32 -2086456841, label %for.end59
    i32 -1282840659, label %for.cond60
    i32 -827658738, label %for.body62
    i32 -437894370, label %if.then76
    i32 -265970476, label %if.end95
    i32 768343669, label %for.inc96
    i32 1046023313, label %for.end98
    i32 -1686096038, label %return
    i32 1723033903, label %originalBB140
    i32 153968424, label %originalBBpart2142
    i32 -1971788878, label %originalBBalteredBB
    i32 -666441302, label %originalBB100alteredBB
    i32 788016506, label %originalBB104alteredBB
    i32 27536915, label %originalBB108alteredBB
    i32 1183418609, label %originalBB115alteredBB
    i32 2021994304, label %originalBB119alteredBB
    i32 1303944055, label %originalBB128alteredBB
    i32 734932601, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1586272291, i32 2096955715
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -768925046
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -768925046
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1936361085, i32 -1971788878
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1667575673
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1667575673
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1061506903, i32 -1971788878
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2093153044, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 629271127, i32 -666441302
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %47, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 452076033
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 452076033
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -188029704, i32 -666441302
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1704061216, i32 -1160736631
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom4
  %77 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %78 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom8
  %79 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %80, %82
  %83 = select i1 %cmp14, i32 782891760, i32 -1177850710
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %85 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom19
  store i32 %86, i32* %arrayidx20, align 4
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %row, i64 0, i64 %idxprom21
  store i32 %88, i32* %arrayidx22, align 4
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %91 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %line, i64 0, i64 %idxprom23
  store i32 %90, i32* %arrayidx24, align 4
  store i32 -1177850710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1224392992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 -2093153044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 25878071
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 25878071
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1873459049, i32 788016506
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 59166421
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 59166421
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 855829885, i32 788016506
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1930735781, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -773521685, i32 27536915
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -81467124
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -81467124
  %inc26 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1469758956
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1469758956
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
  %205 = select i1 %203, i32 -2015991080, i32 27536915
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 437355728, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2139054384, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %206, 6
  %207 = select i1 %cmp29, i32 -2023359817, i32 -2086456841
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %208 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %209 = load i32, i32* %arrayidx33, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom34
  store i32 %209, i32* %arrayidx35, align 4
  store i32 1, i32* %j, align 4
  store i32 2092713088, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %211, 6
  %212 = select i1 %cmp37, i32 -330825469, i32 314260297
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom39
  %214 = load i32, i32* %arrayidx40, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %215 to i64
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom41
  %216 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %217 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %214, %217
  %218 = select i1 %cmp45, i32 1057692589, i32 -2055057493
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %219 to i64
  %arrayidx48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom47
  %220 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %220 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %221 = load i32, i32* %arrayidx50, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %222 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom51
  store i32 %221, i32* %arrayidx52, align 4
  store i32 -2055057493, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -994671569
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -994671569
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2647564, i32 1183418609
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1977832549
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1977832549
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -676264651, i32 1183418609
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -657296334, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -801364150
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -801364150
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
  %279 = select i1 %277, i32 1030465615, i32 2021994304
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc55 = add nsw i32 %280, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1536441729
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1536441729
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1785803488, i32 2021994304
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2092713088, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -18817801, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1939507942
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1939507942
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1220480916, i32 1303944055
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc58 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 242985530
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 242985530
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2129066063, i32 1303944055
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2139054384, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1282840659, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %357, 6
  %358 = select i1 %cmp61, i32 -827658738, i32 1046023313
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %359 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %row, i64 0, i64 %idxprom63
  %360 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %360 to i64
  %arrayidx66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom65
  %361 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %361 to i64
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %line, i64 0, i64 %idxprom67
  %362 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 %idxprom69
  %363 = load i32, i32* %arrayidx70, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %364 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %line, i64 0, i64 %idxprom71
  %365 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %365 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom73
  %366 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %363, %366
  %367 = select i1 %cmp75, i32 -437894370, i32 -265970476
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %368 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %row, i64 0, i64 %idxprom77
  %369 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext 32)
  %370 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %370 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %line, i64 0, i64 %idxprom81
  %371 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %371)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 32)
  %372 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %372 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %row, i64 0, i64 %idxprom85
  %373 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %373 to i64
  %arrayidx88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom87
  %374 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %374 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %line, i64 0, i64 %idxprom89
  %375 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %375 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx88, i64 0, i64 %idxprom91
  %376 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %376)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1686096038, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 768343669, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -1842942715
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1842942715
  %inc97 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -1282840659, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1686096038, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1723033903, i32 734932601
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  store i32 %395, i32* %.reg2mem
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
  %409 = select i1 %407, i32 153968424, i32 734932601
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 1936361085, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %411, 6
  store i32 629271127, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1873459049, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_ = sub i32 %412, 1
  %gen = mul i32 %414, 1
  %415 = sub i32 %412, -1069286830
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1069286830
  %_109 = sub i32 %412, 1
  %gen110 = mul i32 %417, 1
  %_111 = shl i32 %412, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %412, %418
  %inc26alteredBB = add nsw i32 %412, 1
  store i32 %419, i32* %i, align 4
  store i32 -773521685, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2647564, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %_120 = shl i32 %420, 1
  %421 = add i32 %420, 1441548310
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1441548310
  %_121 = sub i32 %420, 1
  %gen122 = mul i32 %423, 1
  %424 = sub i32 0, %420
  %425 = add i32 0, %424
  %_123 = sub i32 0, %420
  %426 = add i32 %425, 1643095270
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1643095270
  %gen124 = add i32 %425, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %420, %429
  %inc55alteredBB = add nsw i32 %420, 1
  store i32 %430, i32* %j, align 4
  store i32 1030465615, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1108088870
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1108088870
  %_129 = sub i32 0, %431
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen130 = add i32 %434, 1
  %_131 = shl i32 %431, 1
  %_132 = shl i32 %431, 1
  %437 = sub i32 0, %431
  %438 = add i32 0, %437
  %_133 = sub i32 0, %431
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen134 = add i32 %438, 1
  %443 = add i32 %431, -2000018994
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2000018994
  %_135 = sub i32 %431, 1
  %gen136 = mul i32 %445, 1
  %446 = add i32 %431, -1570389018
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1570389018
  %inc58alteredBB = add nsw i32 %431, 1
  store i32 %448, i32* %i, align 4
  store i32 -1220480916, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %retval, align 4
  store i32 1723033903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB140, %return, %for.end98, %for.inc96, %if.end95, %if.then76, %for.body62, %for.cond60, %for.end59, %originalBBpart2138, %originalBB128, %for.inc57, %for.end56, %originalBBpart2126, %originalBB119, %for.inc54, %originalBBpart2117, %originalBB115, %if.end53, %if.then46, %for.body38, %for.cond36, %for.body30, %for.cond28, %for.end27, %originalBBpart2113, %originalBB108, %for.inc25, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2102, %originalBB100, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
