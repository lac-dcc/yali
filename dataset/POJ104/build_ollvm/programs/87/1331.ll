; ModuleID = 'source-C-CXX/87/1331.cpp'
source_filename = "source-C-CXX/87/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [40 x i8], align 16
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 40, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -245524472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -245524472, label %for.cond
    i32 1367850752, label %for.body
    i32 1724010507, label %land.lhs.true
    i32 908345194, label %originalBB
    i32 1314466710, label %originalBBpart2
    i32 1130920994, label %lor.lhs.false
    i32 -888111716, label %if.then
    i32 1895145844, label %if.else
    i32 -2014712217, label %land.lhs.true23
    i32 419306773, label %if.then28
    i32 1432193509, label %for.cond29
    i32 -695518329, label %originalBB61
    i32 314640789, label %originalBBpart263
    i32 -1235474451, label %land.lhs.true36
    i32 -616422022, label %land.lhs.true43
    i32 2066119542, label %if.then46
    i32 452227390, label %if.else52
    i32 1127416489, label %if.end
    i32 -1024532482, label %for.inc
    i32 1341099171, label %originalBB65
    i32 172027797, label %originalBBpart267
    i32 -530914927, label %for.end
    i32 2110467151, label %if.else56
    i32 -1595359856, label %originalBB69
    i32 -1262495273, label %originalBBpart275
    i32 1788613340, label %if.end58
    i32 1193129020, label %if.end59
    i32 174854934, label %originalBB77
    i32 -1543185920, label %originalBBpart279
    i32 1158990103, label %for.end60
    i32 1814582052, label %originalBBalteredBB
    i32 1423998971, label %originalBB61alteredBB
    i32 573473612, label %originalBB65alteredBB
    i32 -98242885, label %originalBB69alteredBB
    i32 -1255684614, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 %1, -832743015
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -832743015
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1367850752, i32 1158990103
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  %9 = select i1 %cmp5, i32 1724010507, i32 1895145844
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1120596651
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1120596651
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 908345194, i32 1814582052
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8*, i8** %p, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %26 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %25, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %27 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %27 to i32
  %cmp10 = icmp slt i32 %conv9, 48
  store i1 %cmp10, i1* %cmp10.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1495500223
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1495500223
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1314466710, i32 1814582052
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %43 = select i1 %cmp10.reload, i32 -888111716, i32 1130920994
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i8*, i8** %p, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %45 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %44, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  %46 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %46 to i32
  %cmp15 = icmp sgt i32 %conv14, 57
  %47 = select i1 %cmp15, i32 -888111716, i32 1895145844
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %49 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %48, i64 %idx.ext16
  %50 = load i8, i8* %add.ptr17, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %50)
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1193129020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %57 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %56, i64 %idx.ext19
  %58 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %58 to i32
  %cmp22 = icmp sge i32 %conv21, 49
  %59 = select i1 %cmp22, i32 -2014712217, i32 2110467151
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %61 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %60, i64 %idx.ext24
  %62 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %62 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  %63 = select i1 %cmp27, i32 419306773, i32 2110467151
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1432193509, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -695518329, i32 1423998971
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %p, align 8
  %79 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %79 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %78, i64 %idx.ext30
  %80 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %80 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr31, i64 %idx.ext32
  %81 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %81 to i32
  %cmp35 = icmp sge i32 %conv34, 48
  store i1 %cmp35, i1* %cmp35.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -704096561
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -704096561
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 314640789, i32 1423998971
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %109 = select i1 %cmp35.reload, i32 -1235474451, i32 452227390
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %110 = load i8*, i8** %p, align 8
  %111 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %111 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %110, i64 %idx.ext37
  %112 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %112 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr38, i64 %idx.ext39
  %113 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %113 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  %114 = select i1 %cmp42, i32 -616422022, i32 452227390
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %115, -659197704
  %118 = add i32 %117, %116
  %119 = add i32 %118, -659197704
  %add = add nsw i32 %115, %116
  %120 = load i32, i32* %len, align 4
  %121 = add i32 %120, -1675975718
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1675975718
  %sub44 = sub nsw i32 %120, 1
  %cmp45 = icmp sle i32 %119, %123
  %124 = select i1 %cmp45, i32 2066119542, i32 452227390
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %125 = load i8*, i8** %p, align 8
  %126 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %126 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %125, i64 %idx.ext47
  %127 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %127 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %add.ptr48, i64 %idx.ext49
  %128 = load i8, i8* %add.ptr50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %128)
  store i32 1127416489, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %129, -521519451
  %132 = add i32 %131, %130
  %133 = add i32 %132, -521519451
  %add54 = add nsw i32 %129, %130
  store i32 %133, i32* %i, align 4
  store i32 -530914927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1024532482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -197046880
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -197046880
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1341099171, i32 573473612
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc55 = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 172027797, i32 573473612
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1432193509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1788613340, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 2027044321
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2027044321
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1595359856, i32 -98242885
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1666663078
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1666663078
  %inc57 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1262495273, i32 -98242885
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1788613340, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1193129020, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1183648372
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1183648372
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 174854934, i32 -1255684614
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 766227436
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 766227436
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1543185920, i32 -1255684614
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -245524472, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i8*, i8** %p, align 8
  %278 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %278 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %277, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %279 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %279 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 48
  store i32 908345194, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %280 = load i8*, i8** %p, align 8
  %281 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %281 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %280, i64 %idx.ext30alteredBB
  %282 = load i32, i32* %j, align 4
  %idx.ext32alteredBB = sext i32 %282 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %add.ptr31alteredBB, i64 %idx.ext32alteredBB
  %283 = load i8, i8* %add.ptr33alteredBB, align 1
  %conv34alteredBB = sext i8 %283 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 48
  store i32 -695518329, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 0, 682334276
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 682334276
  %_ = sub i32 0, %284
  %288 = add i32 %287, 1383218001
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1383218001
  %gen = add i32 %287, 1
  %291 = add i32 %284, 2133650535
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 2133650535
  %inc55alteredBB = add nsw i32 %284, 1
  store i32 %293, i32* %j, align 4
  store i32 1341099171, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_70 = sub i32 %294, 1
  %gen71 = mul i32 %296, 1
  %297 = add i32 %294, 683789781
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 683789781
  %_72 = sub i32 %294, 1
  %gen73 = mul i32 %299, 1
  %300 = add i32 %294, 486026098
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 486026098
  %inc57alteredBB = add nsw i32 %294, 1
  store i32 %302, i32* %i, align 4
  store i32 -1595359856, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 174854934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.end59, %if.end58, %originalBBpart275, %originalBB69, %if.else56, %for.end, %originalBBpart267, %originalBB65, %for.inc, %if.end, %if.else52, %if.then46, %land.lhs.true43, %land.lhs.true36, %originalBBpart263, %originalBB61, %for.cond29, %if.then28, %land.lhs.true23, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -687593971
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -687593971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1079017007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1079017007, label %first
    i32 1602732374, label %originalBB
    i32 295455639, label %originalBBpart2
    i32 -2105573617, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1602732374, i32 -2105573617
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1172344290
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1172344290
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 295455639, i32 -2105573617
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1602732374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
