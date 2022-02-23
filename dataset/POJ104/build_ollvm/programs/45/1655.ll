; ModuleID = 'source-C-CXX/45/1655.cpp'
source_filename = "source-C-CXX/45/1655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1655.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1875289768, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1875289768, label %for.cond
    i32 -2131539680, label %originalBB
    i32 1869968640, label %originalBBpart2
    i32 287144529, label %for.body
    i32 -386853840, label %for.cond2
    i32 446022212, label %for.body4
    i32 1025047825, label %originalBB81
    i32 2145807648, label %originalBBpart283
    i32 688290997, label %for.inc
    i32 1156620087, label %for.end
    i32 476100947, label %for.inc8
    i32 -1311596468, label %for.end10
    i32 1082087423, label %cond.true
    i32 -1494453771, label %originalBB85
    i32 1328765807, label %originalBBpart287
    i32 1778357590, label %cond.false
    i32 941428214, label %cond.end
    i32 -1908704581, label %originalBB89
    i32 258065375, label %originalBBpart291
    i32 -53908710, label %for.cond12
    i32 -1664483501, label %for.body14
    i32 -2041905359, label %for.cond15
    i32 1283125173, label %for.body17
    i32 -2111365092, label %for.inc25
    i32 -1006229013, label %for.end27
    i32 1189859322, label %originalBB93
    i32 568981775, label %originalBBpart295
    i32 -10511354, label %for.cond29
    i32 -1682055526, label %for.body32
    i32 -893153604, label %for.inc40
    i32 -810174227, label %for.end42
    i32 -127472009, label %if.then
    i32 1616347237, label %for.cond45
    i32 -169481053, label %for.body48
    i32 -1733286957, label %for.inc56
    i32 -1767716337, label %for.end57
    i32 -857574008, label %if.then59
    i32 619999379, label %originalBB97
    i32 1901109283, label %originalBBpart2118
    i32 490110082, label %for.cond62
    i32 733818278, label %for.body66
    i32 912440246, label %for.inc74
    i32 -447381284, label %for.end76
    i32 -1588474730, label %if.end
    i32 72784052, label %if.end77
    i32 18394658, label %originalBB120
    i32 1828551216, label %originalBBpart2122
    i32 -594511088, label %for.inc78
    i32 1570200752, label %originalBB124
    i32 -776158558, label %originalBBpart2131
    i32 -815750832, label %for.end80
    i32 776713188, label %originalBBalteredBB
    i32 118068135, label %originalBB81alteredBB
    i32 -1666405786, label %originalBB85alteredBB
    i32 -851623048, label %originalBB89alteredBB
    i32 155729977, label %originalBB93alteredBB
    i32 1170973834, label %originalBB97alteredBB
    i32 -1565120116, label %originalBB120alteredBB
    i32 422075669, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1135346552
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1135346552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2131539680, i32 776713188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -874990560
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -874990560
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
  %43 = select i1 %41, i32 1869968640, i32 776713188
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 287144529, i32 -1311596468
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -386853840, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 446022212, i32 1156620087
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1025047825, i32 118068135
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -193584508
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -193584508
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2145807648, i32 118068135
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 688290997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 -386853840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 476100947, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc9 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 1875289768, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  %88 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 1082087423, i32 1778357590
  store i32 %89, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 934750026
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 934750026
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1494453771, i32 -1666405786
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %105 = load i32, i32* %row, align 4
  store i32 %105, i32* %.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -631481445
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -631481445
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1328765807, i32 -1666405786
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 941428214, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %133 = load i32, i32* %col, align 4
  store i32 941428214, i32* %switchVar
  store i32 %133, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 766421684
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 766421684
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1908704581, i32 -851623048
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 258065375, i32 -851623048
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -53908710, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %163
  %164 = load i32, i32* %min, align 4
  %cmp13 = icmp slt i32 %mul, %164
  %165 = select i1 %cmp13, i32 -1664483501, i32 -815750832
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 1, %167
  %add = add nsw i32 1, %166
  store i32 %168, i32* %i, align 4
  store i32 -2041905359, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %col, align 4
  %171 = load i32, i32* %k, align 4
  %172 = add i32 %170, -1061264607
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1061264607
  %sub = sub nsw i32 %170, %171
  %cmp16 = icmp sle i32 %169, %174
  %175 = select i1 %cmp16, i32 1283125173, i32 -1006229013
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 1, 1682435148
  %178 = add i32 %177, %176
  %179 = add i32 %178, 1682435148
  %add18 = add nsw i32 1, %176
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19
  %180 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %181 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111365092, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 249183139
  %184 = add i32 %183, 1
  %185 = add i32 %184, 249183139
  %inc26 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -2041905359, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %211 = select i1 %209, i32 1189859322, i32 155729977
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 2, %213
  %add28 = add nsw i32 2, %212
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 412049308
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 412049308
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 568981775, i32 155729977
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -10511354, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %row, align 4
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %sub30 = sub nsw i32 %231, %232
  %cmp31 = icmp sle i32 %230, %234
  %235 = select i1 %cmp31, i32 -1682055526, i32 -810174227
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom33
  %237 = load i32, i32* %col, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %237, 12706661
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 12706661
  %sub35 = sub nsw i32 %237, %238
  %idxprom36 = sext i32 %241 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %242 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -893153604, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc41 = add nsw i32 %243, 1
  store i32 %247, i32* %j, align 4
  store i32 -10511354, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %248 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %248, 0
  %249 = select i1 %tobool, i32 -127472009, i32 72784052
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %250 = load i32, i32* %col, align 4
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %sub43 = sub nsw i32 %250, %251
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub44 = sub nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 1616347237, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 1, -434302020
  %259 = add i32 %258, %257
  %260 = add i32 %259, -434302020
  %add46 = add nsw i32 1, %257
  %cmp47 = icmp sge i32 %256, %260
  %261 = select i1 %cmp47, i32 -169481053, i32 -1767716337
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %262 = load i32, i32* %row, align 4
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %262, -481205323
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -481205323
  %sub49 = sub nsw i32 %262, %263
  %idxprom50 = sext i32 %266 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50
  %267 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %267 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %268 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -1733286957, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %dec = add nsw i32 %269, -1
  store i32 %271, i32* %i, align 4
  store i32 1616347237, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %272 = load i32, i32* %flag, align 4
  %tobool58 = icmp ne i32 %272, 0
  %273 = select i1 %tobool58, i32 -857574008, i32 -1588474730
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 942949224
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 942949224
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 619999379, i32 1170973834
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %289 = load i32, i32* %row, align 4
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub60 = sub nsw i32 %289, %290
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub61 = sub nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 182913174
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 182913174
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1901109283, i32 1170973834
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 490110082, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add63 = add nsw i32 1, %311
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add64 = add nsw i32 %315, 1
  %cmp65 = icmp sge i32 %310, %317
  %318 = select i1 %cmp65, i32 733818278, i32 -447381284
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %319 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom67
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 1, %321
  %add69 = add nsw i32 1, %320
  %idxprom70 = sext i32 %322 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %323 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 912440246, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, 179233524
  %326 = add i32 %325, -1
  %327 = add i32 %326, 179233524
  %dec75 = add nsw i32 %324, -1
  store i32 %327, i32* %j, align 4
  store i32 490110082, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1588474730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 72784052, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 814245933
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 814245933
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 18394658, i32 -1565120116
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1815172251
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1815172251
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1828551216, i32 -1565120116
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -594511088, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1570200752, i32 422075669
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 %396, -1562881443
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1562881443
  %inc79 = add nsw i32 %396, 1
  store i32 %399, i32* %k, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -776158558, i32 422075669
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -53908710, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp sle i32 %414, %415
  store i32 -2131539680, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %417 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %417 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1025047825, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %row, align 4
  store i32 -1494453771, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload134 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload134, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 -1908704581, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = sub i32 2, -1095235119
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1095235119
  %_ = sub i32 2, %419
  %gen = mul i32 %422, %419
  %423 = sub i32 2, 1617017570
  %424 = add i32 %423, %419
  %425 = add i32 %424, 1617017570
  %add28alteredBB = add nsw i32 2, %419
  store i32 %425, i32* %j, align 4
  store i32 1189859322, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %row, align 4
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, %426
  %429 = add i32 0, %428
  %_98 = sub i32 0, %426
  %430 = sub i32 0, %427
  %431 = sub i32 %429, %430
  %gen99 = add i32 %429, %427
  %432 = sub i32 0, -1363085971
  %433 = sub i32 %432, %426
  %434 = add i32 %433, -1363085971
  %_100 = sub i32 0, %426
  %435 = sub i32 0, %434
  %436 = sub i32 0, %427
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen101 = add i32 %434, %427
  %439 = add i32 0, -737701493
  %440 = sub i32 %439, %426
  %441 = sub i32 %440, -737701493
  %_102 = sub i32 0, %426
  %442 = sub i32 %441, 1908716565
  %443 = add i32 %442, %427
  %444 = add i32 %443, 1908716565
  %gen103 = add i32 %441, %427
  %445 = add i32 %426, -2096179577
  %446 = sub i32 %445, %427
  %447 = sub i32 %446, -2096179577
  %_104 = sub i32 %426, %427
  %gen105 = mul i32 %447, %427
  %448 = add i32 0, 1148128423
  %449 = sub i32 %448, %426
  %450 = sub i32 %449, 1148128423
  %_106 = sub i32 0, %426
  %451 = sub i32 0, %450
  %452 = sub i32 0, %427
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen107 = add i32 %450, %427
  %455 = sub i32 0, 1574567707
  %456 = sub i32 %455, %426
  %457 = add i32 %456, 1574567707
  %_108 = sub i32 0, %426
  %458 = add i32 %457, 758232628
  %459 = add i32 %458, %427
  %460 = sub i32 %459, 758232628
  %gen109 = add i32 %457, %427
  %461 = sub i32 %426, 649507744
  %462 = sub i32 %461, %427
  %463 = add i32 %462, 649507744
  %_110 = sub i32 %426, %427
  %gen111 = mul i32 %463, %427
  %464 = sub i32 0, %427
  %465 = add i32 %426, %464
  %sub60alteredBB = sub nsw i32 %426, %427
  %466 = add i32 %465, -1813864743
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1813864743
  %_112 = sub i32 %465, 1
  %gen113 = mul i32 %468, 1
  %_114 = shl i32 %465, 1
  %469 = add i32 0, 875671978
  %470 = sub i32 %469, %465
  %471 = sub i32 %470, 875671978
  %_115 = sub i32 0, %465
  %472 = add i32 %471, 177574166
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 177574166
  %gen116 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %465, %475
  %sub61alteredBB = sub nsw i32 %465, 1
  store i32 %476, i32* %j, align 4
  store i32 619999379, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 18394658, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 %477, -201525112
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -201525112
  %_125 = sub i32 %477, 1
  %gen126 = mul i32 %480, 1
  %_127 = shl i32 %477, 1
  %481 = add i32 %477, 2003490848
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 2003490848
  %_128 = sub i32 %477, 1
  %gen129 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %477, %484
  %inc79alteredBB = add nsw i32 %477, 1
  store i32 %485, i32* %k, align 4
  store i32 1570200752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB124, %for.inc78, %originalBBpart2122, %originalBB120, %if.end77, %if.end, %for.end76, %for.inc74, %for.body66, %for.cond62, %originalBBpart2118, %originalBB97, %if.then59, %for.end57, %for.inc56, %for.body48, %for.cond45, %if.then, %for.end42, %for.inc40, %for.body32, %for.cond29, %originalBBpart295, %originalBB93, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart291, %originalBB89, %cond.end, %cond.false, %originalBBpart287, %originalBB85, %cond.true, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1655.cpp() #0 section ".text.startup" {
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
