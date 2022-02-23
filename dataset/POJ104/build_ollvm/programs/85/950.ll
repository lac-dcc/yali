; ModuleID = 'source-C-CXX/85/950.cpp'
source_filename = "source-C-CXX/85/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 243193191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 243193191, label %for.cond
    i32 2114936696, label %for.body
    i32 -69188463, label %if.then
    i32 -1040661735, label %originalBB
    i32 1797683613, label %originalBBpart2
    i32 771351968, label %if.else
    i32 -1840938183, label %originalBB100
    i32 616965104, label %originalBBpart2102
    i32 1745287794, label %for.cond9
    i32 141202833, label %for.body14
    i32 -1349418852, label %for.inc
    i32 -486743923, label %for.end
    i32 1099089945, label %for.cond20
    i32 2094313786, label %for.body25
    i32 -180931449, label %originalBB104
    i32 2023229693, label %originalBBpart2118
    i32 -1963944627, label %land.lhs.true
    i32 1995842365, label %if.then40
    i32 -430539562, label %if.end
    i32 1937548501, label %originalBB120
    i32 58845639, label %originalBBpart2131
    i32 2100870830, label %land.lhs.true51
    i32 1845251800, label %land.lhs.true61
    i32 -1789129941, label %if.then70
    i32 -1023937139, label %if.end78
    i32 -1161986642, label %originalBB133
    i32 -511481073, label %originalBBpart2135
    i32 -914506439, label %for.inc79
    i32 -636190840, label %originalBB137
    i32 -1886081768, label %originalBBpart2143
    i32 1720580736, label %for.end81
    i32 1968181332, label %originalBB145
    i32 -1144669043, label %originalBBpart2148
    i32 -1877784976, label %if.then87
    i32 -978627899, label %if.end95
    i32 625976980, label %if.end96
    i32 1935392727, label %for.inc97
    i32 825545159, label %originalBB150
    i32 -761181991, label %originalBBpart2163
    i32 -947299717, label %for.end99
    i32 502221955, label %originalBB165
    i32 255240814, label %originalBBpart2167
    i32 1849854238, label %originalBBalteredBB
    i32 652261147, label %originalBB100alteredBB
    i32 -1958788788, label %originalBB104alteredBB
    i32 -674576155, label %originalBB120alteredBB
    i32 -1860365937, label %originalBB133alteredBB
    i32 -1855278873, label %originalBB137alteredBB
    i32 -207023445, label %originalBB145alteredBB
    i32 -1913290805, label %originalBB150alteredBB
    i32 1172939201, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2114936696, i32 -947299717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 0
  %5 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %5, 0
  %6 = select i1 %cmp6, i32 -69188463, i32 771351968
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -86573806
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -86573806
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1040661735, i32 1849854238
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1797683613, i32 1849854238
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625976980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 42708894
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 42708894
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1840938183, i32 652261147
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1372086976
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1372086976
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 616965104, i32 652261147
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1745287794, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 0
  %92 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp sle i32 %90, %92
  %93 = select i1 %cmp13, i32 141202833, i32 -486743923
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %95 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx18)
  store i32 -1349418852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %k, align 4
  store i32 1745287794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1099089945, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 0
  %101 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp sle i32 %99, %101
  %102 = select i1 %cmp24, i32 2094313786, i32 1720580736
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -180931449, i32 -1958788788
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %130 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %132 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %132
  %133 = sub i32 %131, -1253448318
  %134 = add i32 %133, %mul
  %135 = add i32 %134, -1253448318
  %add = add nsw i32 %131, %mul
  %cmp30 = icmp sle i32 %135, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1251201698
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1251201698
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2023229693, i32 -1958788788
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %163 = select i1 %cmp30.reload, i32 -1963944627, i32 -430539562
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add33 = add nsw i32 %165, 1
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %170 = load i32, i32* %arrayidx35, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add36 = add nsw i32 %171, 1
  %mul37 = mul nsw i32 3, %175
  %176 = sub i32 0, %170
  %177 = sub i32 0, %mul37
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add38 = add nsw i32 %170, %mul37
  %cmp39 = icmp sgt i32 %179, 63
  %180 = select i1 %cmp39, i32 1995842365, i32 -430539562
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %mul41 = mul nsw i32 3, %181
  %182 = sub i32 0, %mul41
  %183 = add i32 60, %182
  %sub = sub nsw i32 60, %mul41
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1720580736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 346244337
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 346244337
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1937548501, i32 -674576155
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %211 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %212 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %212 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %213 = load i32, i32* %arrayidx47, align 4
  %214 = load i32, i32* %j, align 4
  %mul48 = mul nsw i32 3, %214
  %215 = add i32 %213, -713417784
  %216 = add i32 %215, %mul48
  %217 = sub i32 %216, -713417784
  %add49 = add nsw i32 %213, %mul48
  %cmp50 = icmp sle i32 %217, 60
  store i1 %cmp50, i1* %cmp50.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1756917500
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1756917500
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 58845639, i32 -674576155
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %233 = select i1 %cmp50.reload, i32 2100870830, i32 -1023937139
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %234 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add54 = add nsw i32 %235, 1
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %238 = load i32, i32* %arrayidx56, align 4
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add57 = add nsw i32 %239, 1
  %mul58 = mul nsw i32 3, %243
  %244 = sub i32 0, %238
  %245 = sub i32 0, %mul58
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add59 = add nsw i32 %238, %mul58
  %cmp60 = icmp sgt i32 %247, 60
  %248 = select i1 %cmp60, i32 1845251800, i32 -1023937139
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %249 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %250 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %250 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %251 = load i32, i32* %arrayidx65, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, 2093290067
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2093290067
  %add66 = add nsw i32 %252, 1
  %mul67 = mul nsw i32 3, %255
  %256 = sub i32 0, %mul67
  %257 = sub i32 %251, %256
  %add68 = add nsw i32 %251, %mul67
  %cmp69 = icmp sle i32 %257, 63
  %258 = select i1 %cmp69, i32 -1789129941, i32 -1023937139
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %259 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 1340322013
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1340322013
  %add73 = add nsw i32 %260, 1
  %idxprom74 = sext i32 %263 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %264 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1720580736, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -147664394
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -147664394
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1161986642, i32 -1860365937
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -2101455130
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2101455130
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -511481073, i32 -1860365937
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -914506439, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -465403655
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -465403655
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -636190840, i32 -1855278873
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, 1056058399
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1056058399
  %inc80 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1111397244
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1111397244
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1886081768, i32 -1855278873
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1099089945, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1968181332, i32 -207023445
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %344 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 0
  %345 = load i32, i32* %arrayidx84, align 16
  %346 = sub i32 %345, -842635183
  %347 = add i32 %346, 1
  %348 = add i32 %347, -842635183
  %add85 = add nsw i32 %345, 1
  %cmp86 = icmp eq i32 %343, %348
  store i1 %cmp86, i1* %cmp86.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1679317930
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1679317930
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1144669043, i32 -207023445
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %376 = select i1 %cmp86.reload, i32 -1877784976, i32 -978627899
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %377 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 0
  %378 = load i32, i32* %arrayidx90, align 16
  %mul91 = mul nsw i32 3, %378
  %379 = sub i32 60, -1811596906
  %380 = sub i32 %379, %mul91
  %381 = add i32 %380, -1811596906
  %sub92 = sub nsw i32 60, %mul91
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -978627899, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 625976980, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1935392727, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 629948001
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 629948001
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 825545159, i32 -1913290805
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc98 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -897744190
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -897744190
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -761181991, i32 -1913290805
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 243193191, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1929056176
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1929056176
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 502221955, i32 1172939201
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 168365209
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 168365209
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 255240814, i32 1172939201
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1040661735, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1840938183, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %469 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %470 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %470 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %471 = load i32, i32* %arrayidx29alteredBB, align 4
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = add i32 3, %473
  %_ = sub i32 3, %472
  %gen = mul i32 %474, %472
  %475 = sub i32 0, %472
  %476 = add i32 3, %475
  %_105 = sub i32 3, %472
  %gen106 = mul i32 %476, %472
  %_107 = shl i32 3, %472
  %477 = add i32 3, -553929865
  %478 = sub i32 %477, %472
  %479 = sub i32 %478, -553929865
  %_108 = sub i32 3, %472
  %gen109 = mul i32 %479, %472
  %480 = sub i32 3, 841860013
  %481 = sub i32 %480, %472
  %482 = add i32 %481, 841860013
  %_110 = sub i32 3, %472
  %gen111 = mul i32 %482, %472
  %483 = sub i32 3, 2145723346
  %484 = sub i32 %483, %472
  %485 = add i32 %484, 2145723346
  %_112 = sub i32 3, %472
  %gen113 = mul i32 %485, %472
  %mulalteredBB = mul nsw i32 3, %472
  %486 = add i32 %471, -1404615854
  %487 = sub i32 %486, %mulalteredBB
  %488 = sub i32 %487, -1404615854
  %_114 = sub i32 %471, %mulalteredBB
  %gen115 = mul i32 %488, %mulalteredBB
  %_116 = shl i32 %471, %mulalteredBB
  %489 = sub i32 0, %mulalteredBB
  %490 = sub i32 %471, %489
  %addalteredBB = add nsw i32 %471, %mulalteredBB
  %cmp30alteredBB = icmp sle i32 %490, 60
  store i32 -180931449, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %491 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %492 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %492 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %493 = load i32, i32* %arrayidx47alteredBB, align 4
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, %494
  %496 = add i32 3, %495
  %_121 = sub i32 3, %494
  %gen122 = mul i32 %496, %494
  %mul48alteredBB = mul nsw i32 3, %494
  %497 = add i32 0, 606421666
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, 606421666
  %_123 = sub i32 0, %493
  %500 = sub i32 0, %499
  %501 = sub i32 0, %mul48alteredBB
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen124 = add i32 %499, %mul48alteredBB
  %504 = sub i32 0, -1059984373
  %505 = sub i32 %504, %493
  %506 = add i32 %505, -1059984373
  %_125 = sub i32 0, %493
  %507 = add i32 %506, -1057190927
  %508 = add i32 %507, %mul48alteredBB
  %509 = sub i32 %508, -1057190927
  %gen126 = add i32 %506, %mul48alteredBB
  %_127 = shl i32 %493, %mul48alteredBB
  %_128 = shl i32 %493, %mul48alteredBB
  %_129 = shl i32 %493, %mul48alteredBB
  %510 = sub i32 %493, -1895784839
  %511 = add i32 %510, %mul48alteredBB
  %512 = add i32 %511, -1895784839
  %add49alteredBB = add nsw i32 %493, %mul48alteredBB
  %cmp50alteredBB = icmp sle i32 %512, 60
  store i32 1937548501, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1161986642, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 %513, 1067735934
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1067735934
  %_138 = sub i32 %513, 1
  %gen139 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %513, %517
  %_140 = sub i32 %513, 1
  %gen141 = mul i32 %518, 1
  %519 = sub i32 0, %513
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc80alteredBB = add nsw i32 %513, 1
  store i32 %522, i32* %j, align 4
  store i32 -636190840, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %524 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83alteredBB, i64 0, i64 0
  %525 = load i32, i32* %arrayidx84alteredBB, align 16
  %_146 = shl i32 %525, 1
  %526 = sub i32 %525, 91041198
  %527 = add i32 %526, 1
  %528 = add i32 %527, 91041198
  %add85alteredBB = add nsw i32 %525, 1
  %cmp86alteredBB = icmp eq i32 %523, %528
  store i32 1968181332, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %_151 = shl i32 %529, 1
  %530 = add i32 %529, 96119901
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 96119901
  %_152 = sub i32 %529, 1
  %gen153 = mul i32 %532, 1
  %_154 = shl i32 %529, 1
  %533 = add i32 %529, -214457069
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -214457069
  %_155 = sub i32 %529, 1
  %gen156 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %529, %536
  %_157 = sub i32 %529, 1
  %gen158 = mul i32 %537, 1
  %_159 = shl i32 %529, 1
  %538 = sub i32 %529, 744125329
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 744125329
  %_160 = sub i32 %529, 1
  %gen161 = mul i32 %540, 1
  %541 = sub i32 %529, -1963407126
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1963407126
  %inc98alteredBB = add nsw i32 %529, 1
  store i32 %543, i32* %i, align 4
  store i32 825545159, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 502221955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB165, %for.end99, %originalBBpart2163, %originalBB150, %for.inc97, %if.end96, %if.end95, %if.then87, %originalBBpart2148, %originalBB145, %for.end81, %originalBBpart2143, %originalBB137, %for.inc79, %originalBBpart2135, %originalBB133, %if.end78, %if.then70, %land.lhs.true61, %land.lhs.true51, %originalBBpart2131, %originalBB120, %if.end, %if.then40, %land.lhs.true, %originalBBpart2118, %originalBB104, %for.body25, %for.cond20, %for.end, %for.inc, %for.body14, %for.cond9, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
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
