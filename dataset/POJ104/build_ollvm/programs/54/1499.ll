; ModuleID = 'source-C-CXX/54/1499.cpp'
source_filename = "source-C-CXX/54/1499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1499.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %Length = alloca i32, align 4
  %num = alloca [30 x i8], align 16
  %NUM = alloca [100 x i8], align 16
  %number = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %number, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -615969263, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -615969263, label %for.cond
    i32 460567942, label %for.body
    i32 1988315643, label %if.then
    i32 -162093454, label %if.else
    i32 688916137, label %if.end
    i32 -382898643, label %for.inc
    i32 2143578370, label %originalBB
    i32 1982031795, label %originalBBpart2
    i32 -886111280, label %for.end
    i32 910778649, label %for.cond4
    i32 -122127144, label %for.body6
    i32 1754164606, label %for.inc17
    i32 -688419427, label %for.end19
    i32 -1005192375, label %for.cond20
    i32 -1615133415, label %originalBB67
    i32 1952961853, label %originalBBpart269
    i32 86412532, label %land.rhs
    i32 -478642426, label %land.end
    i32 -114578245, label %for.body24
    i32 -1103325680, label %for.inc35
    i32 897371267, label %for.end37
    i32 809821032, label %for.cond43
    i32 -234396267, label %for.body45
    i32 2047264641, label %for.inc51
    i32 635212222, label %for.end53
    i32 -2114209483, label %originalBBalteredBB
    i32 866716317, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 460567942, i32 -886111280
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %4 = select i1 %cmp3, i32 1988315643, i32 -162093454
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 688916137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -886111280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -382898643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -686790250
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -686790250
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2143578370, i32 -2114209483
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1563133950
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1563133950
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1982031795, i32 -2114209483
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -615969263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 910778649, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %length, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 -122127144, i32 -688419427
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %length, align 4
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %56, -1510917274
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1510917274
  %sub = sub nsw i32 %56, %57
  %61 = sub i32 %60, 1633969887
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1633969887
  %sub7 = sub nsw i32 %60, 1
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @_Z6changec(i8 signext %64)
  %conv11 = sitofp i32 %call10 to double
  %65 = load i32, i32* %a, align 4
  %conv12 = sitofp i32 %65 to double
  %66 = load i32, i32* %i, align 4
  %conv13 = sitofp i32 %66 to double
  %call14 = call double @pow(double %conv12, double %conv13) #2
  %mul = fmul double %conv11, %call14
  %67 = load i64, i64* %number, align 8
  %conv15 = sitofp i64 %67 to double
  %add = fadd double %conv15, %mul
  %conv16 = fptosi double %add to i64
  store i64 %conv16, i64* %number, align 8
  store i32 1754164606, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1951036879
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1951036879
  %inc18 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 910778649, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1005192375, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 856395104
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 856395104
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1615133415, i32 866716317
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %87, 100
  store i1 %cmp21, i1* %cmp21.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 2071108497
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2071108497
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1952961853, i32 866716317
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %115 = select i1 %cmp21.reload, i32 86412532, i32 -478642426
  store i32 %115, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %116 = load i64, i64* %number, align 8
  %117 = load i32, i32* %b, align 4
  %conv22 = sext i32 %117 to i64
  %cmp23 = icmp sge i64 %116, %conv22
  store i32 -478642426, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %118 = select i1 %.reload, i32 -114578245, i32 897371267
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %119 = load i64, i64* %number, align 8
  %120 = load i64, i64* %number, align 8
  %121 = load i32, i32* %b, align 4
  %conv25 = sext i32 %121 to i64
  %div = sdiv i64 %120, %conv25
  %122 = load i32, i32* %b, align 4
  %conv26 = sext i32 %122 to i64
  %mul27 = mul nsw i64 %div, %conv26
  %123 = sub i64 %119, 4584044380201537327
  %124 = sub i64 %123, %mul27
  %125 = add i64 %124, 4584044380201537327
  %sub28 = sub nsw i64 %119, %mul27
  %conv29 = trunc i64 %125 to i32
  %call30 = call signext i8 @_Z6Changei(i32 %conv29)
  %126 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %NUM, i64 0, i64 %idxprom31
  store i8 %call30, i8* %arrayidx32, align 1
  %127 = load i64, i64* %number, align 8
  %128 = load i32, i32* %b, align 4
  %conv33 = sext i32 %128 to i64
  %div34 = sdiv i64 %127, %conv33
  store i64 %div34, i64* %number, align 8
  store i32 -1103325680, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc36 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 -1005192375, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add38 = add nsw i32 %134, 1
  store i32 %138, i32* %Length, align 4
  %139 = load i64, i64* %number, align 8
  %conv39 = trunc i64 %139 to i32
  %call40 = call signext i8 @_Z6Changei(i32 %conv39)
  %140 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %140 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %NUM, i64 0, i64 %idxprom41
  store i8 %call40, i8* %arrayidx42, align 1
  store i32 0, i32* %i, align 4
  store i32 809821032, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %Length, align 4
  %cmp44 = icmp slt i32 %141, %142
  %143 = select i1 %cmp44, i32 -234396267, i32 635212222
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %144 = load i32, i32* %Length, align 4
  %145 = sub i32 %144, -1548283480
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1548283480
  %sub46 = sub nsw i32 %144, 1
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %147, 261066529
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 261066529
  %sub47 = sub nsw i32 %147, %148
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %NUM, i64 0, i64 %idxprom48
  %152 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  store i32 2047264641, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 875912364
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 875912364
  %inc52 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 809821032, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -2103879448
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2103879448
  %_ = sub i32 %157, 1
  %gen = mul i32 %160, 1
  %161 = sub i32 0, 279762481
  %162 = sub i32 %161, %157
  %163 = add i32 %162, 279762481
  %_54 = sub i32 0, %157
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen55 = add i32 %163, 1
  %166 = sub i32 0, %157
  %167 = add i32 0, %166
  %_56 = sub i32 0, %157
  %168 = sub i32 %167, -1652636338
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1652636338
  %gen57 = add i32 %167, 1
  %_58 = shl i32 %157, 1
  %171 = sub i32 0, 1
  %172 = add i32 %157, %171
  %_59 = sub i32 %157, 1
  %gen60 = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = add i32 %157, %173
  %_61 = sub i32 %157, 1
  %gen62 = mul i32 %174, 1
  %175 = add i32 0, 552068322
  %176 = sub i32 %175, %157
  %177 = sub i32 %176, 552068322
  %_63 = sub i32 0, %157
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen64 = add i32 %177, 1
  %182 = sub i32 0, %157
  %183 = add i32 0, %182
  %_65 = sub i32 0, %157
  %184 = add i32 %183, -459429816
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -459429816
  %gen66 = add i32 %183, 1
  %187 = sub i32 0, %157
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %incalteredBB = add nsw i32 %157, 1
  store i32 %190, i32* %i, align 4
  store i32 2143578370, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %191, 100
  store i32 -1615133415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBBalteredBB, %for.inc51, %for.body45, %for.cond43, %for.end37, %for.inc35, %for.body24, %land.end, %land.rhs, %originalBBpart269, %originalBB67, %for.cond20, %for.end19, %for.inc17, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changec(i8 signext %x) #4 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -326581444
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -326581444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 379290830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 379290830, label %first
    i32 819303039, label %originalBB
    i32 -128168156, label %originalBBpart2
    i32 329730951, label %land.lhs.true
    i32 -1575068757, label %if.then
    i32 -1433014226, label %originalBB22
    i32 -464835889, label %originalBBpart232
    i32 -2100299490, label %if.end
    i32 -1550196132, label %land.lhs.true6
    i32 667833228, label %if.then9
    i32 1408179439, label %if.end12
    i32 435410745, label %land.lhs.true15
    i32 143888462, label %originalBB34
    i32 -506043417, label %originalBBpart236
    i32 -1507788336, label %if.then18
    i32 -2026014364, label %originalBB38
    i32 1167450719, label %originalBBpart247
    i32 1696524295, label %if.end21
    i32 -1870521092, label %return
    i32 -1336653310, label %originalBBalteredBB
    i32 -1843368664, label %originalBB22alteredBB
    i32 1377089145, label %originalBB34alteredBB
    i32 -2049455217, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 819303039, i32 -1336653310
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem
  %x.addr.reload68 = load volatile i8*, i8** %x.addr.reg2mem
  store i8 %x, i8* %x.addr.reload68, align 1
  %x.addr.reload67 = load volatile i8*, i8** %x.addr.reg2mem
  %15 = load i8, i8* %x.addr.reload67, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 68672258
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 68672258
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -128168156, i32 -1336653310
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 329730951, i32 -2100299490
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload66 = load volatile i8*, i8** %x.addr.reg2mem
  %32 = load i8, i8* %x.addr.reload66, align 1
  %conv1 = sext i8 %32 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  %33 = select i1 %cmp2, i32 -1575068757, i32 -2100299490
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 843854357
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 843854357
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1433014226, i32 -1843368664
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %x.addr.reload65 = load volatile i8*, i8** %x.addr.reg2mem
  %61 = load i8, i8* %x.addr.reload65, align 1
  %conv3 = sext i8 %61 to i32
  %62 = sub i32 0, 48
  %63 = add i32 %conv3, %62
  %sub = sub nsw i32 %conv3, 48
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %63, i32* %retval.reload56, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1502991071
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1502991071
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -464835889, i32 -1843368664
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1870521092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload64 = load volatile i8*, i8** %x.addr.reg2mem
  %79 = load i8, i8* %x.addr.reload64, align 1
  %conv4 = sext i8 %79 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %80 = select i1 %cmp5, i32 -1550196132, i32 1408179439
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %x.addr.reload63 = load volatile i8*, i8** %x.addr.reg2mem
  %81 = load i8, i8* %x.addr.reload63, align 1
  %conv7 = sext i8 %81 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %82 = select i1 %cmp8, i32 667833228, i32 1408179439
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %x.addr.reload62 = load volatile i8*, i8** %x.addr.reg2mem
  %83 = load i8, i8* %x.addr.reload62, align 1
  %conv10 = sext i8 %83 to i32
  %84 = sub i32 %conv10, 1031107189
  %85 = sub i32 %84, 55
  %86 = add i32 %85, 1031107189
  %sub11 = sub nsw i32 %conv10, 55
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %86, i32* %retval.reload55, align 4
  store i32 -1870521092, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %x.addr.reload61 = load volatile i8*, i8** %x.addr.reg2mem
  %87 = load i8, i8* %x.addr.reload61, align 1
  %conv13 = sext i8 %87 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %88 = select i1 %cmp14, i32 435410745, i32 1696524295
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 143888462, i32 1377089145
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %x.addr.reload60 = load volatile i8*, i8** %x.addr.reg2mem
  %115 = load i8, i8* %x.addr.reload60, align 1
  %conv16 = sext i8 %115 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 54469381
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 54469381
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -506043417, i32 1377089145
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %131 = select i1 %cmp17.reload, i32 -1507788336, i32 1696524295
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 1424599644
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1424599644
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2026014364, i32 -2049455217
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %x.addr.reload59 = load volatile i8*, i8** %x.addr.reg2mem
  %147 = load i8, i8* %x.addr.reload59, align 1
  %conv19 = sext i8 %147 to i32
  %148 = sub i32 0, 87
  %149 = add i32 %conv19, %148
  %sub20 = sub nsw i32 %conv19, 87
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %149, i32* %retval.reload54, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -183846637
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -183846637
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1167450719, i32 -2049455217
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1870521092, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  %177 = load i32, i32* %retval.reload53, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i8, align 1
  store i8 %x, i8* %x.addralteredBB, align 1
  %178 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %178 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 819303039, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %x.addr.reload58 = load volatile i8*, i8** %x.addr.reg2mem
  %179 = load i8, i8* %x.addr.reload58, align 1
  %conv3alteredBB = sext i8 %179 to i32
  %_ = shl i32 %conv3alteredBB, 48
  %180 = add i32 0, 1520354447
  %181 = sub i32 %180, %conv3alteredBB
  %182 = sub i32 %181, 1520354447
  %_23 = sub i32 0, %conv3alteredBB
  %183 = sub i32 0, 48
  %184 = sub i32 %182, %183
  %gen = add i32 %182, 48
  %185 = sub i32 %conv3alteredBB, -1701475945
  %186 = sub i32 %185, 48
  %187 = add i32 %186, -1701475945
  %_24 = sub i32 %conv3alteredBB, 48
  %gen25 = mul i32 %187, 48
  %188 = sub i32 %conv3alteredBB, -305620442
  %189 = sub i32 %188, 48
  %190 = add i32 %189, -305620442
  %_26 = sub i32 %conv3alteredBB, 48
  %gen27 = mul i32 %190, 48
  %_28 = shl i32 %conv3alteredBB, 48
  %_29 = shl i32 %conv3alteredBB, 48
  %_30 = shl i32 %conv3alteredBB, 48
  %191 = sub i32 0, 48
  %192 = add i32 %conv3alteredBB, %191
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 %192, i32* %retval.reload52, align 4
  store i32 -1433014226, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.addr.reload57 = load volatile i8*, i8** %x.addr.reg2mem
  %193 = load i8, i8* %x.addr.reload57, align 1
  %conv16alteredBB = sext i8 %193 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 122
  store i32 143888462, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem
  %194 = load i8, i8* %x.addr.reload, align 1
  %conv19alteredBB = sext i8 %194 to i32
  %195 = add i32 0, 1300585214
  %196 = sub i32 %195, %conv19alteredBB
  %197 = sub i32 %196, 1300585214
  %_39 = sub i32 0, %conv19alteredBB
  %198 = sub i32 0, 87
  %199 = sub i32 %197, %198
  %gen40 = add i32 %197, 87
  %_41 = shl i32 %conv19alteredBB, 87
  %200 = sub i32 0, 1680783645
  %201 = sub i32 %200, %conv19alteredBB
  %202 = add i32 %201, 1680783645
  %_42 = sub i32 0, %conv19alteredBB
  %203 = add i32 %202, 4417720
  %204 = add i32 %203, 87
  %205 = sub i32 %204, 4417720
  %gen43 = add i32 %202, 87
  %206 = sub i32 %conv19alteredBB, -499243338
  %207 = sub i32 %206, 87
  %208 = add i32 %207, -499243338
  %_44 = sub i32 %conv19alteredBB, 87
  %gen45 = mul i32 %208, 87
  %209 = add i32 %conv19alteredBB, 111805408
  %210 = sub i32 %209, 87
  %211 = sub i32 %210, 111805408
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 87
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %211, i32* %retval.reload, align 4
  store i32 -2026014364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB38, %if.then18, %originalBBpart236, %originalBB34, %land.lhs.true15, %if.end12, %if.then9, %land.lhs.true6, %if.end, %originalBBpart232, %originalBB22, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6Changei(i32 %x) #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 890685706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 890685706, label %first
    i32 900721560, label %if.then
    i32 -115008180, label %if.end
    i32 1810783375, label %if.then2
    i32 -1258673518, label %if.end5
    i32 253216260, label %originalBB
    i32 -1498551031, label %originalBBpart2
    i32 -1027771103, label %return
    i32 588544167, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 9
  %1 = select i1 %cmp, i32 900721560, i32 -115008180
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 48
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 48
  %conv = trunc i32 %6 to i8
  store i8 %conv, i8* %retval, align 1
  store i32 -1027771103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sge i32 %7, 10
  %8 = select i1 %cmp1, i32 1810783375, i32 -1258673518
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %9 = load i32, i32* %x.addr, align 4
  %10 = sub i32 %9, 1275996047
  %11 = add i32 %10, 55
  %12 = add i32 %11, 1275996047
  %add3 = add nsw i32 %9, 55
  %conv4 = trunc i32 %12 to i8
  store i8 %conv4, i8* %retval, align 1
  store i32 -1027771103, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 656398525
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 656398525
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 253216260, i32 588544167
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @llvm.trap()
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 556936586
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 556936586
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1498551031, i32 588544167
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %55 = load i8, i8* %retval, align 1
  ret i8 %55

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.trap()
  store i32 253216260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end5, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1499.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
