; ModuleID = 'source-C-CXX/45/2352.cpp'
source_filename = "source-C-CXX/45/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sub_rowS = alloca i32, align 4
  %sub_rowE = alloca i32, align 4
  %sub_colS = alloca i32, align 4
  %sub_colE = alloca i32, align 4
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %times, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -78270571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -78270571, label %for.cond
    i32 919065126, label %for.body
    i32 -1211701977, label %for.cond2
    i32 569862234, label %originalBB
    i32 424565675, label %originalBBpart2
    i32 1507874991, label %for.body4
    i32 1566553159, label %for.inc
    i32 1695836111, label %for.end
    i32 627251433, label %for.inc8
    i32 2034365380, label %for.end10
    i32 1535464946, label %for.cond12
    i32 -384535161, label %originalBB77
    i32 -842484656, label %originalBBpart279
    i32 -1240675110, label %for.cond13
    i32 1510352466, label %originalBB81
    i32 -2130352091, label %originalBBpart283
    i32 -1231762895, label %for.body15
    i32 -2001533397, label %for.inc23
    i32 -1945074151, label %for.end25
    i32 616182659, label %for.cond26
    i32 -1894388037, label %for.body28
    i32 -2099067361, label %for.inc36
    i32 -408569061, label %originalBB85
    i32 249514724, label %originalBBpart289
    i32 -5766940, label %for.end38
    i32 2077719441, label %if.then
    i32 1995760039, label %if.end
    i32 -904889338, label %for.cond41
    i32 -917323676, label %for.body43
    i32 -520918641, label %originalBB91
    i32 145683424, label %originalBBpart298
    i32 -1281248419, label %for.inc51
    i32 -177155900, label %for.end52
    i32 66909176, label %for.cond54
    i32 -881852748, label %for.body56
    i32 -540678246, label %for.inc64
    i32 351797831, label %originalBB100
    i32 864015858, label %originalBBpart2106
    i32 1336977906, label %for.end66
    i32 -1738405529, label %if.then69
    i32 1606825006, label %if.end70
    i32 1493684985, label %for.inc71
    i32 277089840, label %for.end76
    i32 515849761, label %originalBBalteredBB
    i32 694525103, label %originalBB77alteredBB
    i32 1655427148, label %originalBB81alteredBB
    i32 -316862304, label %originalBB85alteredBB
    i32 1016151620, label %originalBB91alteredBB
    i32 -2064191359, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 919065126, i32 2034365380
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1211701977, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 569862234, i32 515849761
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %17, %18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 945200154
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 945200154
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
  %45 = select i1 %43, i32 424565675, i32 515849761
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1507874991, i32 1695836111
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1566553159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -1211701977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 627251433, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -793408734
  %54 = add i32 %53, 1
  %55 = add i32 %54, -793408734
  %inc9 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -78270571, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %sub_rowS, align 4
  %56 = load i32, i32* %row, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  store i32 %58, i32* %sub_rowE, align 4
  store i32 0, i32* %sub_colS, align 4
  %59 = load i32, i32* %col, align 4
  %60 = sub i32 %59, 2099142224
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2099142224
  %sub11 = sub nsw i32 %59, 1
  store i32 %62, i32* %sub_colE, align 4
  store i32 1535464946, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -384535161, i32 694525103
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %89 = load i32, i32* %sub_colS, align 4
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1905247200
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1905247200
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -842484656, i32 694525103
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1240675110, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1040747223
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1040747223
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
  %143 = select i1 %141, i32 1510352466, i32 1655427148
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %sub_colE, align 4
  %cmp14 = icmp sle i32 %144, %145
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1637302034
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1637302034
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2130352091, i32 1655427148
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 -1231762895, i32 -1945074151
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %162 = load i32, i32* %sub_rowS, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom16
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* %times, align 4
  %166 = add i32 %165, 695786439
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 695786439
  %inc22 = add nsw i32 %165, 1
  store i32 %168, i32* %times, align 4
  store i32 -2001533397, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc24 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 -1240675110, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %sub_rowS, align 4
  %173 = sub i32 %172, -1681486321
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1681486321
  %add = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 616182659, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %sub_rowE, align 4
  %cmp27 = icmp sle i32 %176, %177
  %178 = select i1 %cmp27, i32 -1894388037, i32 -5766940
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom29
  %180 = load i32, i32* %sub_colE, align 4
  %idxprom31 = sext i32 %180 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %181 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* %times, align 4
  %183 = sub i32 %182, -198097000
  %184 = add i32 %183, 1
  %185 = add i32 %184, -198097000
  %inc35 = add nsw i32 %182, 1
  store i32 %185, i32* %times, align 4
  store i32 -2099067361, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
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
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -408569061, i32 -316862304
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -192330419
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -192330419
  %inc37 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 249514724, i32 -316862304
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 616182659, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %230 = load i32, i32* %times, align 4
  %231 = load i32, i32* %row, align 4
  %232 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %231, %232
  %cmp39 = icmp eq i32 %230, %mul
  %233 = select i1 %cmp39, i32 2077719441, i32 1995760039
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 277089840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* %sub_colE, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub40 = sub nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 -904889338, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %sub_colS, align 4
  %cmp42 = icmp sge i32 %237, %238
  %239 = select i1 %cmp42, i32 -917323676, i32 -177155900
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1301408250
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1301408250
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -520918641, i32 1016151620
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %267 = load i32, i32* %sub_rowE, align 4
  %idxprom44 = sext i32 %267 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom44
  %268 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %268 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %269 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* %times, align 4
  %271 = sub i32 %270, -76231583
  %272 = add i32 %271, 1
  %273 = add i32 %272, -76231583
  %inc50 = add nsw i32 %270, 1
  store i32 %273, i32* %times, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -2064067015
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2064067015
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 145683424, i32 1016151620
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1281248419, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, -1
  %291 = sub i32 %289, %290
  %dec = add nsw i32 %289, -1
  store i32 %291, i32* %i, align 4
  store i32 -904889338, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %292 = load i32, i32* %sub_rowE, align 4
  %293 = sub i32 %292, -1543406050
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1543406050
  %sub53 = sub nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 66909176, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %sub_rowS, align 4
  %cmp55 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp55, i32 -881852748, i32 1336977906
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom57
  %300 = load i32, i32* %sub_colS, align 4
  %idxprom59 = sext i32 %300 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %301 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* %times, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc63 = add nsw i32 %302, 1
  store i32 %304, i32* %times, align 4
  store i32 -540678246, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 798616715
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 798616715
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 351797831, i32 -2064191359
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %dec65 = add nsw i32 %332, -1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1399701170
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1399701170
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 864015858, i32 -2064191359
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 66909176, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %350 = load i32, i32* %times, align 4
  %351 = load i32, i32* %row, align 4
  %352 = load i32, i32* %col, align 4
  %mul67 = mul nsw i32 %351, %352
  %cmp68 = icmp eq i32 %350, %mul67
  %353 = select i1 %cmp68, i32 -1738405529, i32 1606825006
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 277089840, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1493684985, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %354 = load i32, i32* %sub_rowS, align 4
  %355 = add i32 %354, -824058464
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -824058464
  %inc72 = add nsw i32 %354, 1
  store i32 %357, i32* %sub_rowS, align 4
  %358 = load i32, i32* %sub_rowE, align 4
  %359 = sub i32 %358, 1737199698
  %360 = add i32 %359, -1
  %361 = add i32 %360, 1737199698
  %dec73 = add nsw i32 %358, -1
  store i32 %361, i32* %sub_rowE, align 4
  %362 = load i32, i32* %sub_colS, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc74 = add nsw i32 %362, 1
  store i32 %364, i32* %sub_colS, align 4
  %365 = load i32, i32* %sub_colE, align 4
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %dec75 = add nsw i32 %365, -1
  store i32 %367, i32* %sub_colE, align 4
  store i32 1535464946, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %368, %369
  store i32 569862234, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %sub_colS, align 4
  store i32 %370, i32* %i, align 4
  store i32 -384535161, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %sub_colE, align 4
  %cmp14alteredBB = icmp sle i32 %371, %372
  store i32 1510352466, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 789327748
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 789327748
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, -1698030870
  %378 = sub i32 %377, %373
  %379 = add i32 %378, -1698030870
  %_86 = sub i32 0, %373
  %380 = add i32 %379, 1031471391
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1031471391
  %gen87 = add i32 %379, 1
  %383 = sub i32 0, %373
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc37alteredBB = add nsw i32 %373, 1
  store i32 %386, i32* %i, align 4
  store i32 -408569061, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %sub_rowE, align 4
  %idxprom44alteredBB = sext i32 %387 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom44alteredBB
  %388 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %388 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %389 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* %times, align 4
  %_92 = shl i32 %390, 1
  %_93 = shl i32 %390, 1
  %391 = sub i32 %390, 1137757494
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1137757494
  %_94 = sub i32 %390, 1
  %gen95 = mul i32 %393, 1
  %_96 = shl i32 %390, 1
  %394 = sub i32 0, %390
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc50alteredBB = add nsw i32 %390, 1
  store i32 %397, i32* %times, align 4
  store i32 -520918641, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, -92664568
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -92664568
  %_101 = sub i32 0, %398
  %402 = sub i32 0, -1
  %403 = sub i32 %401, %402
  %gen102 = add i32 %401, -1
  %404 = sub i32 %398, -1858155139
  %405 = sub i32 %404, -1
  %406 = add i32 %405, -1858155139
  %_103 = sub i32 %398, -1
  %gen104 = mul i32 %406, -1
  %407 = sub i32 0, %398
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %dec65alteredBB = add nsw i32 %398, -1
  store i32 %410, i32* %i, align 4
  store i32 351797831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then69, %for.end66, %originalBBpart2106, %originalBB100, %for.inc64, %for.body56, %for.cond54, %for.end52, %for.inc51, %originalBBpart298, %originalBB91, %for.body43, %for.cond41, %if.end, %if.then, %for.end38, %originalBBpart289, %originalBB85, %for.inc36, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body15, %originalBBpart283, %originalBB81, %for.cond13, %originalBBpart279, %originalBB77, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
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
