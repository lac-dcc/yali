; ModuleID = 'source-C-CXX/71/2963.cpp'
source_filename = "source-C-CXX/71/2963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sha = type { i32, i32, i32, i32 }
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
@mou = global [100 x [200 x %struct.sha]] zeroinitializer, align 16
@t = global %struct.sha zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2963.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1166942266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1166942266, label %for.cond
    i32 2106616193, label %originalBB
    i32 580984265, label %originalBBpart2
    i32 -1135931941, label %for.body
    i32 506670863, label %for.cond2
    i32 1477315930, label %for.body4
    i32 880774749, label %for.inc
    i32 -2056477941, label %originalBB157
    i32 1833844249, label %originalBBpart2161
    i32 1099572928, label %for.end
    i32 -137496432, label %for.inc20
    i32 -1842226646, label %originalBB163
    i32 1543268409, label %originalBBpart2171
    i32 379673782, label %for.end22
    i32 -1839211094, label %for.cond23
    i32 1188525751, label %for.body25
    i32 -136385175, label %originalBB173
    i32 -1668281702, label %originalBBpart2187
    i32 1309373026, label %for.inc36
    i32 -162137892, label %for.end38
    i32 -1734506625, label %for.cond39
    i32 833903790, label %for.body42
    i32 1023973744, label %for.inc52
    i32 -492880156, label %for.end54
    i32 1883223849, label %for.cond55
    i32 -856634599, label %for.body57
    i32 -1592653064, label %for.cond58
    i32 2076142939, label %originalBB189
    i32 948578806, label %originalBBpart2191
    i32 -15520016, label %for.body60
    i32 878379358, label %originalBB193
    i32 104052385, label %originalBBpart2205
    i32 -1945242820, label %land.lhs.true
    i32 -86021909, label %originalBB207
    i32 -984597329, label %originalBBpart2214
    i32 1095944604, label %land.lhs.true84
    i32 -1446018159, label %land.lhs.true97
    i32 2108778618, label %if.then
    i32 -370802950, label %if.end
    i32 710725782, label %for.inc115
    i32 185179118, label %for.end117
    i32 -212723115, label %for.inc118
    i32 1496883489, label %for.end120
    i32 192890999, label %for.cond121
    i32 -1069333068, label %for.body123
    i32 829053131, label %for.cond124
    i32 -171741271, label %for.body126
    i32 -812710571, label %if.then133
    i32 813842802, label %originalBB216
    i32 687571555, label %originalBBpart2232
    i32 219488678, label %if.end150
    i32 94866595, label %originalBB234
    i32 -808526082, label %originalBBpart2236
    i32 1035280081, label %for.inc151
    i32 -1592121917, label %for.end153
    i32 -262896890, label %for.inc154
    i32 1002461899, label %for.end156
    i32 1035143708, label %originalBBalteredBB
    i32 27387733, label %originalBB157alteredBB
    i32 2118430216, label %originalBB163alteredBB
    i32 512628222, label %originalBB173alteredBB
    i32 1507692546, label %originalBB189alteredBB
    i32 1086647645, label %originalBB193alteredBB
    i32 -1171450593, label %originalBB207alteredBB
    i32 707326281, label %originalBB216alteredBB
    i32 -796107438, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 702367102
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 702367102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2106616193, i32 1035143708
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 628862103
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 628862103
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 580984265, i32 1035143708
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1135931941, i32 379673782
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 506670863, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %57, %58
  %59 = select i1 %cmp3, i32 1477315930, i32 1099572928
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx, i64 0, i64 %idxprom5
  %gaodu = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx6, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %gaodu)
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom8
  %64 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx9, i64 0, i64 %idxprom10
  %x = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx11, i32 0, i32 1
  store i32 %62, i32* %x, align 4
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom12
  %67 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx13, i64 0, i64 %idxprom14
  %y = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx15, i32 0, i32 2
  store i32 %65, i32* %y, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom16
  %69 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx17, i64 0, i64 %idxprom18
  %shanding = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx19, i32 0, i32 3
  store i32 0, i32* %shanding, align 4
  store i32 880774749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2056477941, i32 27387733
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1833844249, i32 27387733
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 506670863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -137496432, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -600683845
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -600683845
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1842226646, i32 2118430216
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc21 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1543268409, i32 2118430216
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1166942266, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1839211094, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %150, 1
  %cmp24 = icmp sle i32 %149, %154
  %155 = select i1 %cmp24, i32 1188525751, i32 -162137892
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 55228160
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 55228160
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -136385175, i32 512628222
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom26
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add28 = add nsw i32 %184, 1
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx27, i64 0, i64 %idxprom29
  %gaodu31 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx30, i32 0, i32 0
  store i32 0, i32* %gaodu31, align 16
  %187 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %187 to i64
  %arrayidx33 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx33, i64 0, i64 0
  %gaodu35 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx34, i32 0, i32 0
  store i32 0, i32* %gaodu35, align 16
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1668281702, i32 512628222
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1309373026, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -1014911264
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1014911264
  %inc37 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -1839211094, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1734506625, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, -415182016
  %209 = add i32 %208, 1
  %210 = add i32 %209, -415182016
  %add40 = add nsw i32 %207, 1
  %cmp41 = icmp sle i32 %206, %210
  %211 = select i1 %cmp41, i32 833903790, i32 -492880156
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add43 = add nsw i32 %212, 1
  %idxprom44 = sext i32 %214 to i64
  %arrayidx45 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom44
  %215 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %215 to i64
  %arrayidx47 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx45, i64 0, i64 %idxprom46
  %gaodu48 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx47, i32 0, i32 0
  store i32 0, i32* %gaodu48, align 16
  %216 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* getelementptr inbounds ([100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 0), i64 0, i64 %idxprom49
  %gaodu51 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx50, i32 0, i32 0
  store i32 0, i32* %gaodu51, align 16
  store i32 1023973744, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc53 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -1734506625, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1883223849, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %m, align 4
  %cmp56 = icmp sle i32 %220, %221
  %222 = select i1 %cmp56, i32 -856634599, i32 1496883489
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1592653064, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1644394222
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1644394222
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2076142939, i32 1507692546
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %238, %239
  store i1 %cmp59, i1* %cmp59.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
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
  %265 = select i1 %263, i32 948578806, i32 1507692546
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %266 = select i1 %cmp59.reload, i32 -15520016, i32 185179118
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 878379358, i32 1086647645
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %281 to i64
  %arrayidx62 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom61
  %282 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %282 to i64
  %arrayidx64 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx62, i64 0, i64 %idxprom63
  %gaodu65 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx64, i32 0, i32 0
  %283 = load i32, i32* %gaodu65, align 16
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub = sub nsw i32 %284, 1
  %idxprom66 = sext i32 %286 to i64
  %arrayidx67 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom66
  %287 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %287 to i64
  %arrayidx69 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx67, i64 0, i64 %idxprom68
  %gaodu70 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx69, i32 0, i32 0
  %288 = load i32, i32* %gaodu70, align 16
  %cmp71 = icmp sge i32 %283, %288
  store i1 %cmp71, i1* %cmp71.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 122504711
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 122504711
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 104052385, i32 1086647645
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %316 = select i1 %cmp71.reload, i32 -1945242820, i32 -370802950
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -86021909, i32 -1171450593
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %331 to i64
  %arrayidx73 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom72
  %332 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %332 to i64
  %arrayidx75 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx73, i64 0, i64 %idxprom74
  %gaodu76 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx75, i32 0, i32 0
  %333 = load i32, i32* %gaodu76, align 16
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -565683163
  %336 = add i32 %335, 1
  %337 = add i32 %336, -565683163
  %add77 = add nsw i32 %334, 1
  %idxprom78 = sext i32 %337 to i64
  %arrayidx79 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom78
  %338 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %338 to i64
  %arrayidx81 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx79, i64 0, i64 %idxprom80
  %gaodu82 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx81, i32 0, i32 0
  %339 = load i32, i32* %gaodu82, align 16
  %cmp83 = icmp sge i32 %333, %339
  store i1 %cmp83, i1* %cmp83.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -984597329, i32 -1171450593
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %366 = select i1 %cmp83.reload, i32 1095944604, i32 -370802950
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %367 to i64
  %arrayidx86 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom85
  %368 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %368 to i64
  %arrayidx88 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx86, i64 0, i64 %idxprom87
  %gaodu89 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx88, i32 0, i32 0
  %369 = load i32, i32* %gaodu89, align 16
  %370 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %370 to i64
  %arrayidx91 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom90
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, 112923718
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 112923718
  %sub92 = sub nsw i32 %371, 1
  %idxprom93 = sext i32 %374 to i64
  %arrayidx94 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx91, i64 0, i64 %idxprom93
  %gaodu95 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx94, i32 0, i32 0
  %375 = load i32, i32* %gaodu95, align 16
  %cmp96 = icmp sge i32 %369, %375
  %376 = select i1 %cmp96, i32 -1446018159, i32 -370802950
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %377 to i64
  %arrayidx99 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom98
  %378 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %378 to i64
  %arrayidx101 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx99, i64 0, i64 %idxprom100
  %gaodu102 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx101, i32 0, i32 0
  %379 = load i32, i32* %gaodu102, align 16
  %380 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %380 to i64
  %arrayidx104 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom103
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add105 = add nsw i32 %381, 1
  %idxprom106 = sext i32 %385 to i64
  %arrayidx107 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx104, i64 0, i64 %idxprom106
  %gaodu108 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx107, i32 0, i32 0
  %386 = load i32, i32* %gaodu108, align 16
  %cmp109 = icmp sge i32 %379, %386
  %387 = select i1 %cmp109, i32 2108778618, i32 -370802950
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %388 to i64
  %arrayidx111 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom110
  %389 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %389 to i64
  %arrayidx113 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx111, i64 0, i64 %idxprom112
  %shanding114 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx113, i32 0, i32 3
  store i32 1, i32* %shanding114, align 4
  store i32 -370802950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 710725782, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 %390, 2109968058
  %392 = add i32 %391, 1
  %393 = add i32 %392, 2109968058
  %inc116 = add nsw i32 %390, 1
  store i32 %393, i32* %j, align 4
  store i32 -1592653064, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -212723115, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc119 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 1883223849, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 192890999, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %m, align 4
  %cmp122 = icmp sle i32 %399, %400
  %401 = select i1 %cmp122, i32 -1069333068, i32 1002461899
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 829053131, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %n, align 4
  %cmp125 = icmp sle i32 %402, %403
  %404 = select i1 %cmp125, i32 -171741271, i32 -1592121917
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %405 to i64
  %arrayidx128 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom127
  %406 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %406 to i64
  %arrayidx130 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx128, i64 0, i64 %idxprom129
  %shanding131 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx130, i32 0, i32 3
  %407 = load i32, i32* %shanding131, align 4
  %cmp132 = icmp eq i32 %407, 1
  %408 = select i1 %cmp132, i32 -812710571, i32 219488678
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 833371108
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 833371108
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 813842802, i32 707326281
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %424 to i64
  %arrayidx135 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom134
  %425 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %425 to i64
  %arrayidx137 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx135, i64 0, i64 %idxprom136
  %x138 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx137, i32 0, i32 1
  %426 = load i32, i32* %x138, align 4
  %427 = sub i32 %426, 839686148
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 839686148
  %sub139 = sub nsw i32 %426, 1
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %430 to i64
  %arrayidx143 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom142
  %431 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %431 to i64
  %arrayidx145 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx143, i64 0, i64 %idxprom144
  %y146 = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx145, i32 0, i32 2
  %432 = load i32, i32* %y146, align 8
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub147 = sub nsw i32 %432, 1
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %434)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1265311056
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1265311056
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 687571555, i32 707326281
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 219488678, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 94866595, i32 -796107438
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -808526082, i32 -796107438
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1035280081, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 %502, -742957577
  %504 = add i32 %503, 1
  %505 = add i32 %504, -742957577
  %inc152 = add nsw i32 %502, 1
  store i32 %505, i32* %j, align 4
  store i32 829053131, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -262896890, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc155 = add nsw i32 %506, 1
  store i32 %510, i32* %i, align 4
  store i32 192890999, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %511, %512
  store i32 2106616193, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_ = sub i32 %513, 1
  %gen = mul i32 %515, 1
  %_158 = shl i32 %513, 1
  %_159 = shl i32 %513, 1
  %516 = add i32 %513, 1835313823
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1835313823
  %incalteredBB = add nsw i32 %513, 1
  store i32 %518, i32* %j, align 4
  store i32 -2056477941, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, -1339977138
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1339977138
  %_164 = sub i32 %519, 1
  %gen165 = mul i32 %522, 1
  %_166 = shl i32 %519, 1
  %523 = sub i32 0, 888644988
  %524 = sub i32 %523, %519
  %525 = add i32 %524, 888644988
  %_167 = sub i32 0, %519
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen168 = add i32 %525, 1
  %_169 = shl i32 %519, 1
  %528 = add i32 %519, -1847259395
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1847259395
  %inc21alteredBB = add nsw i32 %519, 1
  store i32 %530, i32* %i, align 4
  store i32 -1842226646, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %531 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom26alteredBB
  %532 = load i32, i32* %n, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_174 = sub i32 %532, 1
  %gen175 = mul i32 %534, 1
  %_176 = shl i32 %532, 1
  %_177 = shl i32 %532, 1
  %_178 = shl i32 %532, 1
  %535 = add i32 %532, 1547448800
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1547448800
  %_179 = sub i32 %532, 1
  %gen180 = mul i32 %537, 1
  %_181 = shl i32 %532, 1
  %_182 = shl i32 %532, 1
  %538 = sub i32 0, 1
  %539 = add i32 %532, %538
  %_183 = sub i32 %532, 1
  %gen184 = mul i32 %539, 1
  %_185 = shl i32 %532, 1
  %540 = add i32 %532, -1029342040
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1029342040
  %add28alteredBB = add nsw i32 %532, 1
  %idxprom29alteredBB = sext i32 %542 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  %gaodu31alteredBB = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx30alteredBB, i32 0, i32 0
  store i32 0, i32* %gaodu31alteredBB, align 16
  %543 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %543 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx33alteredBB, i64 0, i64 0
  %gaodu35alteredBB = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx34alteredBB, i32 0, i32 0
  store i32 0, i32* %gaodu35alteredBB, align 16
  store i32 -136385175, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp sle i32 %544, %545
  store i32 2076142939, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %546 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom61alteredBB
  %547 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %547 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %gaodu65alteredBB = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx64alteredBB, i32 0, i32 0
  %548 = load i32, i32* %gaodu65alteredBB, align 16
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_194 = sub i32 0, %549
  %552 = sub i32 %551, 116853459
  %553 = add i32 %552, 1
  %554 = add i32 %553, 116853459
  %gen195 = add i32 %551, 1
  %_196 = shl i32 %549, 1
  %555 = sub i32 0, %549
  %556 = add i32 0, %555
  %_197 = sub i32 0, %549
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen198 = add i32 %556, 1
  %561 = sub i32 %549, 1810608537
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1810608537
  %_199 = sub i32 %549, 1
  %gen200 = mul i32 %563, 1
  %564 = sub i32 %549, -1866091382
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1866091382
  %_201 = sub i32 %549, 1
  %gen202 = mul i32 %566, 1
  %_203 = shl i32 %549, 1
  %567 = add i32 %549, -286484191
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -286484191
  %subalteredBB = sub nsw i32 %549, 1
  %idxprom66alteredBB = sext i32 %569 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom66alteredBB
  %570 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %570 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %gaodu70alteredBB = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx69alteredBB, i32 0, i32 0
  %571 = load i32, i32* %gaodu70alteredBB, align 16
  %cmp71alteredBB = icmp sge i32 %548, %571
  store i32 878379358, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %572 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom72alteredBB
  %573 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %573 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %gaodu76alteredBB = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx75alteredBB, i32 0, i32 0
  %574 = load i32, i32* %gaodu76alteredBB, align 16
  %575 = load i32, i32* %i, align 4
  %_208 = shl i32 %575, 1
  %576 = add i32 %575, 1263084258
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1263084258
  %_209 = sub i32 %575, 1
  %gen210 = mul i32 %578, 1
  %579 = sub i32 0, -1960235015
  %580 = sub i32 %579, %575
  %581 = add i32 %580, -1960235015
  %_211 = sub i32 0, %575
  %582 = add i32 %581, 641596248
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 641596248
  %gen212 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %575, %585
  %add77alteredBB = add nsw i32 %575, 1
  %idxprom78alteredBB = sext i32 %586 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom78alteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %587 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %gaodu82alteredBB = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx81alteredBB, i32 0, i32 0
  %588 = load i32, i32* %gaodu82alteredBB, align 16
  %cmp83alteredBB = icmp sge i32 %574, %588
  store i32 -86021909, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %589 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom134alteredBB
  %590 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %590 to i64
  %arrayidx137alteredBB = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %x138alteredBB = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx137alteredBB, i32 0, i32 1
  %591 = load i32, i32* %x138alteredBB, align 4
  %592 = sub i32 0, -2087784664
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -2087784664
  %_217 = sub i32 0, %591
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen218 = add i32 %594, 1
  %599 = add i32 %591, -1016161517
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1016161517
  %_219 = sub i32 %591, 1
  %gen220 = mul i32 %601, 1
  %602 = add i32 %591, 42840940
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 42840940
  %_221 = sub i32 %591, 1
  %gen222 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %591, %605
  %sub139alteredBB = sub nsw i32 %591, 1
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %607 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %607 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom142alteredBB
  %608 = load i32, i32* %j, align 4
  %idxprom144alteredBB = sext i32 %608 to i64
  %arrayidx145alteredBB = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %y146alteredBB = getelementptr inbounds %struct.sha, %struct.sha* %arrayidx145alteredBB, i32 0, i32 2
  %609 = load i32, i32* %y146alteredBB, align 8
  %610 = sub i32 0, -365170435
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -365170435
  %_223 = sub i32 0, %609
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen224 = add i32 %612, 1
  %615 = sub i32 0, %609
  %616 = add i32 0, %615
  %_225 = sub i32 0, %609
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen226 = add i32 %616, 1
  %_227 = shl i32 %609, 1
  %619 = sub i32 0, -1492789324
  %620 = sub i32 %619, %609
  %621 = add i32 %620, -1492789324
  %_228 = sub i32 0, %609
  %622 = add i32 %621, -1448875061
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1448875061
  %gen229 = add i32 %621, 1
  %_230 = shl i32 %609, 1
  %625 = sub i32 %609, -51989647
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -51989647
  %sub147alteredBB = sub nsw i32 %609, 1
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141alteredBB, i32 %627)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 813842802, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 94866595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end153, %for.inc151, %originalBBpart2236, %originalBB234, %if.end150, %originalBBpart2232, %originalBB216, %if.then133, %for.body126, %for.cond124, %for.body123, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end, %if.then, %land.lhs.true97, %land.lhs.true84, %originalBBpart2214, %originalBB207, %land.lhs.true, %originalBBpart2205, %originalBB193, %for.body60, %originalBBpart2191, %originalBB189, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2187, %originalBB173, %for.body25, %for.cond23, %for.end22, %originalBBpart2171, %originalBB163, %for.inc20, %for.end, %originalBBpart2161, %originalBB157, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2963.cpp() #0 section ".text.startup" {
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
