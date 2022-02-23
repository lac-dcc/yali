; ModuleID = 'source-C-CXX/97/407.cpp'
source_filename = "source-C-CXX/97/407.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [41 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -592024334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -592024334, label %for.cond
    i32 214060295, label %for.body
    i32 657518178, label %if.then
    i32 935564799, label %for.cond6
    i32 1102901419, label %for.body8
    i32 289993342, label %for.inc
    i32 -1683483692, label %for.end
    i32 -699778121, label %if.else
    i32 -744513132, label %if.then12
    i32 489589144, label %for.cond14
    i32 2053817308, label %for.body16
    i32 1552661659, label %for.inc20
    i32 -1157088378, label %originalBB
    i32 417913540, label %originalBBpart2
    i32 1088251023, label %for.end22
    i32 -597198569, label %originalBB45
    i32 1310698727, label %originalBBpart257
    i32 -1977327778, label %if.else25
    i32 1109750808, label %for.cond27
    i32 1437279695, label %for.body29
    i32 439293507, label %originalBB59
    i32 976131263, label %originalBBpart261
    i32 -1686070579, label %for.inc33
    i32 28898358, label %for.end35
    i32 193421808, label %originalBB63
    i32 572279152, label %originalBBpart265
    i32 -587330845, label %if.end
    i32 -1499243345, label %if.end36
    i32 1769336868, label %originalBB67
    i32 1741360650, label %originalBBpart269
    i32 1238143961, label %for.inc37
    i32 -217948000, label %originalBB71
    i32 1732267542, label %originalBBpart279
    i32 -1550159309, label %for.end39
    i32 -984122888, label %originalBB81
    i32 1993698609, label %originalBBpart283
    i32 -1462746685, label %originalBBalteredBB
    i32 -1131064313, label %originalBB45alteredBB
    i32 -82196719, label %originalBB59alteredBB
    i32 -1265527077, label %originalBB63alteredBB
    i32 -30555477, label %originalBB67alteredBB
    i32 -1223721458, label %originalBB71alteredBB
    i32 -1599224960, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 214060295, i32 -1550159309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %sum, align 4
  %cmp5 = icmp eq i32 %3, 0
  %4 = select i1 %cmp5, i32 657518178, i32 -699778121
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 935564799, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %5, %6
  %7 = select i1 %cmp7, i32 1102901419, i32 -1683483692
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %10)
  store i32 289993342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, 471532436
  %13 = add i32 %12, 1
  %14 = add i32 %13, 471532436
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 935564799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  store i32 %15, i32* %sum, align 4
  store i32 -1499243345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %sum, align 4
  %17 = load i32, i32* %l, align 4
  %18 = add i32 %16, 777470972
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 777470972
  %add = add nsw i32 %16, %17
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add10 = add nsw i32 %20, 1
  %cmp11 = icmp sle i32 %24, 80
  %25 = select i1 %cmp11, i32 -744513132, i32 -1977327778
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 0, i32* %j, align 4
  store i32 489589144, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %l, align 4
  %cmp15 = icmp slt i32 %26, %27
  %28 = select i1 %cmp15, i32 2053817308, i32 1088251023
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p, align 8
  %30 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %30 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %29, i64 %idx.ext17
  %31 = load i8, i8* %add.ptr18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %31)
  store i32 1552661659, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1165271529
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1165271529
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1157088378, i32 -1462746685
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 1678837815
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1678837815
  %inc21 = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1803495295
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1803495295
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 417913540, i32 -1462746685
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 489589144, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -597198569, i32 -1131064313
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %92 = load i32, i32* %sum, align 4
  %93 = load i32, i32* %l, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add23 = add nsw i32 %92, %93
  %98 = add i32 %97, 1702417616
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1702417616
  %add24 = add nsw i32 %97, 1
  store i32 %100, i32* %sum, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 504310599
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 504310599
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1310698727, i32 -1131064313
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -587330845, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %116 = load i32, i32* %l, align 4
  store i32 %116, i32* %sum, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 1109750808, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %117, %118
  %119 = select i1 %cmp28, i32 1437279695, i32 28898358
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1619306713
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1619306713
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 439293507, i32 -82196719
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %147 = load i8*, i8** %p, align 8
  %148 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %148 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %147, i64 %idx.ext30
  %149 = load i8, i8* %add.ptr31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 976131263, i32 -82196719
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1686070579, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, -617325950
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -617325950
  %inc34 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 1109750808, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 193421808, i32 -1265527077
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1700778170
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1700778170
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 572279152, i32 -1265527077
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -587330845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1499243345, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1915811262
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1915811262
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1769336868, i32 -30555477
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 2035557076
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2035557076
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1741360650, i32 -30555477
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1238143961, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 142791382
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 142791382
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -217948000, i32 -1223721458
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc38 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1732267542, i32 -1223721458
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -592024334, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 332389704
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 332389704
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -984122888, i32 -1599224960
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -705166342
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -705166342
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1993698609, i32 -1599224960
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, 1668074630
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1668074630
  %_ = sub i32 %327, 1
  %gen = mul i32 %330, 1
  %331 = add i32 0, -1054830667
  %332 = sub i32 %331, %327
  %333 = sub i32 %332, -1054830667
  %_40 = sub i32 0, %327
  %334 = sub i32 %333, -577278570
  %335 = add i32 %334, 1
  %336 = add i32 %335, -577278570
  %gen41 = add i32 %333, 1
  %_42 = shl i32 %327, 1
  %337 = add i32 %327, -325982448
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -325982448
  %_43 = sub i32 %327, 1
  %gen44 = mul i32 %339, 1
  %340 = sub i32 0, %327
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc21alteredBB = add nsw i32 %327, 1
  store i32 %343, i32* %j, align 4
  store i32 -1157088378, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %sum, align 4
  %345 = load i32, i32* %l, align 4
  %346 = add i32 %344, -2140764449
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -2140764449
  %_46 = sub i32 %344, %345
  %gen47 = mul i32 %348, %345
  %349 = sub i32 0, 279171846
  %350 = sub i32 %349, %344
  %351 = add i32 %350, 279171846
  %_48 = sub i32 0, %344
  %352 = sub i32 0, %351
  %353 = sub i32 0, %345
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen49 = add i32 %351, %345
  %356 = sub i32 0, %345
  %357 = add i32 %344, %356
  %_50 = sub i32 %344, %345
  %gen51 = mul i32 %357, %345
  %358 = add i32 %344, 1284175222
  %359 = add i32 %358, %345
  %360 = sub i32 %359, 1284175222
  %add23alteredBB = add nsw i32 %344, %345
  %361 = sub i32 0, -169795149
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -169795149
  %_52 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen53 = add i32 %363, 1
  %368 = sub i32 %360, -45680287
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -45680287
  %_54 = sub i32 %360, 1
  %gen55 = mul i32 %370, 1
  %371 = sub i32 %360, -1119637586
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1119637586
  %add24alteredBB = add nsw i32 %360, 1
  store i32 %373, i32* %sum, align 4
  store i32 -597198569, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %374 = load i8*, i8** %p, align 8
  %375 = load i32, i32* %j, align 4
  %idx.ext30alteredBB = sext i32 %375 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %374, i64 %idx.ext30alteredBB
  %376 = load i8, i8* %add.ptr31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %376)
  store i32 439293507, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 193421808, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1769336868, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 216762585
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 216762585
  %_72 = sub i32 %377, 1
  %gen73 = mul i32 %380, 1
  %381 = sub i32 0, 1676811009
  %382 = sub i32 %381, %377
  %383 = add i32 %382, 1676811009
  %_74 = sub i32 0, %377
  %384 = add i32 %383, -767160364
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -767160364
  %gen75 = add i32 %383, 1
  %387 = sub i32 0, 1
  %388 = add i32 %377, %387
  %_76 = sub i32 %377, 1
  %gen77 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %377, %389
  %inc38alteredBB = add nsw i32 %377, 1
  store i32 %390, i32* %i, align 4
  store i32 -217948000, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -984122888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB81, %for.end39, %originalBBpart279, %originalBB71, %for.inc37, %originalBBpart269, %originalBB67, %if.end36, %if.end, %originalBBpart265, %originalBB63, %for.end35, %for.inc33, %originalBBpart261, %originalBB59, %for.body29, %for.cond27, %if.else25, %originalBBpart257, %originalBB45, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.body16, %for.cond14, %if.then12, %if.else, %for.end, %for.inc, %for.body8, %for.cond6, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
