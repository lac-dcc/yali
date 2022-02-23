; ModuleID = 'source-C-CXX/45/3137.cpp'
source_filename = "source-C-CXX/45/3137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3137.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1354136246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1354136246, label %for.cond
    i32 1810814419, label %for.body
    i32 1214111021, label %for.cond2
    i32 -398902905, label %for.body4
    i32 193609132, label %for.inc
    i32 -1272318965, label %for.end
    i32 -384479401, label %for.inc8
    i32 -735105717, label %originalBB
    i32 2067883846, label %originalBBpart2
    i32 -1608400558, label %for.end10
    i32 -914176549, label %while.body
    i32 -1541898631, label %for.cond11
    i32 -856377212, label %for.body13
    i32 901702609, label %originalBB96
    i32 -1515172627, label %originalBBpart2104
    i32 -597299147, label %for.inc21
    i32 -1091485144, label %for.end23
    i32 -1823250184, label %originalBB106
    i32 -1832126313, label %originalBBpart2115
    i32 -1030615617, label %if.then
    i32 -148746700, label %if.end
    i32 967387388, label %for.cond25
    i32 -2146945931, label %originalBB117
    i32 -544174421, label %originalBBpart2122
    i32 1205302242, label %for.body28
    i32 -392524147, label %for.inc38
    i32 -1160169366, label %for.end40
    i32 1882478151, label %originalBB124
    i32 -405589729, label %originalBBpart2130
    i32 -846347317, label %if.then43
    i32 -1761927536, label %originalBB132
    i32 -814194325, label %originalBBpart2134
    i32 -1115138899, label %if.end44
    i32 -1611898350, label %for.cond47
    i32 2101406616, label %for.body49
    i32 -254996509, label %for.inc59
    i32 -618151565, label %for.end60
    i32 -1837331553, label %originalBB136
    i32 820955357, label %originalBBpart2150
    i32 20722055, label %if.then63
    i32 -1077281400, label %if.end64
    i32 -1068322548, label %for.cond67
    i32 -749173674, label %for.body69
    i32 -52155338, label %originalBB152
    i32 -1832507026, label %originalBBpart2169
    i32 -1540480002, label %for.inc77
    i32 -300454273, label %originalBB171
    i32 -1510641714, label %originalBBpart2175
    i32 -1728554995, label %for.end79
    i32 981543711, label %originalBB177
    i32 -546725129, label %originalBBpart2183
    i32 110916046, label %if.then82
    i32 -906593286, label %if.end83
    i32 -2096040109, label %while.end
    i32 1658233334, label %originalBB185
    i32 1412615574, label %originalBBpart2187
    i32 -1638153149, label %originalBBalteredBB
    i32 -1676884625, label %originalBB96alteredBB
    i32 -45704767, label %originalBB106alteredBB
    i32 -750757841, label %originalBB117alteredBB
    i32 -1416963026, label %originalBB124alteredBB
    i32 -78853806, label %originalBB132alteredBB
    i32 159745443, label %originalBB136alteredBB
    i32 -1922149197, label %originalBB152alteredBB
    i32 -1494559020, label %originalBB171alteredBB
    i32 146108029, label %originalBB177alteredBB
    i32 -667084774, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1810814419, i32 -1608400558
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1214111021, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -398902905, i32 -1272318965
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 193609132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 1214111021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -384479401, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 483397658
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 483397658
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -735105717, i32 -1638153149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, 703905936
  %28 = add i32 %27, 1
  %29 = add i32 %28, 703905936
  %inc9 = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2067883846, i32 -1638153149
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1354136246, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  store i32 %44, i32* %l, align 4
  %45 = load i32, i32* %row, align 4
  store i32 %45, i32* %h, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %n, align 4
  store i32 -914176549, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %p, align 4
  store i32 %46, i32* %j, align 4
  store i32 -1541898631, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %l, align 4
  %49 = load i32, i32* %p, align 4
  %50 = add i32 %48, 2029781066
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 2029781066
  %sub = sub nsw i32 %48, %49
  %cmp12 = icmp slt i32 %47, %52
  %53 = select i1 %cmp12, i32 -856377212, i32 -1091485144
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 901702609, i32 -1676884625
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom14
  %81 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, 984038580
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 984038580
  %inc20 = add nsw i32 %83, 1
  store i32 %86, i32* %n, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1196300688
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1196300688
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1515172627, i32 -1676884625
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -597299147, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc22 = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  store i32 -1541898631, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 2134950206
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2134950206
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1823250184, i32 -45704767
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = load i32, i32* %row, align 4
  %134 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %133, %134
  %cmp24 = icmp eq i32 %132, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1195812600
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1195812600
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1832126313, i32 -45704767
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %150 = select i1 %cmp24.reload, i32 -1030615617, i32 -148746700
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2096040109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %p, align 4
  %152 = sub i32 %151, 766353036
  %153 = add i32 %152, 1
  %154 = add i32 %153, 766353036
  %add = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 967387388, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1868964748
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1868964748
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2146945931, i32 -750757841
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %h, align 4
  %184 = load i32, i32* %p, align 4
  %185 = add i32 %183, 1332939374
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1332939374
  %sub26 = sub nsw i32 %183, %184
  %cmp27 = icmp slt i32 %182, %187
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %201 = select i1 %199, i32 -544174421, i32 -750757841
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 1205302242, i32 -1160169366
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %203 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom29
  %204 = load i32, i32* %l, align 4
  %205 = load i32, i32* %p, align 4
  %206 = sub i32 %204, -1488859265
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1488859265
  %sub31 = sub nsw i32 %204, %205
  %209 = add i32 %208, 3007889
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 3007889
  %sub32 = sub nsw i32 %208, 1
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom33
  %212 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, 1343355279
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1343355279
  %inc37 = add nsw i32 %213, 1
  store i32 %216, i32* %n, align 4
  store i32 -392524147, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -882967615
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -882967615
  %inc39 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 967387388, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1882478151, i32 -1416963026
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %row, align 4
  %237 = load i32, i32* %col, align 4
  %mul41 = mul nsw i32 %236, %237
  %cmp42 = icmp eq i32 %235, %mul41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 -405589729, i32 -1416963026
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %264 = select i1 %cmp42.reload, i32 -846347317, i32 -1115138899
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1929681344
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1929681344
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1761927536, i32 -78853806
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 2127749565
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2127749565
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -814194325, i32 -78853806
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2096040109, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %295 = load i32, i32* %l, align 4
  %296 = add i32 %295, 1089849170
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, 1089849170
  %sub45 = sub nsw i32 %295, 2
  %299 = load i32, i32* %p, align 4
  %300 = add i32 %298, -235960316
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -235960316
  %sub46 = sub nsw i32 %298, %299
  store i32 %302, i32* %j, align 4
  store i32 -1611898350, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %p, align 4
  %cmp48 = icmp sge i32 %303, %304
  %305 = select i1 %cmp48, i32 2101406616, i32 -618151565
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %306 = load i32, i32* %h, align 4
  %307 = load i32, i32* %p, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub50 = sub nsw i32 %306, %307
  %310 = add i32 %309, 1233003236
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1233003236
  %sub51 = sub nsw i32 %309, 1
  %idxprom52 = sext i32 %312 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom52
  %313 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %314 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* %n, align 4
  %316 = add i32 %315, -1562633772
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1562633772
  %inc58 = add nsw i32 %315, 1
  store i32 %318, i32* %n, align 4
  store i32 -254996509, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, -1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %dec = add nsw i32 %319, -1
  store i32 %323, i32* %j, align 4
  store i32 -1611898350, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -932068807
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -932068807
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1837331553, i32 159745443
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %340 = load i32, i32* %row, align 4
  %341 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %340, %341
  %cmp62 = icmp eq i32 %339, %mul61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 820955357, i32 159745443
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %368 = select i1 %cmp62.reload, i32 20722055, i32 -1077281400
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -2096040109, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %369 = load i32, i32* %h, align 4
  %370 = add i32 %369, 1146538570
  %371 = sub i32 %370, 2
  %372 = sub i32 %371, 1146538570
  %sub65 = sub nsw i32 %369, 2
  %373 = load i32, i32* %p, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %sub66 = sub nsw i32 %372, %373
  store i32 %375, i32* %i, align 4
  store i32 -1068322548, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %p, align 4
  %cmp68 = icmp sgt i32 %376, %377
  %378 = select i1 %cmp68, i32 -749173674, i32 -1728554995
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -52155338, i32 -1922149197
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %393 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom70
  %394 = load i32, i32* %p, align 4
  %idxprom72 = sext i32 %394 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %395 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = load i32, i32* %n, align 4
  %397 = sub i32 %396, 622757793
  %398 = add i32 %397, 1
  %399 = add i32 %398, 622757793
  %inc76 = add nsw i32 %396, 1
  store i32 %399, i32* %n, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1603987828
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1603987828
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1832507026, i32 -1922149197
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1540480002, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 663173079
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 663173079
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -300454273, i32 -1494559020
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, -1
  %444 = sub i32 %442, %443
  %dec78 = add nsw i32 %442, -1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 2032218833
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2032218833
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1510641714, i32 -1494559020
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1068322548, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1694999254
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1694999254
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 981543711, i32 146108029
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %487 = load i32, i32* %n, align 4
  %488 = load i32, i32* %row, align 4
  %489 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %488, %489
  %cmp81 = icmp eq i32 %487, %mul80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -1601685471
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1601685471
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -546725129, i32 146108029
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %505 = select i1 %cmp81.reload, i32 110916046, i32 -906593286
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -2096040109, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %506 = load i32, i32* %p, align 4
  %507 = sub i32 %506, 468314867
  %508 = add i32 %507, 1
  %509 = add i32 %508, 468314867
  %inc84 = add nsw i32 %506, 1
  store i32 %509, i32* %p, align 4
  store i32 -914176549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1658233334, i32 -667084774
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -319664837
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -319664837
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1412615574, i32 -667084774
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_ = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen = add i32 %553, 1
  %556 = add i32 %551, 724552146
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 724552146
  %_85 = sub i32 %551, 1
  %gen86 = mul i32 %558, 1
  %_87 = shl i32 %551, 1
  %559 = sub i32 0, %551
  %560 = add i32 0, %559
  %_88 = sub i32 0, %551
  %561 = sub i32 %560, -1016132937
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1016132937
  %gen89 = add i32 %560, 1
  %_90 = shl i32 %551, 1
  %_91 = shl i32 %551, 1
  %564 = add i32 %551, -252725161
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -252725161
  %_92 = sub i32 %551, 1
  %gen93 = mul i32 %566, 1
  %567 = sub i32 %551, -1769966426
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1769966426
  %_94 = sub i32 %551, 1
  %gen95 = mul i32 %569, 1
  %570 = add i32 %551, -2146690325
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -2146690325
  %inc9alteredBB = add nsw i32 %551, 1
  store i32 %572, i32* %i, align 4
  store i32 -735105717, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %573 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %574 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %575 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load i32, i32* %n, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_97 = sub i32 %576, 1
  %gen98 = mul i32 %578, 1
  %579 = sub i32 0, -1111735974
  %580 = sub i32 %579, %576
  %581 = add i32 %580, -1111735974
  %_99 = sub i32 0, %576
  %582 = sub i32 %581, 155426068
  %583 = add i32 %582, 1
  %584 = add i32 %583, 155426068
  %gen100 = add i32 %581, 1
  %585 = sub i32 0, 771242837
  %586 = sub i32 %585, %576
  %587 = add i32 %586, 771242837
  %_101 = sub i32 0, %576
  %588 = add i32 %587, -1470280676
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1470280676
  %gen102 = add i32 %587, 1
  %591 = sub i32 %576, -1439856178
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1439856178
  %inc20alteredBB = add nsw i32 %576, 1
  store i32 %593, i32* %n, align 4
  store i32 901702609, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %n, align 4
  %595 = load i32, i32* %row, align 4
  %596 = load i32, i32* %col, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %_107 = sub i32 %595, %596
  %gen108 = mul i32 %598, %596
  %599 = sub i32 0, %595
  %600 = add i32 0, %599
  %_109 = sub i32 0, %595
  %601 = sub i32 0, %600
  %602 = sub i32 0, %596
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen110 = add i32 %600, %596
  %605 = add i32 %595, -1083573573
  %606 = sub i32 %605, %596
  %607 = sub i32 %606, -1083573573
  %_111 = sub i32 %595, %596
  %gen112 = mul i32 %607, %596
  %_113 = shl i32 %595, %596
  %mulalteredBB = mul nsw i32 %595, %596
  %cmp24alteredBB = icmp eq i32 %594, %mulalteredBB
  store i32 -1823250184, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %h, align 4
  %610 = load i32, i32* %p, align 4
  %611 = sub i32 0, %609
  %612 = add i32 0, %611
  %_118 = sub i32 0, %609
  %613 = sub i32 0, %612
  %614 = sub i32 0, %610
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen119 = add i32 %612, %610
  %_120 = shl i32 %609, %610
  %617 = add i32 %609, -1795062864
  %618 = sub i32 %617, %610
  %619 = sub i32 %618, -1795062864
  %sub26alteredBB = sub nsw i32 %609, %610
  %cmp27alteredBB = icmp slt i32 %608, %619
  store i32 -2146945931, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %n, align 4
  %621 = load i32, i32* %row, align 4
  %622 = load i32, i32* %col, align 4
  %623 = add i32 0, 2024366746
  %624 = sub i32 %623, %621
  %625 = sub i32 %624, 2024366746
  %_125 = sub i32 0, %621
  %626 = sub i32 %625, -1886512217
  %627 = add i32 %626, %622
  %628 = add i32 %627, -1886512217
  %gen126 = add i32 %625, %622
  %629 = sub i32 0, -658885740
  %630 = sub i32 %629, %621
  %631 = add i32 %630, -658885740
  %_127 = sub i32 0, %621
  %632 = add i32 %631, 1445832420
  %633 = add i32 %632, %622
  %634 = sub i32 %633, 1445832420
  %gen128 = add i32 %631, %622
  %mul41alteredBB = mul nsw i32 %621, %622
  %cmp42alteredBB = icmp eq i32 %620, %mul41alteredBB
  store i32 1882478151, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1761927536, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %n, align 4
  %636 = load i32, i32* %row, align 4
  %637 = load i32, i32* %col, align 4
  %638 = add i32 %636, -864886801
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -864886801
  %_137 = sub i32 %636, %637
  %gen138 = mul i32 %640, %637
  %641 = sub i32 0, 1293817646
  %642 = sub i32 %641, %636
  %643 = add i32 %642, 1293817646
  %_139 = sub i32 0, %636
  %644 = sub i32 0, %637
  %645 = sub i32 %643, %644
  %gen140 = add i32 %643, %637
  %_141 = shl i32 %636, %637
  %646 = add i32 %636, -462335568
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, -462335568
  %_142 = sub i32 %636, %637
  %gen143 = mul i32 %648, %637
  %649 = sub i32 %636, 1548484642
  %650 = sub i32 %649, %637
  %651 = add i32 %650, 1548484642
  %_144 = sub i32 %636, %637
  %gen145 = mul i32 %651, %637
  %652 = sub i32 0, 165169882
  %653 = sub i32 %652, %636
  %654 = add i32 %653, 165169882
  %_146 = sub i32 0, %636
  %655 = sub i32 0, %637
  %656 = sub i32 %654, %655
  %gen147 = add i32 %654, %637
  %_148 = shl i32 %636, %637
  %mul61alteredBB = mul nsw i32 %636, %637
  %cmp62alteredBB = icmp eq i32 %635, %mul61alteredBB
  store i32 -1837331553, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %657 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %658 = load i32, i32* %p, align 4
  %idxprom72alteredBB = sext i32 %658 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %659 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %659)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %660 = load i32, i32* %n, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_153 = sub i32 %660, 1
  %gen154 = mul i32 %662, 1
  %_155 = shl i32 %660, 1
  %663 = add i32 0, -1417887816
  %664 = sub i32 %663, %660
  %665 = sub i32 %664, -1417887816
  %_156 = sub i32 0, %660
  %666 = sub i32 %665, -1233753829
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1233753829
  %gen157 = add i32 %665, 1
  %669 = sub i32 0, 1
  %670 = add i32 %660, %669
  %_158 = sub i32 %660, 1
  %gen159 = mul i32 %670, 1
  %_160 = shl i32 %660, 1
  %671 = sub i32 0, 447760622
  %672 = sub i32 %671, %660
  %673 = add i32 %672, 447760622
  %_161 = sub i32 0, %660
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen162 = add i32 %673, 1
  %678 = sub i32 0, 1
  %679 = add i32 %660, %678
  %_163 = sub i32 %660, 1
  %gen164 = mul i32 %679, 1
  %_165 = shl i32 %660, 1
  %680 = sub i32 0, %660
  %681 = add i32 0, %680
  %_166 = sub i32 0, %660
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen167 = add i32 %681, 1
  %684 = sub i32 0, %660
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc76alteredBB = add nsw i32 %660, 1
  store i32 %687, i32* %n, align 4
  store i32 -52155338, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %_172 = shl i32 %688, -1
  %_173 = shl i32 %688, -1
  %689 = sub i32 0, %688
  %690 = sub i32 0, -1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %dec78alteredBB = add nsw i32 %688, -1
  store i32 %692, i32* %i, align 4
  store i32 -300454273, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %n, align 4
  %694 = load i32, i32* %row, align 4
  %695 = load i32, i32* %col, align 4
  %696 = sub i32 0, -1673805966
  %697 = sub i32 %696, %694
  %698 = add i32 %697, -1673805966
  %_178 = sub i32 0, %694
  %699 = add i32 %698, 562705673
  %700 = add i32 %699, %695
  %701 = sub i32 %700, 562705673
  %gen179 = add i32 %698, %695
  %702 = sub i32 %694, -242857052
  %703 = sub i32 %702, %695
  %704 = add i32 %703, -242857052
  %_180 = sub i32 %694, %695
  %gen181 = mul i32 %704, %695
  %mul80alteredBB = mul nsw i32 %694, %695
  %cmp81alteredBB = icmp eq i32 %693, %mul80alteredBB
  store i32 981543711, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1658233334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB185, %while.end, %if.end83, %if.then82, %originalBBpart2183, %originalBB177, %for.end79, %originalBBpart2175, %originalBB171, %for.inc77, %originalBBpart2169, %originalBB152, %for.body69, %for.cond67, %if.end64, %if.then63, %originalBBpart2150, %originalBB136, %for.end60, %for.inc59, %for.body49, %for.cond47, %if.end44, %originalBBpart2134, %originalBB132, %if.then43, %originalBBpart2130, %originalBB124, %for.end40, %for.inc38, %for.body28, %originalBBpart2122, %originalBB117, %for.cond25, %if.end, %if.then, %originalBBpart2115, %originalBB106, %for.end23, %for.inc21, %originalBBpart2104, %originalBB96, %for.body13, %for.cond11, %while.body, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3137.cpp() #0 section ".text.startup" {
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
