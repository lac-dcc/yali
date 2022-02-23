; ModuleID = 'source-C-CXX/5/1234.cpp'
source_filename = "source-C-CXX/5/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1519793603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1519793603, label %for.cond
    i32 -376395991, label %for.body
    i32 -1350101036, label %for.cond3
    i32 1562937300, label %for.body5
    i32 -376580126, label %for.cond6
    i32 2091941830, label %for.body8
    i32 -2124371778, label %originalBB
    i32 874312834, label %originalBBpart2
    i32 207210794, label %for.inc
    i32 -1700233142, label %for.end
    i32 -1663038490, label %for.inc12
    i32 -2021826599, label %for.end14
    i32 346830982, label %for.cond15
    i32 -534079291, label %for.body17
    i32 -71618572, label %for.inc23
    i32 -862302215, label %originalBB90
    i32 785362508, label %originalBBpart2100
    i32 -14208674, label %for.end25
    i32 -179565976, label %for.cond26
    i32 1898511563, label %for.body28
    i32 -252460528, label %for.inc36
    i32 1120576792, label %for.end38
    i32 -79167471, label %for.cond39
    i32 -1707754426, label %for.body41
    i32 1831587353, label %for.inc48
    i32 913018263, label %for.end50
    i32 2110929362, label %originalBB102
    i32 1148525573, label %originalBBpart2104
    i32 -465325515, label %for.cond51
    i32 -1084340608, label %originalBB106
    i32 -1959687963, label %originalBBpart2108
    i32 -1191677939, label %for.body53
    i32 -1345327269, label %originalBB110
    i32 -1307236923, label %originalBBpart2129
    i32 1902388558, label %for.inc61
    i32 -234532687, label %for.end63
    i32 1013878442, label %for.inc87
    i32 -876121802, label %originalBB131
    i32 464174863, label %originalBBpart2137
    i32 1004718756, label %for.end89
    i32 -1932973882, label %originalBB139
    i32 1193497770, label %originalBBpart2141
    i32 -1229672556, label %originalBBalteredBB
    i32 -744371302, label %originalBB90alteredBB
    i32 1084977854, label %originalBB102alteredBB
    i32 1948166941, label %originalBB106alteredBB
    i32 -1759200444, label %originalBB110alteredBB
    i32 -86380974, label %originalBB131alteredBB
    i32 1558462220, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -376395991, i32 1004718756
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 -1350101036, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %4, %5
  %6 = select i1 %cmp4, i32 1562937300, i32 -2021826599
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -376580126, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %7, %8
  %9 = select i1 %cmp7, i32 2091941830, i32 -1700233142
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -19411226
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -19411226
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2124371778, i32 -1229672556
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %26 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1190502804
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1190502804
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 874312834, i32 -1229672556
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 207210794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -40325411
  %56 = add i32 %55, 1
  %57 = add i32 %56, -40325411
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 -376580126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1663038490, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1734432582
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1734432582
  %inc13 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1350101036, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 346830982, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %62, %63
  %64 = select i1 %cmp16, i32 -534079291, i32 -14208674
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %65 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %67 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %69 = sub i32 %68, -288385649
  %70 = add i32 %69, %66
  %71 = add i32 %70, -288385649
  %add = add nsw i32 %68, %66
  store i32 %71, i32* %arrayidx22, align 4
  store i32 -71618572, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -862302215, i32 -744371302
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc24 = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 785362508, i32 -744371302
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 346830982, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -179565976, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %117, %118
  %119 = select i1 %cmp27, i32 1898511563, i32 1120576792
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %121 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %121 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %122 = load i32, i32* %arrayidx32, align 4
  %123 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %124 = load i32, i32* %arrayidx34, align 4
  %125 = sub i32 0, %122
  %126 = sub i32 %124, %125
  %add35 = add nsw i32 %124, %122
  store i32 %126, i32* %arrayidx34, align 4
  store i32 -252460528, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 1654972726
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1654972726
  %inc37 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 -179565976, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -79167471, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %131, %132
  %133 = select i1 %cmp40, i32 -1707754426, i32 913018263
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 1
  %135 = load i32, i32* %arrayidx44, align 4
  %136 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %136 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom45
  %137 = load i32, i32* %arrayidx46, align 4
  %138 = sub i32 0, %135
  %139 = sub i32 %137, %138
  %add47 = add nsw i32 %137, %135
  store i32 %139, i32* %arrayidx46, align 4
  store i32 1831587353, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc49 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 -79167471, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2110929362, i32 1084977854
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1203821871
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1203821871
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1148525573, i32 1084977854
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -465325515, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1084340608, i32 1948166941
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %m, align 4
  %cmp52 = icmp sle i32 %210, %211
  store i1 %cmp52, i1* %cmp52.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 704248632
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 704248632
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1959687963, i32 1948166941
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %239 = select i1 %cmp52.reload, i32 -1191677939, i32 -234532687
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
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
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1345327269, i32 -1759200444
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %266 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %267 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %267 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %268 = load i32, i32* %arrayidx57, align 4
  %269 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %269 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  %270 = load i32, i32* %arrayidx59, align 4
  %271 = sub i32 0, %268
  %272 = sub i32 %270, %271
  %add60 = add nsw i32 %270, %268
  store i32 %272, i32* %arrayidx59, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -863771958
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -863771958
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1307236923, i32 -1759200444
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1902388558, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc62 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 -465325515, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %305 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %305 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  %306 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 1
  %307 = load i32, i32* %arrayidx67, align 4
  %308 = sub i32 %306, -789251664
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -789251664
  %sub = sub nsw i32 %306, %307
  %311 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %311 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 1
  %312 = load i32, i32* %arrayidx70, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %310, %313
  %sub71 = sub nsw i32 %310, %312
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %315 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %315 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %316 = load i32, i32* %arrayidx74, align 4
  %317 = sub i32 %314, -1758679183
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1758679183
  %sub75 = sub nsw i32 %314, %316
  %320 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %320 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %321 = load i32, i32* %n, align 4
  %idxprom78 = sext i32 %321 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %322 = load i32, i32* %arrayidx79, align 4
  %323 = sub i32 %319, 141204722
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 141204722
  %sub80 = sub nsw i32 %319, %322
  %326 = load i32, i32* %l, align 4
  %idxprom81 = sext i32 %326 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom81
  store i32 %325, i32* %arrayidx82, align 4
  %327 = load i32, i32* %l, align 4
  %idxprom83 = sext i32 %327 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  %328 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1013878442, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1350247006
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1350247006
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -876121802, i32 -86380974
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %356 = load i32, i32* %l, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc88 = add nsw i32 %356, 1
  store i32 %360, i32* %l, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 640276820
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 640276820
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 464174863, i32 -86380974
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1519793603, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 340695005
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 340695005
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1932973882, i32 1558462220
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1193497770, i32 1558462220
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %418 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %418 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -2124371778, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = add i32 0, -1287815972
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1287815972
  %_ = sub i32 0, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen = add i32 %422, 1
  %425 = add i32 0, -190716623
  %426 = sub i32 %425, %419
  %427 = sub i32 %426, -190716623
  %_91 = sub i32 0, %419
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen92 = add i32 %427, 1
  %430 = sub i32 %419, -827720422
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -827720422
  %_93 = sub i32 %419, 1
  %gen94 = mul i32 %432, 1
  %433 = sub i32 0, 490192086
  %434 = sub i32 %433, %419
  %435 = add i32 %434, 490192086
  %_95 = sub i32 0, %419
  %436 = add i32 %435, 834734205
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 834734205
  %gen96 = add i32 %435, 1
  %439 = add i32 0, 311048133
  %440 = sub i32 %439, %419
  %441 = sub i32 %440, 311048133
  %_97 = sub i32 0, %419
  %442 = sub i32 %441, 404482318
  %443 = add i32 %442, 1
  %444 = add i32 %443, 404482318
  %gen98 = add i32 %441, 1
  %445 = sub i32 %419, -987808247
  %446 = add i32 %445, 1
  %447 = add i32 %446, -987808247
  %inc24alteredBB = add nsw i32 %419, 1
  store i32 %447, i32* %j, align 4
  store i32 -862302215, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2110929362, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %m, align 4
  %cmp52alteredBB = icmp sle i32 %448, %449
  store i32 -1084340608, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %450 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %451 = load i32, i32* %n, align 4
  %idxprom56alteredBB = sext i32 %451 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %452 = load i32, i32* %arrayidx57alteredBB, align 4
  %453 = load i32, i32* %l, align 4
  %idxprom58alteredBB = sext i32 %453 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58alteredBB
  %454 = load i32, i32* %arrayidx59alteredBB, align 4
  %_111 = shl i32 %454, %452
  %455 = sub i32 0, %452
  %456 = add i32 %454, %455
  %_112 = sub i32 %454, %452
  %gen113 = mul i32 %456, %452
  %457 = add i32 %454, 1085044876
  %458 = sub i32 %457, %452
  %459 = sub i32 %458, 1085044876
  %_114 = sub i32 %454, %452
  %gen115 = mul i32 %459, %452
  %460 = add i32 0, 989951072
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, 989951072
  %_116 = sub i32 0, %454
  %463 = sub i32 0, %462
  %464 = sub i32 0, %452
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen117 = add i32 %462, %452
  %467 = add i32 0, -2128133469
  %468 = sub i32 %467, %454
  %469 = sub i32 %468, -2128133469
  %_118 = sub i32 0, %454
  %470 = add i32 %469, -709506892
  %471 = add i32 %470, %452
  %472 = sub i32 %471, -709506892
  %gen119 = add i32 %469, %452
  %473 = add i32 %454, -843333627
  %474 = sub i32 %473, %452
  %475 = sub i32 %474, -843333627
  %_120 = sub i32 %454, %452
  %gen121 = mul i32 %475, %452
  %476 = sub i32 %454, 1325699985
  %477 = sub i32 %476, %452
  %478 = add i32 %477, 1325699985
  %_122 = sub i32 %454, %452
  %gen123 = mul i32 %478, %452
  %479 = add i32 0, 506407683
  %480 = sub i32 %479, %454
  %481 = sub i32 %480, 506407683
  %_124 = sub i32 0, %454
  %482 = sub i32 %481, 1773910926
  %483 = add i32 %482, %452
  %484 = add i32 %483, 1773910926
  %gen125 = add i32 %481, %452
  %485 = add i32 %454, -485011072
  %486 = sub i32 %485, %452
  %487 = sub i32 %486, -485011072
  %_126 = sub i32 %454, %452
  %gen127 = mul i32 %487, %452
  %488 = add i32 %454, -268914828
  %489 = add i32 %488, %452
  %490 = sub i32 %489, -268914828
  %add60alteredBB = add nsw i32 %454, %452
  store i32 %490, i32* %arrayidx59alteredBB, align 4
  store i32 -1345327269, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %l, align 4
  %492 = add i32 %491, -912359253
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -912359253
  %_132 = sub i32 %491, 1
  %gen133 = mul i32 %494, 1
  %495 = sub i32 0, -942318570
  %496 = sub i32 %495, %491
  %497 = add i32 %496, -942318570
  %_134 = sub i32 0, %491
  %498 = sub i32 %497, -70097221
  %499 = add i32 %498, 1
  %500 = add i32 %499, -70097221
  %gen135 = add i32 %497, 1
  %501 = add i32 %491, -1891840582
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1891840582
  %inc88alteredBB = add nsw i32 %491, 1
  store i32 %503, i32* %l, align 4
  store i32 -876121802, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1932973882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB139, %for.end89, %originalBBpart2137, %originalBB131, %for.inc87, %for.end63, %for.inc61, %originalBBpart2129, %originalBB110, %for.body53, %originalBBpart2108, %originalBB106, %for.cond51, %originalBBpart2104, %originalBB102, %for.end50, %for.inc48, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.body28, %for.cond26, %for.end25, %originalBBpart2100, %originalBB90, %for.inc23, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
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
