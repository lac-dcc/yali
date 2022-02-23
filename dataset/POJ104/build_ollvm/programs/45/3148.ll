; ModuleID = 'source-C-CXX/45/3148.cpp'
source_filename = "source-C-CXX/45/3148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3148.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca i32, align 4
  %array = alloca [120 x [120 x i32]], align 16
  %times = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1539182489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1539182489, label %for.cond
    i32 -1890440228, label %for.body
    i32 493408822, label %for.cond2
    i32 -205147938, label %for.body4
    i32 445906860, label %for.inc
    i32 521598716, label %originalBB
    i32 1212201439, label %originalBBpart2
    i32 -1884150213, label %for.end
    i32 -1699187290, label %originalBB84
    i32 2119154553, label %originalBBpart286
    i32 905076339, label %for.inc8
    i32 1141639767, label %originalBB88
    i32 -1631965023, label %originalBBpart291
    i32 -591163130, label %for.end10
    i32 -2015630782, label %while.body
    i32 157391632, label %for.cond11
    i32 442017605, label %for.body13
    i32 922843241, label %for.inc21
    i32 1490523067, label %for.end23
    i32 748835951, label %if.then
    i32 -764359348, label %if.end
    i32 575601443, label %for.cond26
    i32 -1615102809, label %for.body30
    i32 205307993, label %originalBB93
    i32 140570363, label %originalBBpart2101
    i32 1590167593, label %for.inc38
    i32 -353283705, label %for.end40
    i32 848489544, label %if.then42
    i32 1991379327, label %if.end43
    i32 -1678927171, label %for.cond46
    i32 627106354, label %originalBB103
    i32 515479604, label %originalBBpart2105
    i32 666812531, label %for.body48
    i32 1244767443, label %for.inc56
    i32 1036112275, label %for.end58
    i32 391849778, label %if.then60
    i32 -1960628653, label %originalBB107
    i32 1059112444, label %originalBBpart2109
    i32 1339391202, label %if.end61
    i32 -1051194587, label %for.cond64
    i32 702002174, label %originalBB111
    i32 -1727033846, label %originalBBpart2113
    i32 1771646491, label %for.body66
    i32 290544098, label %for.inc74
    i32 2018591013, label %for.end76
    i32 510926577, label %if.then78
    i32 484783404, label %if.end79
    i32 55384720, label %originalBB115
    i32 672362900, label %originalBBpart2135
    i32 1295346112, label %while.end
    i32 283651787, label %originalBB137
    i32 491977159, label %originalBBpart2139
    i32 -1021462564, label %originalBBalteredBB
    i32 -1438139138, label %originalBB84alteredBB
    i32 565412876, label %originalBB88alteredBB
    i32 1947100021, label %originalBB93alteredBB
    i32 1300382887, label %originalBB103alteredBB
    i32 -1089804517, label %originalBB107alteredBB
    i32 1523660250, label %originalBB111alteredBB
    i32 1442167052, label %originalBB115alteredBB
    i32 916916693, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1890440228, i32 -591163130
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 493408822, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 -205147938, i32 -1884150213
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 445906860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1846996236
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1846996236
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 521598716, i32 -1021462564
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, -553574001
  %39 = add i32 %38, 1
  %40 = add i32 %39, -553574001
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1212201439, i32 -1021462564
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 493408822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1156700034
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1156700034
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1699187290, i32 -1438139138
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -388665505
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -388665505
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2119154553, i32 -1438139138
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 905076339, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1997226799
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1997226799
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1141639767, i32 565412876
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc9 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1153735799
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1153735799
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
  %143 = select i1 %141, i32 -1631965023, i32 565412876
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1539182489, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -2015630782, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %n, align 4
  %145 = load i32, i32* %n, align 4
  store i32 %145, i32* %j, align 4
  store i32 157391632, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %col, align 4
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %147, 815119319
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 815119319
  %sub = sub nsw i32 %147, %148
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  %cmp12 = icmp sle i32 %146, %153
  %154 = select i1 %cmp12, i32 442017605, i32 1490523067
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom14
  %156 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %157 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %count, align 4
  %159 = add i32 %158, 1211260734
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1211260734
  %inc20 = add nsw i32 %158, 1
  store i32 %161, i32* %count, align 4
  store i32 922843241, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc22 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 157391632, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, 15961568
  %167 = add i32 %166, -1
  %168 = sub i32 %167, 15961568
  %dec = add nsw i32 %165, -1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1640936118
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1640936118
  %inc24 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* %count, align 4
  %174 = load i32, i32* %sum, align 4
  %cmp25 = icmp sge i32 %173, %174
  %175 = select i1 %cmp25, i32 748835951, i32 -764359348
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1295346112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 575601443, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %row, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %177, 1801789800
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1801789800
  %sub27 = sub nsw i32 %177, %178
  %182 = add i32 %181, -240736190
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -240736190
  %add28 = add nsw i32 %181, 1
  %cmp29 = icmp sle i32 %176, %184
  %185 = select i1 %cmp29, i32 -1615102809, i32 -353283705
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 205307993, i32 1947100021
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom31
  %213 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %213 to i64
  %arrayidx34 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %214 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %count, align 4
  %216 = add i32 %215, 2113793755
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2113793755
  %inc37 = add nsw i32 %215, 1
  store i32 %218, i32* %count, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1941089807
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1941089807
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 140570363, i32 1947100021
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1590167593, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc39 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 575601443, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %249 = load i32, i32* %count, align 4
  %250 = load i32, i32* %sum, align 4
  %cmp41 = icmp sge i32 %249, %250
  %251 = select i1 %cmp41, i32 848489544, i32 1991379327
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1295346112, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -1339298450
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -1339298450
  %dec44 = add nsw i32 %252, -1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %dec45 = add nsw i32 %256, -1
  store i32 %258, i32* %j, align 4
  store i32 -1678927171, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 627106354, i32 1300382887
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %cmp47 = icmp sge i32 %285, %286
  store i1 %cmp47, i1* %cmp47.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1349186125
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1349186125
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 515479604, i32 1300382887
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %302 = select i1 %cmp47.reload, i32 666812531, i32 1036112275
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %303 to i64
  %arrayidx50 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom49
  %304 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %304 to i64
  %arrayidx52 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %305 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* %count, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc55 = add nsw i32 %306, 1
  store i32 %310, i32* %count, align 4
  store i32 1244767443, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 1227367242
  %313 = add i32 %312, -1
  %314 = add i32 %313, 1227367242
  %dec57 = add nsw i32 %311, -1
  store i32 %314, i32* %j, align 4
  store i32 -1678927171, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %315 = load i32, i32* %count, align 4
  %316 = load i32, i32* %sum, align 4
  %cmp59 = icmp sge i32 %315, %316
  %317 = select i1 %cmp59, i32 391849778, i32 1339391202
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1960628653, i32 -1089804517
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1059112444, i32 -1089804517
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1295346112, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 470318422
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 470318422
  %inc62 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, -1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %dec63 = add nsw i32 %362, -1
  store i32 %366, i32* %i, align 4
  store i32 -1051194587, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 702002174, i32 1523660250
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp65 = icmp sgt i32 %381, %382
  store i1 %cmp65, i1* %cmp65.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1727033846, i32 1523660250
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %397 = select i1 %cmp65.reload, i32 1771646491, i32 2018591013
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %398 to i64
  %arrayidx68 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom67
  %399 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %399 to i64
  %arrayidx70 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %400 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* %count, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc73 = add nsw i32 %401, 1
  store i32 %403, i32* %count, align 4
  store i32 290544098, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -1435008517
  %406 = add i32 %405, -1
  %407 = sub i32 %406, -1435008517
  %dec75 = add nsw i32 %404, -1
  store i32 %407, i32* %i, align 4
  store i32 -1051194587, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %408 = load i32, i32* %count, align 4
  %409 = load i32, i32* %sum, align 4
  %cmp77 = icmp sge i32 %408, %409
  %410 = select i1 %cmp77, i32 510926577, i32 484783404
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1295346112, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 2132864295
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2132864295
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 55384720, i32 1442167052
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc80 = add nsw i32 %426, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, 1426471446
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1426471446
  %inc81 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1376247554
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1376247554
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 672362900, i32 1442167052
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2015630782, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1177975799
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1177975799
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 283651787, i32 916916693
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1043649992
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1043649992
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 491977159, i32 916916693
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_ = sub i32 0, %490
  %493 = add i32 %492, -1489480564
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1489480564
  %gen = add i32 %492, 1
  %_82 = shl i32 %490, 1
  %_83 = shl i32 %490, 1
  %496 = sub i32 0, %490
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %incalteredBB = add nsw i32 %490, 1
  store i32 %499, i32* %j, align 4
  store i32 521598716, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1699187290, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %_89 = shl i32 %500, 1
  %501 = add i32 %500, 2015169812
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 2015169812
  %inc9alteredBB = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 1141639767, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %504 to i64
  %arrayidx32alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom31alteredBB
  %505 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %505 to i64
  %arrayidx34alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %506 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* %count, align 4
  %508 = sub i32 0, -739729514
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -739729514
  %_94 = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen95 = add i32 %510, 1
  %_96 = shl i32 %507, 1
  %515 = add i32 0, -1827427910
  %516 = sub i32 %515, %507
  %517 = sub i32 %516, -1827427910
  %_97 = sub i32 0, %507
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen98 = add i32 %517, 1
  %_99 = shl i32 %507, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %507, %522
  %inc37alteredBB = add nsw i32 %507, 1
  store i32 %523, i32* %count, align 4
  store i32 205307993, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp sge i32 %524, %525
  store i32 627106354, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1960628653, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp sgt i32 %526, %527
  store i32 702002174, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 0, 1734751634
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1734751634
  %_116 = sub i32 0, %528
  %532 = add i32 %531, -1208455499
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1208455499
  %gen117 = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = add i32 %528, %535
  %_118 = sub i32 %528, 1
  %gen119 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %528, %537
  %_120 = sub i32 %528, 1
  %gen121 = mul i32 %538, 1
  %539 = add i32 0, -89777588
  %540 = sub i32 %539, %528
  %541 = sub i32 %540, -89777588
  %_122 = sub i32 0, %528
  %542 = add i32 %541, 844809909
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 844809909
  %gen123 = add i32 %541, 1
  %545 = sub i32 0, %528
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc80alteredBB = add nsw i32 %528, 1
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* %j, align 4
  %_124 = shl i32 %549, 1
  %_125 = shl i32 %549, 1
  %550 = sub i32 %549, -710566901
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -710566901
  %_126 = sub i32 %549, 1
  %gen127 = mul i32 %552, 1
  %_128 = shl i32 %549, 1
  %553 = add i32 %549, -1469714749
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1469714749
  %_129 = sub i32 %549, 1
  %gen130 = mul i32 %555, 1
  %_131 = shl i32 %549, 1
  %556 = sub i32 0, -471412152
  %557 = sub i32 %556, %549
  %558 = add i32 %557, -471412152
  %_132 = sub i32 0, %549
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen133 = add i32 %558, 1
  %561 = sub i32 0, %549
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc81alteredBB = add nsw i32 %549, 1
  store i32 %564, i32* %j, align 4
  store i32 55384720, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 283651787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB137, %while.end, %originalBBpart2135, %originalBB115, %if.end79, %if.then78, %for.end76, %for.inc74, %for.body66, %originalBBpart2113, %originalBB111, %for.cond64, %if.end61, %originalBBpart2109, %originalBB107, %if.then60, %for.end58, %for.inc56, %for.body48, %originalBBpart2105, %originalBB103, %for.cond46, %if.end43, %if.then42, %for.end40, %for.inc38, %originalBBpart2101, %originalBB93, %for.body30, %for.cond26, %if.end, %if.then, %for.end23, %for.inc21, %for.body13, %for.cond11, %while.body, %for.end10, %originalBBpart291, %originalBB88, %for.inc8, %originalBBpart286, %originalBB84, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3148.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1234801149
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1234801149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 746649543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 746649543, label %first
    i32 1410751549, label %originalBB
    i32 -1034081987, label %originalBBpart2
    i32 1244915660, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1410751549, i32 1244915660
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -775991489
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -775991489
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1034081987, i32 1244915660
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1410751549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
