; ModuleID = 'source-C-CXX/95/969.cpp'
source_filename = "source-C-CXX/95/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [110 x i32], align 16
  %c = alloca [110 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2085224498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 2085224498, label %first
    i32 2086081266, label %if.then
    i32 6153679, label %if.end
    i32 -479275350, label %originalBB
    i32 -1921066576, label %originalBBpart2
    i32 478649231, label %if.then7
    i32 1943718164, label %originalBB67
    i32 -1938915137, label %originalBBpart269
    i32 -604871240, label %for.cond
    i32 41139868, label %for.body
    i32 1701127791, label %for.inc
    i32 2131923657, label %for.end
    i32 -399791792, label %originalBB71
    i32 2053001327, label %originalBBpart273
    i32 1632173800, label %land.lhs.true
    i32 1387712837, label %if.then17
    i32 -714672772, label %originalBB75
    i32 1891583773, label %originalBBpart297
    i32 726086603, label %if.end26
    i32 1093221099, label %if.then32
    i32 -944268388, label %originalBB99
    i32 -1201328812, label %originalBBpart2110
    i32 -1410578048, label %if.end36
    i32 -1951964695, label %if.then38
    i32 -977613163, label %originalBB112
    i32 -1688704158, label %originalBBpart2114
    i32 246069760, label %for.cond39
    i32 -623592298, label %for.body41
    i32 1788599579, label %for.inc51
    i32 -1431012324, label %for.end53
    i32 2075893030, label %originalBB116
    i32 390788765, label %originalBBpart2118
    i32 1618123816, label %for.cond54
    i32 -1034485346, label %for.body56
    i32 1718919680, label %for.inc60
    i32 1627514630, label %originalBB120
    i32 -505254608, label %originalBBpart2123
    i32 124172570, label %for.end62
    i32 1187642847, label %if.end65
    i32 1010692316, label %if.end66
    i32 -336451611, label %return
    i32 1264259250, label %originalBBalteredBB
    i32 490456612, label %originalBB67alteredBB
    i32 -1101414504, label %originalBB71alteredBB
    i32 1946769601, label %originalBB75alteredBB
    i32 820353531, label %originalBB99alteredBB
    i32 721983834, label %originalBB112alteredBB
    i32 1881745804, label %originalBB116alteredBB
    i32 -731703922, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2086081266, i32 6153679
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %2)
  store i32 0, i32* %retval, align 4
  store i32 -336451611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1285081476
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1285081476
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -479275350, i32 1264259250
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp6 = icmp sge i32 %18, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1921066576, i32 1264259250
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %33 = select i1 %cmp6.reload, i32 478649231, i32 1010692316
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
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
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1943718164, i32 490456612
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -627951610
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -627951610
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1938915137, i32 490456612
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -604871240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %87, %88
  %89 = select i1 %cmp8, i32 41139868, i32 2131923657
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %91 to i32
  %92 = sub i32 %conv10, 1674568675
  %93 = sub i32 %92, 48
  %94 = add i32 %93, 1674568675
  %sub = sub nsw i32 %conv10, 48
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %94, i32* %arrayidx12, align 4
  store i32 1701127791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -604871240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1907546803
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1907546803
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -399791792, i32 -1101414504
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %128, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -886244346
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -886244346
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2053001327, i32 -1101414504
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 1632173800, i32 726086603
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %157 = load i32, i32* %arrayidx14, align 16
  %mul = mul nsw i32 %157, 10
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %158 = load i32, i32* %arrayidx15, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %mul, %159
  %add = add nsw i32 %mul, %158
  %cmp16 = icmp slt i32 %160, 13
  %161 = select i1 %cmp16, i32 1387712837, i32 726086603
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 659528143
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 659528143
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -714672772, i32 1946769601
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %189 = load i32, i32* %arrayidx18, align 16
  %mul19 = mul nsw i32 %189, 10
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %190 = load i32, i32* %arrayidx20, align 4
  %191 = add i32 %mul19, -707919648
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -707919648
  %add21 = add nsw i32 %mul19, %190
  store i32 %193, i32* %sum, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* %sum, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1891583773, i32 1946769601
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -336451611, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %209 = load i32, i32* %arrayidx27, align 16
  %mul28 = mul nsw i32 %209, 10
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %210 = load i32, i32* %arrayidx29, align 4
  %211 = add i32 %mul28, 634856947
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 634856947
  %add30 = add nsw i32 %mul28, %210
  store i32 %213, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %214 = load i32, i32* %sum, align 4
  %cmp31 = icmp sgt i32 %214, 12
  %215 = select i1 %cmp31, i32 1093221099, i32 -1410578048
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 892351270
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 892351270
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -944268388, i32 820353531
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %div = sdiv i32 %243, 13
  %244 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom33
  store i32 %div, i32* %arrayidx34, align 4
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc35 = add nsw i32 %245, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* %sum, align 4
  %rem = srem i32 %250, 13
  store i32 %rem, i32* %sum, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1201328812, i32 820353531
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1410578048, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp37 = icmp sgt i32 %277, 1
  %278 = select i1 %cmp37, i32 -1951964695, i32 1187642847
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -2114863849
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2114863849
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -977613163, i32 721983834
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1608416072
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1608416072
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1688704158, i32 721983834
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 246069760, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %333, %334
  %335 = select i1 %cmp40, i32 -623592298, i32 -1431012324
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %336 = load i32, i32* %sum, align 4
  %mul42 = mul nsw i32 %336, 10
  %337 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %337 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom43
  %338 = load i32, i32* %arrayidx44, align 4
  %339 = sub i32 0, %mul42
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add45 = add nsw i32 %mul42, %338
  store i32 %342, i32* %sum, align 4
  %343 = load i32, i32* %sum, align 4
  %div46 = sdiv i32 %343, 13
  %344 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %344 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %div46, i32* %arrayidx48, align 4
  %345 = load i32, i32* %sum, align 4
  %rem49 = srem i32 %345, 13
  store i32 %rem49, i32* %sum, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 898218807
  %348 = add i32 %347, 1
  %349 = add i32 %348, 898218807
  %inc50 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 1788599579, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 1005677366
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1005677366
  %inc52 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 246069760, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 845178737
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 845178737
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2075893030, i32 1881745804
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 390788765, i32 1881745804
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1618123816, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %395, %396
  %397 = select i1 %cmp55, i32 -1034485346, i32 124172570
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %398 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom57
  %399 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  store i32 1718919680, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1995132591
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1995132591
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1627514630, i32 -731703922
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, -148742125
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -148742125
  %inc61 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1925547052
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1925547052
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -505254608, i32 -731703922
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1618123816, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* %sum, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  store i32 1187642847, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1010692316, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -336451611, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %447 = load i32, i32* %retval, align 4
  ret i32 %447

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sge i32 %448, 2
  store i32 -479275350, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1943718164, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp eq i32 %449, 2
  store i32 -399791792, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %450 = load i32, i32* %arrayidx18alteredBB, align 16
  %451 = sub i32 0, 10
  %452 = add i32 %450, %451
  %_ = sub i32 %450, 10
  %gen = mul i32 %452, 10
  %453 = sub i32 0, 10
  %454 = add i32 %450, %453
  %_76 = sub i32 %450, 10
  %gen77 = mul i32 %454, 10
  %455 = sub i32 %450, -1312826881
  %456 = sub i32 %455, 10
  %457 = add i32 %456, -1312826881
  %_78 = sub i32 %450, 10
  %gen79 = mul i32 %457, 10
  %_80 = shl i32 %450, 10
  %458 = sub i32 %450, -1007043212
  %459 = sub i32 %458, 10
  %460 = add i32 %459, -1007043212
  %_81 = sub i32 %450, 10
  %gen82 = mul i32 %460, 10
  %461 = add i32 0, -409688371
  %462 = sub i32 %461, %450
  %463 = sub i32 %462, -409688371
  %_83 = sub i32 0, %450
  %464 = sub i32 %463, 1920610369
  %465 = add i32 %464, 10
  %466 = add i32 %465, 1920610369
  %gen84 = add i32 %463, 10
  %mul19alteredBB = mul nsw i32 %450, 10
  %arrayidx20alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %467 = load i32, i32* %arrayidx20alteredBB, align 4
  %_85 = shl i32 %mul19alteredBB, %467
  %468 = sub i32 0, %467
  %469 = add i32 %mul19alteredBB, %468
  %_86 = sub i32 %mul19alteredBB, %467
  %gen87 = mul i32 %469, %467
  %_88 = shl i32 %mul19alteredBB, %467
  %470 = sub i32 0, %mul19alteredBB
  %471 = add i32 0, %470
  %_89 = sub i32 0, %mul19alteredBB
  %472 = add i32 %471, -1427710947
  %473 = add i32 %472, %467
  %474 = sub i32 %473, -1427710947
  %gen90 = add i32 %471, %467
  %475 = sub i32 0, %467
  %476 = add i32 %mul19alteredBB, %475
  %_91 = sub i32 %mul19alteredBB, %467
  %gen92 = mul i32 %476, %467
  %477 = sub i32 0, %mul19alteredBB
  %478 = add i32 0, %477
  %_93 = sub i32 0, %mul19alteredBB
  %479 = sub i32 0, %478
  %480 = sub i32 0, %467
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen94 = add i32 %478, %467
  %_95 = shl i32 %mul19alteredBB, %467
  %483 = sub i32 0, %467
  %484 = sub i32 %mul19alteredBB, %483
  %add21alteredBB = add nsw i32 %mul19alteredBB, %467
  store i32 %484, i32* %sum, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* %sum, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -714672772, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %sum, align 4
  %divalteredBB = sdiv i32 %486, 13
  %487 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %487 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  store i32 %divalteredBB, i32* %arrayidx34alteredBB, align 4
  %488 = load i32, i32* %j, align 4
  %_100 = shl i32 %488, 1
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc35alteredBB = add nsw i32 %488, 1
  store i32 %492, i32* %j, align 4
  %493 = load i32, i32* %sum, align 4
  %494 = sub i32 0, 13
  %495 = add i32 %493, %494
  %_101 = sub i32 %493, 13
  %gen102 = mul i32 %495, 13
  %_103 = shl i32 %493, 13
  %496 = sub i32 0, 13
  %497 = add i32 %493, %496
  %_104 = sub i32 %493, 13
  %gen105 = mul i32 %497, 13
  %_106 = shl i32 %493, 13
  %498 = add i32 %493, 247884881
  %499 = sub i32 %498, 13
  %500 = sub i32 %499, 247884881
  %_107 = sub i32 %493, 13
  %gen108 = mul i32 %500, 13
  %remalteredBB = srem i32 %493, 13
  store i32 %remalteredBB, i32* %sum, align 4
  store i32 -944268388, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -977613163, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2075893030, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %_121 = shl i32 %501, 1
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc61alteredBB = add nsw i32 %501, 1
  store i32 %505, i32* %i, align 4
  store i32 1627514630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end66, %if.end65, %for.end62, %originalBBpart2123, %originalBB120, %for.inc60, %for.body56, %for.cond54, %originalBBpart2118, %originalBB116, %for.end53, %for.inc51, %for.body41, %for.cond39, %originalBBpart2114, %originalBB112, %if.then38, %if.end36, %originalBBpart2110, %originalBB99, %if.then32, %if.end26, %originalBBpart297, %originalBB75, %if.then17, %land.lhs.true, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart269, %originalBB67, %if.then7, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
