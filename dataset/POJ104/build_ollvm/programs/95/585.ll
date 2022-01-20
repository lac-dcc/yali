; ModuleID = 'source-C-CXX/95/585.cpp'
source_filename = "source-C-CXX/95/585.cpp"
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
@temp = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %num = alloca i32, align 4
  %c = alloca [105 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 420, i32 16, i1 false)
  %1 = bitcast [105 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 105, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1823939878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1823939878, label %for.cond
    i32 1347670748, label %for.body
    i32 -1348612282, label %for.inc
    i32 151768024, label %for.end
    i32 1926512276, label %if.then
    i32 1813604214, label %originalBB
    i32 -1972295138, label %originalBBpart2
    i32 -1262523388, label %if.else
    i32 1102677892, label %originalBB50
    i32 1384548891, label %originalBBpart268
    i32 -170536383, label %if.then15
    i32 -1185516012, label %originalBB70
    i32 -1592111110, label %originalBBpart281
    i32 110849745, label %if.else17
    i32 1249632778, label %if.then19
    i32 -1645400047, label %if.end
    i32 -1099937902, label %if.end22
    i32 202756305, label %for.cond24
    i32 -74377662, label %for.body27
    i32 530380982, label %for.inc41
    i32 21338561, label %for.end43
    i32 191256076, label %if.end49
    i32 859427371, label %originalBB83
    i32 88968734, label %originalBBpart285
    i32 -204010446, label %return
    i32 947197373, label %originalBBalteredBB
    i32 1103760922, label %originalBB50alteredBB
    i32 1240121851, label %originalBB70alteredBB
    i32 -932371247, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 105
  %3 = select i1 %cmp, i32 1347670748, i32 151768024
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %6 = sub i32 0, 48
  %7 = add i32 %conv3, %6
  %sub = sub nsw i32 %conv3, 48
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %7, i32* %arrayidx5, align 4
  store i32 -1348612282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1823939878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %14, 2
  %15 = select i1 %cmp6, i32 1926512276, i32 -1262523388
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 633320687
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 633320687
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1813604214, i32 947197373
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %31 = load i32, i32* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %31)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -760719029
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -760719029
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
  %58 = select i1 %56, i32 -1972295138, i32 947197373
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -204010446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1102677892, i32 1103760922
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %73 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 %73, 10
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %74 = load i32, i32* %arrayidx13, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %mul, %75
  %add = add nsw i32 %mul, %74
  store i32 %76, i32* %num, align 4
  %77 = load i32, i32* %num, align 4
  %cmp14 = icmp sgt i32 %77, 13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1725820668
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1725820668
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1384548891, i32 1103760922
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %93 = select i1 %cmp14.reload, i32 -170536383, i32 110849745
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1335886058
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1335886058
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1185516012, i32 1240121851
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %109 = load i32, i32* %num, align 4
  %div = sdiv i32 %109, 13
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -472951422
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -472951422
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1592111110, i32 1240121851
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1099937902, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %125 = load i32, i32* %len, align 4
  %cmp18 = icmp eq i32 %125, 2
  %126 = select i1 %cmp18, i32 1249632778, i32 -1645400047
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1645400047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1099937902, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %127 = load i32, i32* %num, align 4
  %rem = srem i32 %127, 13
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  store i32 %rem, i32* %arrayidx23, align 4
  store i32 1, i32* %i, align 4
  store i32 202756305, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %len, align 4
  %130 = add i32 %129, 53799181
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 53799181
  %sub25 = sub nsw i32 %129, 1
  %cmp26 = icmp slt i32 %128, %132
  %133 = select i1 %cmp26, i32 -74377662, i32 21338561
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %135, 10
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add31 = add nsw i32 %136, 1
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom32
  %139 = load i32, i32* %arrayidx33, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %mul30, %140
  %add34 = add nsw i32 %mul30, %139
  store i32 %141, i32* %num, align 4
  %142 = load i32, i32* %num, align 4
  %rem35 = srem i32 %142, 13
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add36 = add nsw i32 %143, 1
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %rem35, i32* %arrayidx38, align 4
  %148 = load i32, i32* %num, align 4
  %div39 = sdiv i32 %148, 13
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div39)
  store i32 530380982, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -719415125
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -719415125
  %inc42 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 202756305, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom45
  %154 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 191256076, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -623764212
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -623764212
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 859427371, i32 -932371247
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 895750737
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 895750737
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 88968734, i32 -932371247
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -204010446, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx9alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %186 = load i32, i32* %arrayidx9alteredBB, align 16
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %186)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1813604214, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %187 = load i32, i32* %arrayidx12alteredBB, align 16
  %188 = sub i32 %187, -1284331363
  %189 = sub i32 %188, 10
  %190 = add i32 %189, -1284331363
  %_ = sub i32 %187, 10
  %gen = mul i32 %190, 10
  %191 = add i32 %187, -1699353712
  %192 = sub i32 %191, 10
  %193 = sub i32 %192, -1699353712
  %_51 = sub i32 %187, 10
  %gen52 = mul i32 %193, 10
  %194 = sub i32 %187, 784690298
  %195 = sub i32 %194, 10
  %196 = add i32 %195, 784690298
  %_53 = sub i32 %187, 10
  %gen54 = mul i32 %196, 10
  %_55 = shl i32 %187, 10
  %197 = sub i32 0, -1962804401
  %198 = sub i32 %197, %187
  %199 = add i32 %198, -1962804401
  %_56 = sub i32 0, %187
  %200 = sub i32 %199, -1200045579
  %201 = add i32 %200, 10
  %202 = add i32 %201, -1200045579
  %gen57 = add i32 %199, 10
  %203 = add i32 %187, -333755980
  %204 = sub i32 %203, 10
  %205 = sub i32 %204, -333755980
  %_58 = sub i32 %187, 10
  %gen59 = mul i32 %205, 10
  %mulalteredBB = mul nsw i32 %187, 10
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %206 = load i32, i32* %arrayidx13alteredBB, align 4
  %207 = sub i32 0, -269357682
  %208 = sub i32 %207, %mulalteredBB
  %209 = add i32 %208, -269357682
  %_60 = sub i32 0, %mulalteredBB
  %210 = sub i32 0, %209
  %211 = sub i32 0, %206
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen61 = add i32 %209, %206
  %_62 = shl i32 %mulalteredBB, %206
  %_63 = shl i32 %mulalteredBB, %206
  %_64 = shl i32 %mulalteredBB, %206
  %214 = sub i32 0, 985286215
  %215 = sub i32 %214, %mulalteredBB
  %216 = add i32 %215, 985286215
  %_65 = sub i32 0, %mulalteredBB
  %217 = sub i32 %216, -456411923
  %218 = add i32 %217, %206
  %219 = add i32 %218, -456411923
  %gen66 = add i32 %216, %206
  %220 = sub i32 0, %206
  %221 = sub i32 %mulalteredBB, %220
  %addalteredBB = add nsw i32 %mulalteredBB, %206
  store i32 %221, i32* %num, align 4
  %222 = load i32, i32* %num, align 4
  %cmp14alteredBB = icmp sgt i32 %222, 13
  store i32 1102677892, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %num, align 4
  %224 = add i32 %223, 520642246
  %225 = sub i32 %224, 13
  %226 = sub i32 %225, 520642246
  %_71 = sub i32 %223, 13
  %gen72 = mul i32 %226, 13
  %_73 = shl i32 %223, 13
  %227 = sub i32 %223, -815447383
  %228 = sub i32 %227, 13
  %229 = add i32 %228, -815447383
  %_74 = sub i32 %223, 13
  %gen75 = mul i32 %229, 13
  %230 = sub i32 0, -2112735338
  %231 = sub i32 %230, %223
  %232 = add i32 %231, -2112735338
  %_76 = sub i32 0, %223
  %233 = add i32 %232, 909986899
  %234 = add i32 %233, 13
  %235 = sub i32 %234, 909986899
  %gen77 = add i32 %232, 13
  %236 = sub i32 %223, 408563888
  %237 = sub i32 %236, 13
  %238 = add i32 %237, 408563888
  %_78 = sub i32 %223, 13
  %gen79 = mul i32 %238, 13
  %divalteredBB = sdiv i32 %223, 13
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  store i32 -1185516012, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 859427371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.end49, %for.end43, %for.inc41, %for.body27, %for.cond24, %if.end22, %if.end, %if.then19, %if.else17, %originalBBpart281, %originalBB70, %if.then15, %originalBBpart268, %originalBB50, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
