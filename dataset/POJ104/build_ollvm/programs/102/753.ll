; ModuleID = 'source-C-CXX/102/753.cpp'
source_filename = "source-C-CXX/102/753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %str = alloca [1010 x i8], align 16
  %a = alloca i8, align 1
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %c, align 4
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1816329590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1816329590, label %for.cond
    i32 -1760489403, label %for.body
    i32 -1085246062, label %land.lhs.true
    i32 442638983, label %land.lhs.true16
    i32 1734379494, label %if.then
    i32 233472951, label %if.then31
    i32 754985375, label %if.else
    i32 466281521, label %originalBB
    i32 -1541128456, label %originalBBpart2
    i32 -1117733457, label %if.end
    i32 -1392200710, label %if.else46
    i32 -328284234, label %originalBB76
    i32 1509054013, label %originalBBpart288
    i32 -1275775710, label %if.end47
    i32 892311604, label %originalBB90
    i32 -2056990416, label %originalBBpart292
    i32 836297989, label %for.inc
    i32 -193198676, label %originalBB94
    i32 209299776, label %originalBBpart2108
    i32 -275688291, label %for.end
    i32 1385529323, label %if.then55
    i32 1669231485, label %if.else60
    i32 -73918500, label %if.end68
    i32 -14349747, label %originalBB110
    i32 -2041706889, label %originalBBpart2112
    i32 -713485369, label %originalBBalteredBB
    i32 -1694583073, label %originalBB76alteredBB
    i32 -1476586804, label %originalBB90alteredBB
    i32 470374749, label %originalBB94alteredBB
    i32 2129849857, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -1760489403, i32 -275688291
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp ne i32 %conv3, %conv6
  %8 = select i1 %cmp7, i32 -1085246062, i32 -1392200710
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1308772593
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1308772593
  %sub11 = sub nsw i32 %11, 1
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %16 = sub i32 0, %conv14
  %17 = sub i32 0, 32
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %conv14, 32
  %cmp15 = icmp ne i32 %conv10, %19
  %20 = select i1 %cmp15, i32 442638983, i32 -1392200710
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %22 to i32
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 266288112
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 266288112
  %sub20 = sub nsw i32 %23, 1
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %27 to i32
  %28 = sub i32 0, 32
  %29 = add i32 %conv23, %28
  %sub24 = sub nsw i32 %conv23, 32
  %cmp25 = icmp ne i32 %conv19, %29
  %30 = select i1 %cmp25, i32 1734379494, i32 -1392200710
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub26 = sub nsw i32 %31, 1
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom27
  %34 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %34 to i32
  %cmp30 = icmp slt i32 %conv29, 90
  %35 = select i1 %cmp30, i32 233472951, i32 754985375
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub32 = sub nsw i32 %36, 1
  %idxprom33 = sext i32 %38 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom33
  %39 = load i8, i8* %arrayidx34, align 1
  store i8 %39, i8* %a, align 1
  store i32 -1117733457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 466281521, i32 -713485369
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 635623377
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 635623377
  %sub35 = sub nsw i32 %66, 1
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom36
  %70 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %70 to i32
  %71 = sub i32 0, 32
  %72 = add i32 %conv38, %71
  %sub39 = sub nsw i32 %conv38, 32
  %conv40 = trunc i32 %72 to i8
  store i8 %conv40, i8* %a, align 1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1541128456, i32 -713485369
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1117733457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %99 = load i8, i8* %a, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext %99)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 44)
  %100 = load i32, i32* %c, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %100)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 41)
  store i32 1, i32* %c, align 4
  store i32 -1275775710, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -2134490392
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2134490392
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -328284234, i32 -1694583073
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %c, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1662588180
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1662588180
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1509054013, i32 -1694583073
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1275775710, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1133931728
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1133931728
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 892311604, i32 -1476586804
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2056990416, i32 -1476586804
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 836297989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -78270877
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -78270877
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -193198676, i32 470374749
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -882401353
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -882401353
  %inc48 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1230510060
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1230510060
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 209299776, i32 470374749
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1816329590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #5
  %233 = sub i64 0, 1
  %234 = add i64 %call50, %233
  %sub51 = sub i64 %call50, 1
  %arrayidx52 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %234
  %235 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %235 to i32
  %cmp54 = icmp slt i32 %conv53, 90
  %236 = select i1 %cmp54, i32 1385529323, i32 1669231485
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #5
  %237 = sub i64 0, 1
  %238 = add i64 %call57, %237
  %sub58 = sub i64 %call57, 1
  %arrayidx59 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %238
  %239 = load i8, i8* %arrayidx59, align 1
  store i8 %239, i8* %a, align 1
  store i32 -73918500, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #5
  %240 = sub i64 %call62, 3373590315138252959
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 3373590315138252959
  %sub63 = sub i64 %call62, 1
  %arrayidx64 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %242
  %243 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %243 to i32
  %244 = sub i32 0, 32
  %245 = add i32 %conv65, %244
  %sub66 = sub nsw i32 %conv65, 32
  %conv67 = trunc i32 %245 to i8
  store i8 %conv67, i8* %a, align 1
  store i32 -73918500, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -14349747, i32 2129849857
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %272 = load i8, i8* %a, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext %272)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 44)
  %273 = load i32, i32* %c, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %273)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 41)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 -2041706889, i32 2129849857
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -1844050024
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1844050024
  %_ = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %300, %304
  %sub35alteredBB = sub nsw i32 %300, 1
  %idxprom36alteredBB = sext i32 %305 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom36alteredBB
  %306 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %306 to i32
  %_75 = shl i32 %conv38alteredBB, 32
  %307 = sub i32 0, 32
  %308 = add i32 %conv38alteredBB, %307
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 32
  %conv40alteredBB = trunc i32 %308 to i8
  store i8 %conv40alteredBB, i8* %a, align 1
  store i32 466281521, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %c, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_77 = sub i32 %309, 1
  %gen78 = mul i32 %311, 1
  %312 = sub i32 %309, -1747618264
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1747618264
  %_79 = sub i32 %309, 1
  %gen80 = mul i32 %314, 1
  %315 = sub i32 0, %309
  %316 = add i32 0, %315
  %_81 = sub i32 0, %309
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen82 = add i32 %316, 1
  %319 = sub i32 0, 1
  %320 = add i32 %309, %319
  %_83 = sub i32 %309, 1
  %gen84 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %309, %321
  %_85 = sub i32 %309, 1
  %gen86 = mul i32 %322, 1
  %323 = add i32 %309, 44952295
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 44952295
  %incalteredBB = add nsw i32 %309, 1
  store i32 %325, i32* %c, align 4
  store i32 -328284234, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 892311604, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %_95 = shl i32 %326, 1
  %327 = add i32 0, 1095314430
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1095314430
  %_96 = sub i32 0, %326
  %330 = sub i32 %329, 863802036
  %331 = add i32 %330, 1
  %332 = add i32 %331, 863802036
  %gen97 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = add i32 %326, %333
  %_98 = sub i32 %326, 1
  %gen99 = mul i32 %334, 1
  %335 = add i32 0, 599354673
  %336 = sub i32 %335, %326
  %337 = sub i32 %336, 599354673
  %_100 = sub i32 0, %326
  %338 = sub i32 %337, 970976899
  %339 = add i32 %338, 1
  %340 = add i32 %339, 970976899
  %gen101 = add i32 %337, 1
  %_102 = shl i32 %326, 1
  %341 = add i32 %326, -179763358
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -179763358
  %_103 = sub i32 %326, 1
  %gen104 = mul i32 %343, 1
  %344 = sub i32 %326, 2066203766
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2066203766
  %_105 = sub i32 %326, 1
  %gen106 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %326, %347
  %inc48alteredBB = add nsw i32 %326, 1
  store i32 %348, i32* %i, align 4
  store i32 -193198676, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %349 = load i8, i8* %a, align 1
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8 signext %349)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8 signext 44)
  %350 = load i32, i32* %c, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %350)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8 signext 41)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -14349747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB110, %if.end68, %if.else60, %if.then55, %for.end, %originalBBpart2108, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end47, %originalBBpart288, %originalBB76, %if.else46, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then31, %if.then, %land.lhs.true16, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
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
