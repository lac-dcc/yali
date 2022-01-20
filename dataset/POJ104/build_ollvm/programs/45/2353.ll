; ModuleID = 'source-C-CXX/45/2353.cpp'
source_filename = "source-C-CXX/45/2353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2353.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %tobool85.reg2mem = alloca i1
  %tobool37.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %vis = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %vis to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 -1, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1539252585, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem158 = alloca i1
  %.reg2mem160 = alloca i1
  %.reg2mem162 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1539252585, label %for.cond
    i32 -106450606, label %for.body
    i32 -1478400127, label %for.cond2
    i32 -503563509, label %originalBB
    i32 436532268, label %originalBBpart2
    i32 2111499713, label %for.body4
    i32 252901684, label %for.inc
    i32 -363163408, label %for.end
    i32 -1800218346, label %for.inc8
    i32 1722906366, label %originalBB104
    i32 1542141733, label %originalBBpart2108
    i32 -1746715242, label %for.end10
    i32 912513018, label %while.cond
    i32 1602515120, label %while.body
    i32 1446171303, label %while.cond11
    i32 1588814417, label %land.rhs
    i32 799494675, label %land.end
    i32 -1436249874, label %originalBB110
    i32 404945613, label %originalBBpart2112
    i32 -888439628, label %while.body19
    i32 1568656783, label %while.end
    i32 1614605891, label %while.cond31
    i32 566829706, label %originalBB114
    i32 2037001054, label %originalBBpart2120
    i32 -1620568474, label %land.rhs38
    i32 -1366773541, label %land.end41
    i32 -2040023387, label %while.body42
    i32 496056919, label %while.end55
    i32 1469901597, label %while.cond56
    i32 1165526762, label %land.rhs62
    i32 721934113, label %land.end64
    i32 1917782862, label %while.body65
    i32 163320639, label %while.end78
    i32 554299155, label %while.cond79
    i32 -456171468, label %originalBB122
    i32 -2028194237, label %originalBBpart2129
    i32 -1372340496, label %land.rhs86
    i32 1184420715, label %originalBB131
    i32 1503506018, label %originalBBpart2133
    i32 1619662401, label %land.end88
    i32 1641081990, label %while.body89
    i32 156951661, label %originalBB135
    i32 -464020885, label %originalBBpart2151
    i32 264228185, label %while.end102
    i32 -185853155, label %originalBB153
    i32 -1562438292, label %originalBBpart2155
    i32 939386537, label %while.end103
    i32 1497040440, label %originalBBalteredBB
    i32 -885924446, label %originalBB104alteredBB
    i32 -675989531, label %originalBB110alteredBB
    i32 -1527105098, label %originalBB114alteredBB
    i32 1929748725, label %originalBB122alteredBB
    i32 -1038521037, label %originalBB131alteredBB
    i32 418408304, label %originalBB135alteredBB
    i32 -1687553090, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -106450606, i32 -1746715242
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1478400127, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -503563509, i32 1497040440
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 320079084
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 320079084
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 436532268, i32 1497040440
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 2111499713, i32 -363163408
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 252901684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 -1478400127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1800218346, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1016359721
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1016359721
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1722906366, i32 -885924446
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -63229936
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -63229936
  %inc9 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1827214992
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1827214992
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1542141733, i32 -885924446
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1539252585, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %101 = load i32, i32* %row, align 4
  %102 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %101, %102
  store i32 %mul, i32* %n, align 4
  store i32 912513018, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %103, 0
  %104 = select i1 %tobool, i32 1602515120, i32 939386537
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1446171303, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 1
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom12
  %110 = load i32, i32* %y, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %tobool16 = icmp ne i32 %111, 0
  %112 = select i1 %tobool16, i32 799494675, i32 1588814417
  store i32 %112, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %113 = load i32, i32* %x, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add17 = add nsw i32 %113, 1
  %116 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %115, %116
  store i32 799494675, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1788978308
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1788978308
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1436249874, i32 -675989531
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 404945613, i32 -675989531
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %170 = select i1 %.reload.reload, i32 -888439628, i32 1568656783
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %171 = load i32, i32* %x, align 4
  %172 = add i32 %171, -1079169250
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1079169250
  %inc20 = add nsw i32 %171, 1
  store i32 %174, i32* %x, align 4
  %175 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom21
  %176 = load i32, i32* %y, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %177 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %178 = load i32, i32* %y, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, -1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %dec = add nsw i32 %180, -1
  store i32 %184, i32* %n, align 4
  store i32 1446171303, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1614605891, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 2021777278
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2021777278
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 566829706, i32 -1527105098
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %200 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom32
  %201 = load i32, i32* %y, align 4
  %202 = sub i32 %201, 1475999796
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1475999796
  %add34 = add nsw i32 %201, 1
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %205 = load i32, i32* %arrayidx36, align 4
  %tobool37 = icmp ne i32 %205, 0
  store i1 %tobool37, i1* %tobool37.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 129951187
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 129951187
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2037001054, i32 -1527105098
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %tobool37.reload = load volatile i1, i1* %tobool37.reg2mem
  %233 = select i1 %tobool37.reload, i32 -1366773541, i32 -1620568474
  store i32 %233, i32* %switchVar
  store i1 false, i1* %.reg2mem158
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %234 = load i32, i32* %y, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add39 = add nsw i32 %234, 1
  %239 = load i32, i32* %row, align 4
  %cmp40 = icmp slt i32 %238, %239
  store i32 -1366773541, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem158
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload159 = load i1, i1* %.reg2mem158
  %240 = select i1 %.reload159, i32 -2040023387, i32 496056919
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %241 = load i32, i32* %y, align 4
  %242 = add i32 %241, 316432244
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 316432244
  %inc43 = add nsw i32 %241, 1
  store i32 %244, i32* %y, align 4
  %245 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %245 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom44
  %246 = load i32, i32* %y, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %247 = load i32, i32* %x, align 4
  %idxprom48 = sext i32 %247 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %248 = load i32, i32* %y, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %249 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, 377006957
  %252 = add i32 %251, -1
  %253 = add i32 %252, 377006957
  %dec54 = add nsw i32 %250, -1
  store i32 %253, i32* %n, align 4
  store i32 1614605891, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  store i32 1469901597, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %254 = load i32, i32* %x, align 4
  %255 = sub i32 %254, 1165405235
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1165405235
  %sub = sub nsw i32 %254, 1
  %idxprom57 = sext i32 %257 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom57
  %258 = load i32, i32* %y, align 4
  %idxprom59 = sext i32 %258 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %259 = load i32, i32* %arrayidx60, align 4
  %tobool61 = icmp ne i32 %259, 0
  %260 = select i1 %tobool61, i32 721934113, i32 1165526762
  store i32 %260, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs62:                                       ; preds = %loopEntry
  %261 = load i32, i32* %x, align 4
  %cmp63 = icmp sgt i32 %261, 0
  store i32 721934113, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem160
  br label %loopEnd

land.end64:                                       ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  %262 = select i1 %.reload161, i32 1917782862, i32 163320639
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %264 = sub i32 0, -1
  %265 = sub i32 %263, %264
  %dec66 = add nsw i32 %263, -1
  store i32 %265, i32* %x, align 4
  %266 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %266 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom67
  %267 = load i32, i32* %y, align 4
  %idxprom69 = sext i32 %267 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  %268 = load i32, i32* %x, align 4
  %idxprom71 = sext i32 %268 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %269 = load i32, i32* %y, align 4
  %idxprom73 = sext i32 %269 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %270 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, 136253908
  %273 = add i32 %272, -1
  %274 = sub i32 %273, 136253908
  %dec77 = add nsw i32 %271, -1
  store i32 %274, i32* %n, align 4
  store i32 1469901597, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  store i32 554299155, i32* %switchVar
  br label %loopEnd

while.cond79:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -456171468, i32 1929748725
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %289 = load i32, i32* %x, align 4
  %idxprom80 = sext i32 %289 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom80
  %290 = load i32, i32* %y, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub82 = sub nsw i32 %290, 1
  %idxprom83 = sext i32 %292 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %293 = load i32, i32* %arrayidx84, align 4
  %tobool85 = icmp ne i32 %293, 0
  store i1 %tobool85, i1* %tobool85.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1304375028
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1304375028
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2028194237, i32 1929748725
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %tobool85.reload = load volatile i1, i1* %tobool85.reg2mem
  %321 = select i1 %tobool85.reload, i32 1619662401, i32 -1372340496
  store i32 %321, i32* %switchVar
  store i1 false, i1* %.reg2mem162
  br label %loopEnd

land.rhs86:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1574595857
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1574595857
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1184420715, i32 -1038521037
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %337 = load i32, i32* %y, align 4
  %cmp87 = icmp sgt i32 %337, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -2036197865
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2036197865
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1503506018, i32 -1038521037
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1619662401, i32* %switchVar
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  store i1 %cmp87.reload, i1* %.reg2mem162
  br label %loopEnd

land.end88:                                       ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %353 = select i1 %.reload163, i32 1641081990, i32 264228185
  store i32 %353, i32* %switchVar
  br label %loopEnd

while.body89:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1142008149
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1142008149
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 156951661, i32 418408304
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %381 = load i32, i32* %y, align 4
  %382 = add i32 %381, 788112131
  %383 = add i32 %382, -1
  %384 = sub i32 %383, 788112131
  %dec90 = add nsw i32 %381, -1
  store i32 %384, i32* %y, align 4
  %385 = load i32, i32* %x, align 4
  %idxprom91 = sext i32 %385 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom91
  %386 = load i32, i32* %y, align 4
  %idxprom93 = sext i32 %386 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 1, i32* %arrayidx94, align 4
  %387 = load i32, i32* %x, align 4
  %idxprom95 = sext i32 %387 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %388 = load i32, i32* %y, align 4
  %idxprom97 = sext i32 %388 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %389 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* %n, align 4
  %391 = add i32 %390, -419699007
  %392 = add i32 %391, -1
  %393 = sub i32 %392, -419699007
  %dec101 = add nsw i32 %390, -1
  store i32 %393, i32* %n, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1033796338
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1033796338
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -464020885, i32 418408304
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 554299155, i32* %switchVar
  br label %loopEnd

while.end102:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -486281170
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -486281170
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -185853155, i32 -1687553090
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1562438292, i32 -1687553090
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 912513018, i32* %switchVar
  br label %loopEnd

while.end103:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %438, %439
  store i32 -503563509, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_ = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = add i32 %440, %447
  %_105 = sub i32 %440, 1
  %gen106 = mul i32 %448, 1
  %449 = sub i32 %440, -1148643963
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1148643963
  %inc9alteredBB = add nsw i32 %440, 1
  store i32 %451, i32* %i, align 4
  store i32 1722906366, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1436249874, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %x, align 4
  %idxprom32alteredBB = sext i32 %452 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom32alteredBB
  %453 = load i32, i32* %y, align 4
  %_115 = shl i32 %453, 1
  %454 = sub i32 0, -238869608
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -238869608
  %_116 = sub i32 0, %453
  %457 = sub i32 %456, -463493363
  %458 = add i32 %457, 1
  %459 = add i32 %458, -463493363
  %gen117 = add i32 %456, 1
  %_118 = shl i32 %453, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %453, %460
  %add34alteredBB = add nsw i32 %453, 1
  %idxprom35alteredBB = sext i32 %461 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %462 = load i32, i32* %arrayidx36alteredBB, align 4
  %tobool37alteredBB = icmp ne i32 %462, 0
  store i32 566829706, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %x, align 4
  %idxprom80alteredBB = sext i32 %463 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom80alteredBB
  %464 = load i32, i32* %y, align 4
  %465 = add i32 %464, 1664401211
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1664401211
  %_123 = sub i32 %464, 1
  %gen124 = mul i32 %467, 1
  %468 = add i32 %464, 272016061
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 272016061
  %_125 = sub i32 %464, 1
  %gen126 = mul i32 %470, 1
  %_127 = shl i32 %464, 1
  %471 = sub i32 0, 1
  %472 = add i32 %464, %471
  %sub82alteredBB = sub nsw i32 %464, 1
  %idxprom83alteredBB = sext i32 %472 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %473 = load i32, i32* %arrayidx84alteredBB, align 4
  %tobool85alteredBB = icmp ne i32 %473, 0
  store i32 -456171468, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %y, align 4
  %cmp87alteredBB = icmp sgt i32 %474, 0
  store i32 1184420715, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %y, align 4
  %476 = add i32 %475, -179739930
  %477 = sub i32 %476, -1
  %478 = sub i32 %477, -179739930
  %_136 = sub i32 %475, -1
  %gen137 = mul i32 %478, -1
  %479 = sub i32 0, -1
  %480 = add i32 %475, %479
  %_138 = sub i32 %475, -1
  %gen139 = mul i32 %480, -1
  %_140 = shl i32 %475, -1
  %_141 = shl i32 %475, -1
  %481 = sub i32 0, -570454295
  %482 = sub i32 %481, %475
  %483 = add i32 %482, -570454295
  %_142 = sub i32 0, %475
  %484 = sub i32 %483, 1533697687
  %485 = add i32 %484, -1
  %486 = add i32 %485, 1533697687
  %gen143 = add i32 %483, -1
  %487 = add i32 %475, 619327247
  %488 = add i32 %487, -1
  %489 = sub i32 %488, 619327247
  %dec90alteredBB = add nsw i32 %475, -1
  store i32 %489, i32* %y, align 4
  %490 = load i32, i32* %x, align 4
  %idxprom91alteredBB = sext i32 %490 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom91alteredBB
  %491 = load i32, i32* %y, align 4
  %idxprom93alteredBB = sext i32 %491 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 1, i32* %arrayidx94alteredBB, align 4
  %492 = load i32, i32* %x, align 4
  %idxprom95alteredBB = sext i32 %492 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %493 = load i32, i32* %y, align 4
  %idxprom97alteredBB = sext i32 %493 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %494 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %495 = load i32, i32* %n, align 4
  %496 = sub i32 0, -1
  %497 = add i32 %495, %496
  %_144 = sub i32 %495, -1
  %gen145 = mul i32 %497, -1
  %_146 = shl i32 %495, -1
  %_147 = shl i32 %495, -1
  %498 = add i32 0, 2101926933
  %499 = sub i32 %498, %495
  %500 = sub i32 %499, 2101926933
  %_148 = sub i32 0, %495
  %501 = add i32 %500, 1568281410
  %502 = add i32 %501, -1
  %503 = sub i32 %502, 1568281410
  %gen149 = add i32 %500, -1
  %504 = sub i32 0, %495
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %dec101alteredBB = add nsw i32 %495, -1
  store i32 %507, i32* %n, align 4
  store i32 156951661, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -185853155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %while.end102, %originalBBpart2151, %originalBB135, %while.body89, %land.end88, %originalBBpart2133, %originalBB131, %land.rhs86, %originalBBpart2129, %originalBB122, %while.cond79, %while.end78, %while.body65, %land.end64, %land.rhs62, %while.cond56, %while.end55, %while.body42, %land.end41, %land.rhs38, %originalBBpart2120, %originalBB114, %while.cond31, %while.end, %while.body19, %originalBBpart2112, %originalBB110, %land.end, %land.rhs, %while.cond11, %while.body, %while.cond, %for.end10, %originalBBpart2108, %originalBB104, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2353.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1313853594
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1313853594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -755301340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -755301340, label %first
    i32 101105638, label %originalBB
    i32 1723026841, label %originalBBpart2
    i32 -1419744006, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 101105638, i32 -1419744006
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -354545891
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -354545891
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1723026841, i32 -1419744006
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 101105638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
