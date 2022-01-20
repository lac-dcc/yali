; ModuleID = 'source-C-CXX/90/273.cpp'
source_filename = "source-C-CXX/90/273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 338632811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 338632811, label %for.cond
    i32 1606608617, label %for.body
    i32 -479642820, label %originalBB
    i32 568258161, label %originalBBpart2
    i32 488921369, label %for.inc
    i32 1647367149, label %for.end
    i32 -1994222928, label %originalBB40
    i32 -1417670444, label %originalBBpart263
    i32 2067339328, label %for.cond27
    i32 -35332905, label %for.body32
    i32 408435684, label %for.inc37
    i32 1833921984, label %originalBB65
    i32 -873165868, label %originalBBpart275
    i32 -2109979286, label %for.end39
    i32 1722266663, label %originalBB77
    i32 -359799727, label %originalBBpart279
    i32 279568627, label %originalBBalteredBB
    i32 1360525409, label %originalBB40alteredBB
    i32 -485652774, label %originalBB65alteredBB
    i32 -1722786735, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %1 = add i64 %call2, -6504365126223815377
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -6504365126223815377
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %3
  %4 = select i1 %cmp, i32 1606608617, i32 1647367149
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -479642820, i32 279568627
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %20 to i32
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %21 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %22 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %22 to i32
  %23 = sub i32 0, %conv9
  %24 = sub i32 %conv4, %23
  %add = add nsw i32 %conv4, %conv9
  store i32 %24, i32* %temp, align 4
  %25 = load i32, i32* %temp, align 4
  %conv10 = trunc i32 %25 to i8
  %arraydecay11 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %26 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %26 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  store i8 %conv10, i8* %add.ptr13, align 1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 568258161, i32 279568627
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 488921369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 338632811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 271145443
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 271145443
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1994222928, i32 1360525409
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay14, i64 0
  %61 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %61 to i32
  %arraydecay17 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %62 = sub i64 0, 1
  %63 = add i64 %call18, %62
  %sub19 = sub i64 %call18, 1
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %63
  %64 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %64 to i32
  %65 = sub i32 0, %conv20
  %66 = sub i32 %conv16, %65
  %add21 = add nsw i32 %conv16, %conv20
  store i32 %66, i32* %temp, align 4
  %67 = load i32, i32* %temp, align 4
  %conv22 = trunc i32 %67 to i8
  %arraydecay23 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #5
  %68 = sub i64 %call24, -1314551777379783531
  %69 = sub i64 %68, 1
  %70 = add i64 %69, -1314551777379783531
  %sub25 = sub i64 %call24, 1
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %70
  store i8 %conv22, i8* %arrayidx26, align 1
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -2070042623
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2070042623
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1417670444, i32 1360525409
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2067339328, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %conv28 = sext i32 %86 to i64
  %arraydecay29 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %cmp31 = icmp ult i64 %conv28, %call30
  %87 = select i1 %cmp31, i32 -35332905, i32 -2109979286
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %88 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %88 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  %89 = load i8, i8* %add.ptr35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %89)
  store i32 408435684, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 183011311
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 183011311
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1833921984, i32 -485652774
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc38 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1041120340
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1041120340
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -873165868, i32 -485652774
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2067339328, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 639217539
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 639217539
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1722266663, i32 -1722786735
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1823957638
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1823957638
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
  %176 = select i1 %174, i32 -359799727, i32 -1722786735
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %177 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %177 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %178 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %178 to i32
  %arraydecay5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %179 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %179 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %180 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %180 to i32
  %_ = shl i32 %conv4alteredBB, %conv9alteredBB
  %181 = sub i32 0, %conv9alteredBB
  %182 = sub i32 %conv4alteredBB, %181
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv9alteredBB
  store i32 %182, i32* %temp, align 4
  %183 = load i32, i32* %temp, align 4
  %conv10alteredBB = trunc i32 %183 to i8
  %arraydecay11alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %184 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %184 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  store i8 %conv10alteredBB, i8* %add.ptr13alteredBB, align 1
  store i32 -479642820, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 0
  %185 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %185 to i32
  %arraydecay17alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #5
  %_41 = shl i64 %call18alteredBB, 1
  %_42 = shl i64 %call18alteredBB, 1
  %_43 = shl i64 %call18alteredBB, 1
  %186 = sub i64 %call18alteredBB, 2213533281004412871
  %187 = sub i64 %186, 1
  %188 = add i64 %187, 2213533281004412871
  %_44 = sub i64 %call18alteredBB, 1
  %gen = mul i64 %188, 1
  %189 = sub i64 %call18alteredBB, 3431266498107740473
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 3431266498107740473
  %sub19alteredBB = sub i64 %call18alteredBB, 1
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %191
  %192 = load i8, i8* %arrayidxalteredBB, align 1
  %conv20alteredBB = sext i8 %192 to i32
  %_45 = shl i32 %conv16alteredBB, %conv20alteredBB
  %193 = sub i32 %conv16alteredBB, 1894364477
  %194 = sub i32 %193, %conv20alteredBB
  %195 = add i32 %194, 1894364477
  %_46 = sub i32 %conv16alteredBB, %conv20alteredBB
  %gen47 = mul i32 %195, %conv20alteredBB
  %_48 = shl i32 %conv16alteredBB, %conv20alteredBB
  %196 = add i32 0, 442095207
  %197 = sub i32 %196, %conv16alteredBB
  %198 = sub i32 %197, 442095207
  %_49 = sub i32 0, %conv16alteredBB
  %199 = sub i32 0, %conv20alteredBB
  %200 = sub i32 %198, %199
  %gen50 = add i32 %198, %conv20alteredBB
  %201 = sub i32 0, %conv16alteredBB
  %202 = add i32 0, %201
  %_51 = sub i32 0, %conv16alteredBB
  %203 = add i32 %202, 1439543687
  %204 = add i32 %203, %conv20alteredBB
  %205 = sub i32 %204, 1439543687
  %gen52 = add i32 %202, %conv20alteredBB
  %206 = sub i32 0, %conv20alteredBB
  %207 = sub i32 %conv16alteredBB, %206
  %add21alteredBB = add nsw i32 %conv16alteredBB, %conv20alteredBB
  store i32 %207, i32* %temp, align 4
  %208 = load i32, i32* %temp, align 4
  %conv22alteredBB = trunc i32 %208 to i8
  %arraydecay23alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #5
  %209 = add i64 %call24alteredBB, 8978968219057425734
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 8978968219057425734
  %_53 = sub i64 %call24alteredBB, 1
  %gen54 = mul i64 %211, 1
  %212 = add i64 0, 4303483859099045390
  %213 = sub i64 %212, %call24alteredBB
  %214 = sub i64 %213, 4303483859099045390
  %_55 = sub i64 0, %call24alteredBB
  %215 = sub i64 0, 1
  %216 = sub i64 %214, %215
  %gen56 = add i64 %214, 1
  %_57 = shl i64 %call24alteredBB, 1
  %217 = add i64 %call24alteredBB, -6867558526260598933
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, -6867558526260598933
  %_58 = sub i64 %call24alteredBB, 1
  %gen59 = mul i64 %219, 1
  %220 = sub i64 0, -5825940997719722042
  %221 = sub i64 %220, %call24alteredBB
  %222 = add i64 %221, -5825940997719722042
  %_60 = sub i64 0, %call24alteredBB
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %gen61 = add i64 %222, 1
  %225 = sub i64 %call24alteredBB, 3623047420836989574
  %226 = sub i64 %225, 1
  %227 = add i64 %226, 3623047420836989574
  %sub25alteredBB = sub i64 %call24alteredBB, 1
  %arrayidx26alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %227
  store i8 %conv22alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1994222928, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_66 = shl i32 %228, 1
  %229 = add i32 0, -1534888576
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -1534888576
  %_67 = sub i32 0, %228
  %232 = add i32 %231, 614804366
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 614804366
  %gen68 = add i32 %231, 1
  %235 = sub i32 0, 928303953
  %236 = sub i32 %235, %228
  %237 = add i32 %236, 928303953
  %_69 = sub i32 0, %228
  %238 = add i32 %237, -1358767798
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1358767798
  %gen70 = add i32 %237, 1
  %241 = add i32 0, -1550966920
  %242 = sub i32 %241, %228
  %243 = sub i32 %242, -1550966920
  %_71 = sub i32 0, %228
  %244 = sub i32 %243, 1501145718
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1501145718
  %gen72 = add i32 %243, 1
  %_73 = shl i32 %228, 1
  %247 = sub i32 %228, -801982542
  %248 = add i32 %247, 1
  %249 = add i32 %248, -801982542
  %inc38alteredBB = add nsw i32 %228, 1
  store i32 %249, i32* %i, align 4
  store i32 1833921984, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1722266663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB65alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB77, %for.end39, %originalBBpart275, %originalBB65, %for.inc37, %for.body32, %for.cond27, %originalBBpart263, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
