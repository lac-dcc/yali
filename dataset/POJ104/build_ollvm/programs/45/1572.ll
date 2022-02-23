; ModuleID = 'source-C-CXX/45/1572.cpp'
source_filename = "source-C-CXX/45/1572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1572.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %tobool51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1469202828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1469202828, label %for.cond
    i32 -526613391, label %originalBB
    i32 -177513028, label %originalBBpart2
    i32 962576721, label %for.body
    i32 364506808, label %originalBB101
    i32 497050186, label %originalBBpart2103
    i32 -621708297, label %for.cond2
    i32 -803374630, label %for.body4
    i32 -441861967, label %for.inc
    i32 -685173715, label %for.end
    i32 -682754196, label %for.inc8
    i32 518196629, label %originalBB105
    i32 1855766508, label %originalBBpart2118
    i32 -415916022, label %for.end10
    i32 -1185605019, label %for.cond11
    i32 -842271135, label %for.body13
    i32 -1533016231, label %originalBB120
    i32 895763718, label %originalBBpart2122
    i32 737432114, label %for.cond14
    i32 61658878, label %for.body16
    i32 -530402184, label %if.then
    i32 -2115678809, label %if.end
    i32 -677342395, label %originalBB124
    i32 -349623077, label %originalBBpart2126
    i32 654975863, label %for.inc26
    i32 -217191129, label %for.end28
    i32 1325489487, label %if.then29
    i32 -479500699, label %if.end30
    i32 1008675087, label %for.cond31
    i32 1217236831, label %for.body34
    i32 36046765, label %originalBB128
    i32 2134967535, label %originalBBpart2159
    i32 -603052363, label %if.then46
    i32 326638903, label %if.end47
    i32 -35774285, label %for.inc48
    i32 762792981, label %originalBB161
    i32 1432718248, label %originalBBpart2170
    i32 177906900, label %for.end50
    i32 -895848215, label %originalBB172
    i32 -1868483926, label %originalBBpart2174
    i32 700897540, label %if.then52
    i32 -857085057, label %if.end53
    i32 -690763553, label %for.cond56
    i32 916749405, label %originalBB176
    i32 -785426909, label %originalBBpart2178
    i32 -1402614331, label %for.body58
    i32 692421019, label %if.then70
    i32 -263923800, label %originalBB180
    i32 -417686266, label %originalBBpart2182
    i32 1191053110, label %if.end71
    i32 983000936, label %for.inc72
    i32 451593225, label %for.end73
    i32 -2038282007, label %if.then75
    i32 -1847391704, label %if.end76
    i32 -1127760014, label %originalBB184
    i32 2142504292, label %originalBBpart2193
    i32 1761686039, label %for.cond79
    i32 855820426, label %originalBB195
    i32 -75707624, label %originalBBpart2197
    i32 -1673641687, label %for.body81
    i32 -249672878, label %originalBB199
    i32 -1889190237, label %originalBBpart2206
    i32 2001674432, label %if.then91
    i32 578795032, label %if.end92
    i32 1245015918, label %for.inc93
    i32 663301349, label %for.end95
    i32 -528134132, label %if.then97
    i32 -256625123, label %originalBB208
    i32 -1727600038, label %originalBBpart2210
    i32 -441772883, label %if.end98
    i32 -1383090417, label %originalBB212
    i32 548585638, label %originalBBpart2221
    i32 -1194913746, label %for.end100
    i32 -562316193, label %originalBBalteredBB
    i32 1112510976, label %originalBB101alteredBB
    i32 802343536, label %originalBB105alteredBB
    i32 878718982, label %originalBB120alteredBB
    i32 -284250987, label %originalBB124alteredBB
    i32 -1413845398, label %originalBB128alteredBB
    i32 -171682092, label %originalBB161alteredBB
    i32 -584387765, label %originalBB172alteredBB
    i32 77955553, label %originalBB176alteredBB
    i32 173576823, label %originalBB180alteredBB
    i32 -1205994141, label %originalBB184alteredBB
    i32 -431115748, label %originalBB195alteredBB
    i32 -627859945, label %originalBB199alteredBB
    i32 1131247165, label %originalBB208alteredBB
    i32 1899023771, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -526613391, i32 -562316193
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1857691184
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1857691184
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -177513028, i32 -562316193
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 962576721, i32 -415916022
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1865895965
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1865895965
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 364506808, i32 1112510976
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1999381701
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1999381701
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 497050186, i32 1112510976
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -621708297, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 -803374630, i32 -685173715
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -441861967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 -621708297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -682754196, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -2096592382
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2096592382
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 518196629, i32 802343536
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc9 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1591274010
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1591274010
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1855766508, i32 802343536
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1469202828, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1185605019, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %row, align 4
  %129 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %128, %129
  %cmp12 = icmp sle i32 %127, %mul
  %130 = select i1 %cmp12, i32 -842271135, i32 -1194913746
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -2082075460
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2082075460
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1533016231, i32 878718982
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %146 = load i32, i32* %time, align 4
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 2126804224
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2126804224
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 895763718, i32 878718982
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 737432114, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %col, align 4
  %164 = load i32, i32* %time, align 4
  %165 = sub i32 %163, -1374636215
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1374636215
  %sub = sub nsw i32 %163, %164
  %cmp15 = icmp slt i32 %162, %167
  %168 = select i1 %cmp15, i32 61658878, i32 -217191129
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %169 = load i32, i32* %time, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %170 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %171 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %172, 807094428
  %174 = add i32 %173, 1
  %175 = add i32 %174, 807094428
  %inc23 = add nsw i32 %172, 1
  store i32 %175, i32* %k, align 4
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %row, align 4
  %178 = load i32, i32* %col, align 4
  %mul24 = mul nsw i32 %177, %178
  %cmp25 = icmp eq i32 %176, %mul24
  %179 = select i1 %cmp25, i32 -530402184, i32 -2115678809
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -217191129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -677342395, i32 -284250987
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1612145143
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1612145143
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -349623077, i32 -284250987
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 654975863, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc27 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 737432114, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %224 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %224, 0
  %225 = select i1 %tobool, i32 1325489487, i32 -479500699
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1194913746, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %226 = load i32, i32* %time, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 1, %226
  store i32 %230, i32* %i, align 4
  store i32 1008675087, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %row, align 4
  %233 = load i32, i32* %time, align 4
  %234 = add i32 %232, 1328659185
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1328659185
  %sub32 = sub nsw i32 %232, %233
  %cmp33 = icmp slt i32 %231, %236
  %237 = select i1 %cmp33, i32 1217236831, i32 177906900
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 594749203
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 594749203
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 36046765, i32 -1413845398
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %253 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %254 = load i32, i32* %col, align 4
  %255 = sub i32 %254, 1651994174
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1651994174
  %sub37 = sub nsw i32 %254, 1
  %258 = load i32, i32* %time, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub38 = sub nsw i32 %257, %258
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %261 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc43 = add nsw i32 %262, 1
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %row, align 4
  %269 = load i32, i32* %col, align 4
  %mul44 = mul nsw i32 %268, %269
  %cmp45 = icmp eq i32 %267, %mul44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1650263550
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1650263550
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2134967535, i32 -1413845398
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %297 = select i1 %cmp45.reload, i32 -603052363, i32 326638903
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 177906900, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -35774285, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -844791427
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -844791427
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 762792981, i32 -171682092
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc49 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
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
  %355 = select i1 %353, i32 1432718248, i32 -171682092
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1008675087, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -895848215, i32 -584387765
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %382 = load i32, i32* %flag, align 4
  %tobool51 = icmp ne i32 %382, 0
  store i1 %tobool51, i1* %tobool51.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 948428404
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 948428404
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1868483926, i32 -584387765
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %tobool51.reload = load volatile i1, i1* %tobool51.reg2mem
  %410 = select i1 %tobool51.reload, i32 700897540, i32 -857085057
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -1194913746, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %411 = load i32, i32* %col, align 4
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %sub54 = sub nsw i32 %411, 2
  %414 = load i32, i32* %time, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %sub55 = sub nsw i32 %413, %414
  store i32 %416, i32* %j, align 4
  store i32 -690763553, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1338351870
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1338351870
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 916749405, i32 77955553
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %time, align 4
  %cmp57 = icmp sgt i32 %432, %433
  store i1 %cmp57, i1* %cmp57.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 983771378
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 983771378
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -785426909, i32 77955553
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %461 = select i1 %cmp57.reload, i32 -1402614331, i32 451593225
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %462 = load i32, i32* %row, align 4
  %463 = sub i32 %462, 284705405
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 284705405
  %sub59 = sub nsw i32 %462, 1
  %466 = load i32, i32* %time, align 4
  %467 = sub i32 %465, -1714165074
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1714165074
  %sub60 = sub nsw i32 %465, %466
  %idxprom61 = sext i32 %469 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %470 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %470 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %471 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc67 = add nsw i32 %472, 1
  store i32 %476, i32* %k, align 4
  %477 = load i32, i32* %k, align 4
  %478 = load i32, i32* %row, align 4
  %479 = load i32, i32* %col, align 4
  %mul68 = mul nsw i32 %478, %479
  %cmp69 = icmp eq i32 %477, %mul68
  %480 = select i1 %cmp69, i32 692421019, i32 1191053110
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -263923800, i32 173576823
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -417686266, i32 173576823
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 451593225, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 983000936, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %dec = add nsw i32 %521, -1
  store i32 %525, i32* %j, align 4
  store i32 -690763553, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %526 = load i32, i32* %flag, align 4
  %tobool74 = icmp ne i32 %526, 0
  %527 = select i1 %tobool74, i32 -2038282007, i32 -1847391704
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -1194913746, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -500257874
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -500257874
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1127760014, i32 -1205994141
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %543 = load i32, i32* %row, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub77 = sub nsw i32 %543, 1
  %546 = load i32, i32* %time, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %sub78 = sub nsw i32 %545, %546
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2142504292, i32 -1205994141
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1761686039, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 1965078485
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1965078485
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 855820426, i32 -431115748
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %time, align 4
  %cmp80 = icmp sgt i32 %590, %591
  store i1 %cmp80, i1* %cmp80.reg2mem
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -75707624, i32 -431115748
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %606 = select i1 %cmp80.reload, i32 -1673641687, i32 663301349
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -249672878, i32 -627859945
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %621 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82
  %622 = load i32, i32* %time, align 4
  %idxprom84 = sext i32 %622 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %623 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %624 = load i32, i32* %k, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc88 = add nsw i32 %624, 1
  store i32 %628, i32* %k, align 4
  %629 = load i32, i32* %k, align 4
  %630 = load i32, i32* %row, align 4
  %631 = load i32, i32* %col, align 4
  %mul89 = mul nsw i32 %630, %631
  %cmp90 = icmp eq i32 %629, %mul89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1564773262
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1564773262
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1889190237, i32 -627859945
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %659 = select i1 %cmp90.reload, i32 2001674432, i32 578795032
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 663301349, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1245015918, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, -1
  %662 = sub i32 %660, %661
  %dec94 = add nsw i32 %660, -1
  store i32 %662, i32* %i, align 4
  store i32 1761686039, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %663 = load i32, i32* %flag, align 4
  %tobool96 = icmp ne i32 %663, 0
  %664 = select i1 %tobool96, i32 -528134132, i32 -441772883
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -512933454
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -512933454
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -256625123, i32 1131247165
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -1718142613
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1718142613
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1727600038, i32 1131247165
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1194913746, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 538728186
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 538728186
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1383090417, i32 1899023771
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %710 = load i32, i32* %time, align 4
  %711 = add i32 %710, -1985335328
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1985335328
  %inc99 = add nsw i32 %710, 1
  store i32 %713, i32* %time, align 4
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 548585638, i32 1899023771
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1185605019, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %740, %741
  store i32 -526613391, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 364506808, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = add i32 0, -586627112
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, -586627112
  %_ = sub i32 0, %742
  %746 = sub i32 %745, 1059039609
  %747 = add i32 %746, 1
  %748 = add i32 %747, 1059039609
  %gen = add i32 %745, 1
  %749 = add i32 %742, 998799044
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 998799044
  %_106 = sub i32 %742, 1
  %gen107 = mul i32 %751, 1
  %752 = sub i32 %742, -1839393208
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1839393208
  %_108 = sub i32 %742, 1
  %gen109 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %742, %755
  %_110 = sub i32 %742, 1
  %gen111 = mul i32 %756, 1
  %_112 = shl i32 %742, 1
  %_113 = shl i32 %742, 1
  %757 = add i32 %742, 1882696869
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1882696869
  %_114 = sub i32 %742, 1
  %gen115 = mul i32 %759, 1
  %_116 = shl i32 %742, 1
  %760 = sub i32 0, %742
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc9alteredBB = add nsw i32 %742, 1
  store i32 %763, i32* %i, align 4
  store i32 518196629, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %time, align 4
  store i32 %764, i32* %j, align 4
  store i32 -1533016231, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -677342395, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %765 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %766 = load i32, i32* %col, align 4
  %767 = sub i32 0, 1640401243
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 1640401243
  %_129 = sub i32 0, %766
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen130 = add i32 %769, 1
  %772 = add i32 %766, 371238633
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 371238633
  %sub37alteredBB = sub nsw i32 %766, 1
  %775 = load i32, i32* %time, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %774, %776
  %_131 = sub i32 %774, %775
  %gen132 = mul i32 %777, %775
  %_133 = shl i32 %774, %775
  %_134 = shl i32 %774, %775
  %778 = add i32 %774, -1646016093
  %779 = sub i32 %778, %775
  %780 = sub i32 %779, -1646016093
  %_135 = sub i32 %774, %775
  %gen136 = mul i32 %780, %775
  %_137 = shl i32 %774, %775
  %_138 = shl i32 %774, %775
  %781 = sub i32 %774, -300687923
  %782 = sub i32 %781, %775
  %783 = add i32 %782, -300687923
  %sub38alteredBB = sub nsw i32 %774, %775
  %idxprom39alteredBB = sext i32 %783 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom39alteredBB
  %784 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %785 = load i32, i32* %k, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %_139 = sub i32 %785, 1
  %gen140 = mul i32 %787, 1
  %_141 = shl i32 %785, 1
  %788 = sub i32 0, 1
  %789 = add i32 %785, %788
  %_142 = sub i32 %785, 1
  %gen143 = mul i32 %789, 1
  %790 = add i32 %785, -1217222897
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1217222897
  %_144 = sub i32 %785, 1
  %gen145 = mul i32 %792, 1
  %_146 = shl i32 %785, 1
  %793 = sub i32 0, %785
  %794 = add i32 0, %793
  %_147 = sub i32 0, %785
  %795 = add i32 %794, -753612681
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -753612681
  %gen148 = add i32 %794, 1
  %798 = sub i32 0, 1
  %799 = add i32 %785, %798
  %_149 = sub i32 %785, 1
  %gen150 = mul i32 %799, 1
  %800 = sub i32 0, %785
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc43alteredBB = add nsw i32 %785, 1
  store i32 %803, i32* %k, align 4
  %804 = load i32, i32* %k, align 4
  %805 = load i32, i32* %row, align 4
  %806 = load i32, i32* %col, align 4
  %_151 = shl i32 %805, %806
  %807 = sub i32 0, %805
  %808 = add i32 0, %807
  %_152 = sub i32 0, %805
  %809 = add i32 %808, 1659338852
  %810 = add i32 %809, %806
  %811 = sub i32 %810, 1659338852
  %gen153 = add i32 %808, %806
  %_154 = shl i32 %805, %806
  %_155 = shl i32 %805, %806
  %812 = sub i32 0, %805
  %813 = add i32 0, %812
  %_156 = sub i32 0, %805
  %814 = sub i32 %813, -2095447781
  %815 = add i32 %814, %806
  %816 = add i32 %815, -2095447781
  %gen157 = add i32 %813, %806
  %mul44alteredBB = mul nsw i32 %805, %806
  %cmp45alteredBB = icmp eq i32 %804, %mul44alteredBB
  store i32 36046765, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %_162 = sub i32 %817, 1
  %gen163 = mul i32 %819, 1
  %820 = sub i32 %817, -822180085
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -822180085
  %_164 = sub i32 %817, 1
  %gen165 = mul i32 %822, 1
  %_166 = shl i32 %817, 1
  %823 = sub i32 0, 986446027
  %824 = sub i32 %823, %817
  %825 = add i32 %824, 986446027
  %_167 = sub i32 0, %817
  %826 = add i32 %825, 1918128689
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1918128689
  %gen168 = add i32 %825, 1
  %829 = sub i32 %817, 1863766229
  %830 = add i32 %829, 1
  %831 = add i32 %830, 1863766229
  %inc49alteredBB = add nsw i32 %817, 1
  store i32 %831, i32* %i, align 4
  store i32 762792981, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %flag, align 4
  %tobool51alteredBB = icmp ne i32 %832, 0
  store i32 -895848215, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = load i32, i32* %time, align 4
  %cmp57alteredBB = icmp sgt i32 %833, %834
  store i32 916749405, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -263923800, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %row, align 4
  %836 = sub i32 %835, -385827335
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -385827335
  %_185 = sub i32 %835, 1
  %gen186 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %835, %839
  %sub77alteredBB = sub nsw i32 %835, 1
  %841 = load i32, i32* %time, align 4
  %_187 = shl i32 %840, %841
  %842 = sub i32 0, -2090321541
  %843 = sub i32 %842, %840
  %844 = add i32 %843, -2090321541
  %_188 = sub i32 0, %840
  %845 = sub i32 0, %841
  %846 = sub i32 %844, %845
  %gen189 = add i32 %844, %841
  %847 = sub i32 0, %841
  %848 = add i32 %840, %847
  %_190 = sub i32 %840, %841
  %gen191 = mul i32 %848, %841
  %849 = sub i32 %840, -1789569146
  %850 = sub i32 %849, %841
  %851 = add i32 %850, -1789569146
  %sub78alteredBB = sub nsw i32 %840, %841
  store i32 %851, i32* %i, align 4
  store i32 -1127760014, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = load i32, i32* %time, align 4
  %cmp80alteredBB = icmp sgt i32 %852, %853
  store i32 855820426, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %854 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %855 = load i32, i32* %time, align 4
  %idxprom84alteredBB = sext i32 %855 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %856 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %856)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %857 = load i32, i32* %k, align 4
  %858 = sub i32 0, %857
  %859 = add i32 0, %858
  %_200 = sub i32 0, %857
  %860 = sub i32 %859, 1723039903
  %861 = add i32 %860, 1
  %862 = add i32 %861, 1723039903
  %gen201 = add i32 %859, 1
  %_202 = shl i32 %857, 1
  %863 = sub i32 0, %857
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc88alteredBB = add nsw i32 %857, 1
  store i32 %866, i32* %k, align 4
  %867 = load i32, i32* %k, align 4
  %868 = load i32, i32* %row, align 4
  %869 = load i32, i32* %col, align 4
  %870 = sub i32 %868, -908439603
  %871 = sub i32 %870, %869
  %872 = add i32 %871, -908439603
  %_203 = sub i32 %868, %869
  %gen204 = mul i32 %872, %869
  %mul89alteredBB = mul nsw i32 %868, %869
  %cmp90alteredBB = icmp eq i32 %867, %mul89alteredBB
  store i32 -249672878, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -256625123, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %time, align 4
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %_213 = sub i32 %873, 1
  %gen214 = mul i32 %875, 1
  %876 = add i32 0, -1871213791
  %877 = sub i32 %876, %873
  %878 = sub i32 %877, -1871213791
  %_215 = sub i32 0, %873
  %879 = sub i32 %878, -545977617
  %880 = add i32 %879, 1
  %881 = add i32 %880, -545977617
  %gen216 = add i32 %878, 1
  %_217 = shl i32 %873, 1
  %882 = add i32 0, -86912023
  %883 = sub i32 %882, %873
  %884 = sub i32 %883, -86912023
  %_218 = sub i32 0, %873
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen219 = add i32 %884, 1
  %887 = add i32 %873, 331078744
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 331078744
  %inc99alteredBB = add nsw i32 %873, 1
  store i32 %889, i32* %time, align 4
  store i32 -1383090417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB212, %if.end98, %originalBBpart2210, %originalBB208, %if.then97, %for.end95, %for.inc93, %if.end92, %if.then91, %originalBBpart2206, %originalBB199, %for.body81, %originalBBpart2197, %originalBB195, %for.cond79, %originalBBpart2193, %originalBB184, %if.end76, %if.then75, %for.end73, %for.inc72, %if.end71, %originalBBpart2182, %originalBB180, %if.then70, %for.body58, %originalBBpart2178, %originalBB176, %for.cond56, %if.end53, %if.then52, %originalBBpart2174, %originalBB172, %for.end50, %originalBBpart2170, %originalBB161, %for.inc48, %if.end47, %if.then46, %originalBBpart2159, %originalBB128, %for.body34, %for.cond31, %if.end30, %if.then29, %for.end28, %for.inc26, %originalBBpart2126, %originalBB124, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart2122, %originalBB120, %for.body13, %for.cond11, %for.end10, %originalBBpart2118, %originalBB105, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1572.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 126247714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 126247714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -961201908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -961201908, label %first
    i32 1643607734, label %originalBB
    i32 690613072, label %originalBBpart2
    i32 1291216050, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1643607734, i32 1291216050
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 690613072, i32 1291216050
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1643607734, i32* %switchVar
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
