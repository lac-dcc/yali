; ModuleID = 'source-C-CXX/71/663.cpp'
source_filename = "source-C-CXX/71/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [23 x [23 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [401 x i32], align 16
  %c = alloca [401 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -61872030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -61872030, label %for.cond
    i32 1560412632, label %for.body
    i32 -1714400668, label %for.inc
    i32 2040891292, label %for.end
    i32 1469820897, label %originalBB
    i32 1892362100, label %originalBBpart2
    i32 1573315586, label %for.cond8
    i32 256216134, label %for.body11
    i32 1046840884, label %for.inc20
    i32 -685932377, label %for.end22
    i32 -707735871, label %for.cond23
    i32 320655053, label %for.body25
    i32 -257344479, label %originalBB114
    i32 1025807629, label %originalBBpart2116
    i32 1524144542, label %for.cond26
    i32 1525102073, label %originalBB118
    i32 -183189924, label %originalBBpart2120
    i32 1731659402, label %for.body28
    i32 -1234745850, label %for.inc34
    i32 -81504388, label %for.end36
    i32 -360800389, label %for.inc37
    i32 766425905, label %originalBB122
    i32 -2067774517, label %originalBBpart2130
    i32 2097655771, label %for.end39
    i32 1862763389, label %for.cond40
    i32 227117063, label %for.body42
    i32 -1264934122, label %for.cond43
    i32 1196869150, label %for.body45
    i32 -1967759229, label %originalBB132
    i32 -1543377054, label %originalBBpart2146
    i32 -582680814, label %land.lhs.true
    i32 -1791638989, label %land.lhs.true65
    i32 -1320259903, label %land.lhs.true76
    i32 1969541550, label %if.then
    i32 526493056, label %if.end
    i32 -341371806, label %for.inc94
    i32 -266442609, label %originalBB148
    i32 -1496218630, label %originalBBpart2161
    i32 217284755, label %for.end96
    i32 1974746783, label %for.inc97
    i32 -650349313, label %for.end99
    i32 -296400990, label %originalBB163
    i32 -486249957, label %originalBBpart2165
    i32 1959187152, label %for.cond100
    i32 1975016138, label %for.body102
    i32 -366997616, label %originalBB167
    i32 -1638950802, label %originalBBpart2169
    i32 -44382462, label %for.inc111
    i32 -822692604, label %originalBB171
    i32 -905315604, label %originalBBpart2180
    i32 -372119067, label %for.end113
    i32 1907364468, label %originalBBalteredBB
    i32 -613518860, label %originalBB114alteredBB
    i32 1539493111, label %originalBB118alteredBB
    i32 -1487581579, label %originalBB122alteredBB
    i32 -1108171902, label %originalBB132alteredBB
    i32 1932531135, label %originalBB148alteredBB
    i32 -182218070, label %originalBB163alteredBB
    i32 1026951898, label %originalBB167alteredBB
    i32 -1929912473, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -532429577
  %3 = add i32 %2, 1
  %4 = add i32 %3, -532429577
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1560412632, i32 2040891292
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 0
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add3 = add nsw i32 %7, 1
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom4
  %12 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -1714400668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, 414804451
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 414804451
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -61872030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1991935798
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1991935798
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1469820897, i32 1907364468
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1892362100, i32 1907364468
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1573315586, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, 1044539552
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1044539552
  %add9 = add nsw i32 %71, 1
  %cmp10 = icmp sle i32 %70, %74
  %75 = select i1 %cmp10, i32 256216134, i32 -685932377
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx13, i64 0, i64 0
  store i32 0, i32* %arrayidx14, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom15
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %78, 175787679
  %80 = add i32 %79, 1
  %81 = add i32 %80, 175787679
  %add17 = add nsw i32 %78, 1
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 1046840884, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 238970690
  %84 = add i32 %83, 1
  %85 = add i32 %84, 238970690
  %inc21 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1573315586, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -707735871, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %86, %87
  %88 = select i1 %cmp24, i32 320655053, i32 2097655771
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 510196077
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 510196077
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -257344479, i32 -613518860
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -216448612
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -216448612
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1025807629, i32 -613518860
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1524144542, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1525102073, i32 1539493111
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %157, %158
  store i1 %cmp27, i1* %cmp27.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -183189924, i32 1539493111
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %185 = select i1 %cmp27.reload, i32 1731659402, i32 -81504388
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom29
  %187 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx32)
  store i32 -1234745850, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc35 = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  store i32 1524144542, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -360800389, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 766425905, i32 -1487581579
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc38 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -881435900
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -881435900
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2067774517, i32 -1487581579
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -707735871, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1862763389, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %247, %248
  %249 = select i1 %cmp41, i32 227117063, i32 -650349313
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1264934122, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %250, %251
  %252 = select i1 %cmp44, i32 1196869150, i32 217284755
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1967759229, i32 -1108171902
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %267 to i64
  %arrayidx47 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom46
  %268 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %269 = load i32, i32* %arrayidx49, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add50 = add nsw i32 %270, 1
  %idxprom51 = sext i32 %274 to i64
  %arrayidx52 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom51
  %275 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %276 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %269, %276
  store i1 %cmp55, i1* %cmp55.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1629615175
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1629615175
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1543377054, i32 -1108171902
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %292 = select i1 %cmp55.reload, i32 -582680814, i32 526493056
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom56
  %294 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %294 to i64
  %arrayidx59 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %295 = load i32, i32* %arrayidx59, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub = sub nsw i32 %296, 1
  %idxprom60 = sext i32 %298 to i64
  %arrayidx61 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom60
  %299 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %299 to i64
  %arrayidx63 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %300 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %295, %300
  %301 = select i1 %cmp64, i32 -1791638989, i32 526493056
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %302 to i64
  %arrayidx67 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom66
  %303 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %303 to i64
  %arrayidx69 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %304 = load i32, i32* %arrayidx69, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %305 to i64
  %arrayidx71 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom70
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 1834338338
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1834338338
  %add72 = add nsw i32 %306, 1
  %idxprom73 = sext i32 %309 to i64
  %arrayidx74 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %310 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %304, %310
  %311 = select i1 %cmp75, i32 -1320259903, i32 526493056
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %312 to i64
  %arrayidx78 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom77
  %313 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %313 to i64
  %arrayidx80 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %314 = load i32, i32* %arrayidx80, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %315 to i64
  %arrayidx82 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom81
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, -1383513724
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1383513724
  %sub83 = sub nsw i32 %316, 1
  %idxprom84 = sext i32 %319 to i64
  %arrayidx85 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %320 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %314, %320
  %321 = select i1 %cmp86, i32 1969541550, i32 526493056
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, 268664637
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 268664637
  %sub87 = sub nsw i32 %322, 1
  %326 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %326 to i64
  %arrayidx89 = getelementptr inbounds [401 x i32], [401 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %325, i32* %arrayidx89, align 4
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub90 = sub nsw i32 %327, 1
  %330 = load i32, i32* %p, align 4
  %idxprom91 = sext i32 %330 to i64
  %arrayidx92 = getelementptr inbounds [401 x i32], [401 x i32]* %c, i64 0, i64 %idxprom91
  store i32 %329, i32* %arrayidx92, align 4
  %331 = load i32, i32* %p, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc93 = add nsw i32 %331, 1
  store i32 %333, i32* %p, align 4
  store i32 526493056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -341371806, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -931416410
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -931416410
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -266442609, i32 1932531135
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc95 = add nsw i32 %361, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1496218630, i32 1932531135
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1264934122, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1974746783, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 1396933975
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1396933975
  %inc98 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 1862763389, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -296400990, i32 -182218070
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 982314082
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 982314082
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -486249957, i32 -182218070
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1959187152, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %p, align 4
  %cmp101 = icmp slt i32 %437, %438
  %439 = select i1 %cmp101, i32 1975016138, i32 -372119067
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 1259723931
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1259723931
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -366997616, i32 1026951898
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %455 to i64
  %arrayidx104 = getelementptr inbounds [401 x i32], [401 x i32]* %b, i64 0, i64 %idxprom103
  %456 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %457 to i64
  %arrayidx108 = getelementptr inbounds [401 x i32], [401 x i32]* %c, i64 0, i64 %idxprom107
  %458 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %458)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1638950802, i32 1026951898
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -44382462, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -822692604, i32 -1929912473
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, 199657325
  %513 = add i32 %512, 1
  %514 = add i32 %513, 199657325
  %inc112 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -2133500681
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2133500681
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -905315604, i32 -1929912473
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1959187152, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1469820897, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -257344479, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %542, %543
  store i32 1525102073, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_ = sub i32 %544, 1
  %gen = mul i32 %546, 1
  %547 = sub i32 %544, 1153813304
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1153813304
  %_123 = sub i32 %544, 1
  %gen124 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %544, %550
  %_125 = sub i32 %544, 1
  %gen126 = mul i32 %551, 1
  %552 = sub i32 0, %544
  %553 = add i32 0, %552
  %_127 = sub i32 0, %544
  %554 = sub i32 %553, 1905567180
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1905567180
  %gen128 = add i32 %553, 1
  %557 = add i32 %544, -1031561356
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1031561356
  %inc38alteredBB = add nsw i32 %544, 1
  store i32 %559, i32* %i, align 4
  store i32 766425905, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %560 to i64
  %arrayidx47alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %561 to i64
  %arrayidx49alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %562 = load i32, i32* %arrayidx49alteredBB, align 4
  %563 = load i32, i32* %i, align 4
  %_133 = shl i32 %563, 1
  %564 = sub i32 0, 593782683
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 593782683
  %_134 = sub i32 0, %563
  %567 = sub i32 %566, -1521307439
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1521307439
  %gen135 = add i32 %566, 1
  %_136 = shl i32 %563, 1
  %570 = sub i32 %563, -703245859
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -703245859
  %_137 = sub i32 %563, 1
  %gen138 = mul i32 %572, 1
  %573 = sub i32 0, 694727672
  %574 = sub i32 %573, %563
  %575 = add i32 %574, 694727672
  %_139 = sub i32 0, %563
  %576 = sub i32 %575, -1171596421
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1171596421
  %gen140 = add i32 %575, 1
  %579 = sub i32 0, -2052139036
  %580 = sub i32 %579, %563
  %581 = add i32 %580, -2052139036
  %_141 = sub i32 0, %563
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen142 = add i32 %581, 1
  %584 = sub i32 %563, -1390134530
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1390134530
  %_143 = sub i32 %563, 1
  %gen144 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %563, %587
  %add50alteredBB = add nsw i32 %563, 1
  %idxprom51alteredBB = sext i32 %588 to i64
  %arrayidx52alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %589 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %589 to i64
  %arrayidx54alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %590 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %562, %590
  store i32 -1967759229, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = add i32 %591, -1860770354
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1860770354
  %_149 = sub i32 %591, 1
  %gen150 = mul i32 %594, 1
  %_151 = shl i32 %591, 1
  %_152 = shl i32 %591, 1
  %595 = sub i32 %591, -1936168345
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1936168345
  %_153 = sub i32 %591, 1
  %gen154 = mul i32 %597, 1
  %598 = sub i32 0, %591
  %599 = add i32 0, %598
  %_155 = sub i32 0, %591
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen156 = add i32 %599, 1
  %604 = add i32 0, 1215262281
  %605 = sub i32 %604, %591
  %606 = sub i32 %605, 1215262281
  %_157 = sub i32 0, %591
  %607 = add i32 %606, 452305049
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 452305049
  %gen158 = add i32 %606, 1
  %_159 = shl i32 %591, 1
  %610 = add i32 %591, -1578149296
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1578149296
  %inc95alteredBB = add nsw i32 %591, 1
  store i32 %612, i32* %j, align 4
  store i32 -266442609, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -296400990, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %613 to i64
  %arrayidx104alteredBB = getelementptr inbounds [401 x i32], [401 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  %614 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %615 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %615 to i64
  %arrayidx108alteredBB = getelementptr inbounds [401 x i32], [401 x i32]* %c, i64 0, i64 %idxprom107alteredBB
  %616 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %616)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -366997616, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %_172 = shl i32 %617, 1
  %_173 = shl i32 %617, 1
  %_174 = shl i32 %617, 1
  %618 = sub i32 %617, -1477848607
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1477848607
  %_175 = sub i32 %617, 1
  %gen176 = mul i32 %620, 1
  %621 = sub i32 0, 2056722666
  %622 = sub i32 %621, %617
  %623 = add i32 %622, 2056722666
  %_177 = sub i32 0, %617
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen178 = add i32 %623, 1
  %626 = sub i32 %617, 1474666963
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1474666963
  %inc112alteredBB = add nsw i32 %617, 1
  store i32 %628, i32* %i, align 4
  store i32 -822692604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB171, %for.inc111, %originalBBpart2169, %originalBB167, %for.body102, %for.cond100, %originalBBpart2165, %originalBB163, %for.end99, %for.inc97, %for.end96, %originalBBpart2161, %originalBB148, %for.inc94, %if.end, %if.then, %land.lhs.true76, %land.lhs.true65, %land.lhs.true, %originalBBpart2146, %originalBB132, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2130, %originalBB122, %for.inc37, %for.end36, %for.inc34, %for.body28, %originalBBpart2120, %originalBB118, %for.cond26, %originalBBpart2116, %originalBB114, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
