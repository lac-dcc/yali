; ModuleID = 'source-C-CXX/5/2224.cpp'
source_filename = "source-C-CXX/5/2224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2224.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %sum = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i21 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %i42 = alloca i32, align 4
  %i54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -1264539074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1264539074, label %for.cond
    i32 1779132592, label %for.body
    i32 843359243, label %for.cond3
    i32 602171274, label %for.body5
    i32 1350352535, label %originalBB
    i32 550863495, label %originalBBpart2
    i32 -1656926348, label %for.cond6
    i32 -10554249, label %for.body8
    i32 -1608098978, label %for.inc
    i32 1793261430, label %for.end
    i32 -2072655757, label %for.inc12
    i32 1776124565, label %for.end14
    i32 -1738983226, label %land.lhs.true
    i32 -1185738257, label %if.then
    i32 -641779561, label %if.else
    i32 295667131, label %originalBB86
    i32 -1074757670, label %originalBBpart288
    i32 2015497485, label %for.cond22
    i32 1202500114, label %for.body24
    i32 -1090800308, label %originalBB90
    i32 774193740, label %originalBBpart2102
    i32 -1771976249, label %for.inc28
    i32 -1855892141, label %for.end30
    i32 1862448388, label %for.cond32
    i32 620646838, label %for.body34
    i32 -1850680016, label %for.inc39
    i32 1764857081, label %originalBB104
    i32 -1196920663, label %originalBBpart2111
    i32 -227743439, label %for.end41
    i32 1058805493, label %originalBB113
    i32 191492803, label %originalBBpart2115
    i32 -2069998565, label %for.cond43
    i32 -1232325520, label %originalBB117
    i32 1025569355, label %originalBBpart2119
    i32 -559880373, label %for.body45
    i32 1969682345, label %for.inc51
    i32 -1415478767, label %for.end53
    i32 -223913226, label %for.cond55
    i32 -1411919795, label %originalBB121
    i32 -1291126365, label %originalBBpart2123
    i32 735891354, label %for.body57
    i32 459615534, label %for.inc63
    i32 -282651693, label %originalBB125
    i32 323731966, label %originalBBpart2132
    i32 1902549715, label %for.end65
    i32 1168218660, label %if.end
    i32 1500149748, label %for.inc83
    i32 533194245, label %originalBB134
    i32 -1620931769, label %originalBBpart2138
    i32 1847407311, label %for.end85
    i32 -121015926, label %originalBBalteredBB
    i32 -318913840, label %originalBB86alteredBB
    i32 -1531578657, label %originalBB90alteredBB
    i32 517520977, label %originalBB104alteredBB
    i32 -1214413197, label %originalBB113alteredBB
    i32 408635453, label %originalBB117alteredBB
    i32 -61697049, label %originalBB121alteredBB
    i32 -1478289334, label %originalBB125alteredBB
    i32 1689246652, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1779132592, i32 1847407311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 843359243, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %3, %4
  %5 = select i1 %cmp4, i32 602171274, i32 1776124565
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -900149540
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -900149540
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1350352535, i32 -121015926
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -674673939
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -674673939
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 550863495, i32 -121015926
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1656926348, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %36, %37
  %38 = select i1 %cmp7, i32 -10554249, i32 1793261430
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1608098978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %j, align 4
  store i32 -1656926348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2072655757, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 69092612
  %48 = add i32 %47, 1
  %49 = add i32 %48, 69092612
  %inc13 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 843359243, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %50, 1
  %51 = select i1 %cmp15, i32 -1738983226, i32 -641779561
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %52, 1
  %53 = select i1 %cmp16, i32 -1185738257, i32 -641779561
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx17, i64 0, i64 1
  %54 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1168218660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1694770095
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1694770095
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 295667131, i32 -318913840
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %i21, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1237528565
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1237528565
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1074757670, i32 -318913840
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2015497485, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i21, align 4
  %86 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %85, %86
  %87 = select i1 %cmp23, i32 1202500114, i32 -1855892141
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1646296385
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1646296385
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1090800308, i32 -1531578657
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %103 = load i32, i32* %sum, align 4
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %104 = load i32, i32* %i21, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %106 = sub i32 %103, 134463685
  %107 = add i32 %106, %105
  %108 = add i32 %107, 134463685
  %add = add nsw i32 %103, %105
  store i32 %108, i32* %sum, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -825120052
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -825120052
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 774193740, i32 -1531578657
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1771976249, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i21, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc29 = add nsw i32 %124, 1
  store i32 %128, i32* %i21, align 4
  store i32 2015497485, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i31, align 4
  store i32 1862448388, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i31, align 4
  %130 = load i32, i32* %m, align 4
  %cmp33 = icmp sle i32 %129, %130
  %131 = select i1 %cmp33, i32 620646838, i32 -227743439
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %132 = load i32, i32* %sum, align 4
  %133 = load i32, i32* %i31, align 4
  %idxprom35 = sext i32 %133 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx36, i64 0, i64 1
  %134 = load i32, i32* %arrayidx37, align 4
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add38 = add nsw i32 %132, %134
  store i32 %138, i32* %sum, align 4
  store i32 -1850680016, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1348366886
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1348366886
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1764857081, i32 517520977
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i31, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc40 = add nsw i32 %166, 1
  store i32 %170, i32* %i31, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1138486327
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1138486327
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1196920663, i32 517520977
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1862448388, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -35349691
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -35349691
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1058805493, i32 -1214413197
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %i42, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -71957929
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -71957929
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 191492803, i32 -1214413197
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2069998565, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1232325520, i32 408635453
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i42, align 4
  %255 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %254, %255
  store i1 %cmp44, i1* %cmp44.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -479725700
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -479725700
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1025569355, i32 408635453
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %271 = select i1 %cmp44.reload, i32 -559880373, i32 -1415478767
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %272 = load i32, i32* %sum, align 4
  %273 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom46
  %274 = load i32, i32* %i42, align 4
  %idxprom48 = sext i32 %274 to i64
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %275 = load i32, i32* %arrayidx49, align 4
  %276 = add i32 %272, 1081347782
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 1081347782
  %add50 = add nsw i32 %272, %275
  store i32 %278, i32* %sum, align 4
  store i32 1969682345, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i42, align 4
  %280 = sub i32 %279, -252241381
  %281 = add i32 %280, 1
  %282 = add i32 %281, -252241381
  %inc52 = add nsw i32 %279, 1
  store i32 %282, i32* %i42, align 4
  store i32 -2069998565, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %i54, align 4
  store i32 -223913226, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 555387752
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 555387752
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1411919795, i32 -61697049
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i54, align 4
  %299 = load i32, i32* %m, align 4
  %cmp56 = icmp sle i32 %298, %299
  store i1 %cmp56, i1* %cmp56.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1291126365, i32 -61697049
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %326 = select i1 %cmp56.reload, i32 735891354, i32 1902549715
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %327 = load i32, i32* %sum, align 4
  %328 = load i32, i32* %i54, align 4
  %idxprom58 = sext i32 %328 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom58
  %329 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %329 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %330 = load i32, i32* %arrayidx61, align 4
  %331 = sub i32 0, %327
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add62 = add nsw i32 %327, %330
  store i32 %334, i32* %sum, align 4
  store i32 459615534, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1468648647
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1468648647
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -282651693, i32 -1478289334
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i54, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc64 = add nsw i32 %362, 1
  store i32 %364, i32* %i54, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 323731966, i32 -1478289334
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -223913226, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %arrayidx66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx66, i64 0, i64 1
  %380 = load i32, i32* %arrayidx67, align 4
  %381 = add i32 %379, -194611706
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -194611706
  %sub = sub nsw i32 %379, %380
  %arrayidx68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %384 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %384 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %385 = load i32, i32* %arrayidx70, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %383, %386
  %sub71 = sub nsw i32 %383, %385
  %388 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %388 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx73, i64 0, i64 1
  %389 = load i32, i32* %arrayidx74, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %387, %390
  %sub75 = sub nsw i32 %387, %389
  %392 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %392 to i64
  %arrayidx77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom76
  %393 = load i32, i32* %n, align 4
  %idxprom78 = sext i32 %393 to i64
  %arrayidx79 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %394 = load i32, i32* %arrayidx79, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %391, %395
  %sub80 = sub nsw i32 %391, %394
  store i32 %396, i32* %sum, align 4
  %397 = load i32, i32* %sum, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 1168218660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1500149748, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 795561413
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 795561413
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 533194245, i32 1689246652
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %413 = load i32, i32* %e, align 4
  %414 = add i32 %413, 480400665
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 480400665
  %inc84 = add nsw i32 %413, 1
  store i32 %416, i32* %e, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 848154542
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 848154542
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1620931769, i32 1689246652
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1264539074, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1350352535, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i21, align 4
  store i32 295667131, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %sum, align 4
  %arrayidx25alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 1
  %445 = load i32, i32* %i21, align 4
  %idxprom26alteredBB = sext i32 %445 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %446 = load i32, i32* %arrayidx27alteredBB, align 4
  %447 = sub i32 0, 445703782
  %448 = sub i32 %447, %444
  %449 = add i32 %448, 445703782
  %_ = sub i32 0, %444
  %450 = sub i32 0, %449
  %451 = sub i32 0, %446
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen = add i32 %449, %446
  %454 = sub i32 %444, 466376162
  %455 = sub i32 %454, %446
  %456 = add i32 %455, 466376162
  %_91 = sub i32 %444, %446
  %gen92 = mul i32 %456, %446
  %457 = add i32 0, 1770896619
  %458 = sub i32 %457, %444
  %459 = sub i32 %458, 1770896619
  %_93 = sub i32 0, %444
  %460 = sub i32 0, %446
  %461 = sub i32 %459, %460
  %gen94 = add i32 %459, %446
  %462 = sub i32 0, %446
  %463 = add i32 %444, %462
  %_95 = sub i32 %444, %446
  %gen96 = mul i32 %463, %446
  %464 = sub i32 0, 1132030959
  %465 = sub i32 %464, %444
  %466 = add i32 %465, 1132030959
  %_97 = sub i32 0, %444
  %467 = add i32 %466, 772077108
  %468 = add i32 %467, %446
  %469 = sub i32 %468, 772077108
  %gen98 = add i32 %466, %446
  %470 = add i32 0, -753587010
  %471 = sub i32 %470, %444
  %472 = sub i32 %471, -753587010
  %_99 = sub i32 0, %444
  %473 = sub i32 %472, 1983082241
  %474 = add i32 %473, %446
  %475 = add i32 %474, 1983082241
  %gen100 = add i32 %472, %446
  %476 = sub i32 0, %446
  %477 = sub i32 %444, %476
  %addalteredBB = add nsw i32 %444, %446
  store i32 %477, i32* %sum, align 4
  store i32 -1090800308, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i31, align 4
  %_105 = shl i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_106 = sub i32 %478, 1
  %gen107 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %478, %481
  %_108 = sub i32 %478, 1
  %gen109 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %478, %483
  %inc40alteredBB = add nsw i32 %478, 1
  store i32 %484, i32* %i31, align 4
  store i32 1764857081, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i42, align 4
  store i32 1058805493, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i42, align 4
  %486 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %485, %486
  store i32 -1232325520, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i54, align 4
  %488 = load i32, i32* %m, align 4
  %cmp56alteredBB = icmp sle i32 %487, %488
  store i32 -1411919795, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i54, align 4
  %_126 = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_127 = sub i32 0, %489
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen128 = add i32 %491, 1
  %496 = add i32 %489, 813857587
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 813857587
  %_129 = sub i32 %489, 1
  %gen130 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %489, %499
  %inc64alteredBB = add nsw i32 %489, 1
  store i32 %500, i32* %i54, align 4
  store i32 -282651693, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %e, align 4
  %502 = sub i32 0, 1802838329
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 1802838329
  %_135 = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen136 = add i32 %504, 1
  %507 = sub i32 0, %501
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc84alteredBB = add nsw i32 %501, 1
  store i32 %510, i32* %e, align 4
  store i32 533194245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB134, %for.inc83, %if.end, %for.end65, %originalBBpart2132, %originalBB125, %for.inc63, %for.body57, %originalBBpart2123, %originalBB121, %for.cond55, %for.end53, %for.inc51, %for.body45, %originalBBpart2119, %originalBB117, %for.cond43, %originalBBpart2115, %originalBB113, %for.end41, %originalBBpart2111, %originalBB104, %for.inc39, %for.body34, %for.cond32, %for.end30, %for.inc28, %originalBBpart2102, %originalBB90, %for.body24, %for.cond22, %originalBBpart288, %originalBB86, %if.else, %if.then, %land.lhs.true, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2224.cpp() #0 section ".text.startup" {
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
