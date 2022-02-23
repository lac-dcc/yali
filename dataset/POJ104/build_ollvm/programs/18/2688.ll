; ModuleID = 'source-C-CXX/18/2688.cpp'
source_filename = "source-C-CXX/18/2688.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2688.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %aword = alloca [101 x i8], align 16
  %bword = alloca [101 x i8], align 16
  %words = alloca [101 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %aword, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %bword, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  store i32 0, i32* %num, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1050314570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1050314570, label %for.cond
    i32 684789234, label %for.body
    i32 208950713, label %while.cond
    i32 -228771187, label %while.body
    i32 -922548683, label %while.end
    i32 -1525798346, label %for.inc
    i32 1048784483, label %for.end
    i32 -1669902142, label %for.cond22
    i32 -899804909, label %for.body24
    i32 -1999871720, label %originalBB
    i32 2049645907, label %originalBBpart2
    i32 -587133392, label %if.then
    i32 -1902835943, label %if.end
    i32 281597413, label %for.inc36
    i32 -998711362, label %for.end38
    i32 1369316925, label %for.cond39
    i32 909970447, label %for.body41
    i32 1547261751, label %for.inc47
    i32 -1122581411, label %originalBB56
    i32 -1664334656, label %originalBBpart271
    i32 1449964623, label %for.end49
    i32 -1927505284, label %originalBB73
    i32 783285542, label %originalBBpart288
    i32 177401167, label %originalBBalteredBB
    i32 1583248566, label %originalBB56alteredBB
    i32 1563669744, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 684789234, i32 1048784483
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 208950713, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %5 = select i1 %cmp8, i32 -228771187, i32 -922548683
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %8 = load i32, i32* %num, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %words, i64 0, i64 %idxprom11
  %9 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %7, i8* %arrayidx14, align 1
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, -537125839
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -537125839
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc15 = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 208950713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* %num, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %words, i64 0, i64 %idxprom16
  %20 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %21 = load i32, i32* %num, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc20 = add nsw i32 %21, 1
  store i32 %23, i32* %num, align 4
  store i32 -1525798346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1402354884
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1402354884
  %inc21 = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 -1050314570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1669902142, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %num, align 4
  %cmp23 = icmp slt i32 %28, %29
  %30 = select i1 %cmp23, i32 -899804909, i32 -998711362
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -275819325
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -275819325
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1999871720, i32 177401167
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %words, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %aword, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #6
  %cmp30 = icmp eq i32 %call29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 340772094
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 340772094
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2049645907, i32 177401167
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %62 = select i1 %cmp30.reload, i32 -587133392, i32 -1902835943
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %63 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %words, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %bword, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #2
  store i32 281597413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 281597413, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc37 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -1669902142, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1369316925, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %num, align 4
  %69 = add i32 %68, -625933795
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -625933795
  %sub = sub nsw i32 %68, 1
  %cmp40 = icmp slt i32 %67, %71
  %72 = select i1 %cmp40, i32 909970447, i32 1449964623
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %73 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %words, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1547261751, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -693419014
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -693419014
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1122581411, i32 1583248566
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, -1021892303
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1021892303
  %inc48 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 660975818
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 660975818
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1664334656, i32 1583248566
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1369316925, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -2022460141
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2022460141
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1927505284, i32 1563669744
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %123 = load i32, i32* %num, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub50 = sub nsw i32 %123, 1
  %idxprom51 = sext i32 %125 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %words, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1891693363
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1891693363
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 783285542, i32 1563669744
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %153 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %words, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aword, i32 0, i32 0
  %call29alteredBB = call i32 @strcmp(i8* %arraydecay27alteredBB, i8* %arraydecay28alteredBB) #6
  %cmp30alteredBB = icmp eq i32 %call29alteredBB, 0
  store i32 -1999871720, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_ = sub i32 0, %154
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen = add i32 %156, 1
  %161 = sub i32 0, 1
  %162 = add i32 %154, %161
  %_57 = sub i32 %154, 1
  %gen58 = mul i32 %162, 1
  %163 = sub i32 0, 1
  %164 = add i32 %154, %163
  %_59 = sub i32 %154, 1
  %gen60 = mul i32 %164, 1
  %165 = sub i32 0, 1
  %166 = add i32 %154, %165
  %_61 = sub i32 %154, 1
  %gen62 = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %154, %167
  %_63 = sub i32 %154, 1
  %gen64 = mul i32 %168, 1
  %169 = sub i32 0, %154
  %170 = add i32 0, %169
  %_65 = sub i32 0, %154
  %171 = sub i32 %170, 576692025
  %172 = add i32 %171, 1
  %173 = add i32 %172, 576692025
  %gen66 = add i32 %170, 1
  %_67 = shl i32 %154, 1
  %174 = sub i32 0, -1914417458
  %175 = sub i32 %174, %154
  %176 = add i32 %175, -1914417458
  %_68 = sub i32 0, %154
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen69 = add i32 %176, 1
  %179 = sub i32 0, %154
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc48alteredBB = add nsw i32 %154, 1
  store i32 %182, i32* %j, align 4
  store i32 -1122581411, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %num, align 4
  %184 = add i32 0, -1994848738
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1994848738
  %_74 = sub i32 0, %183
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen75 = add i32 %186, 1
  %189 = sub i32 %183, -74026326
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -74026326
  %_76 = sub i32 %183, 1
  %gen77 = mul i32 %191, 1
  %192 = add i32 %183, -1395222864
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1395222864
  %_78 = sub i32 %183, 1
  %gen79 = mul i32 %194, 1
  %195 = sub i32 0, %183
  %196 = add i32 0, %195
  %_80 = sub i32 0, %183
  %197 = add i32 %196, -621559703
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -621559703
  %gen81 = add i32 %196, 1
  %_82 = shl i32 %183, 1
  %200 = sub i32 0, 1878702444
  %201 = sub i32 %200, %183
  %202 = add i32 %201, 1878702444
  %_83 = sub i32 0, %183
  %203 = sub i32 %202, -870605259
  %204 = add i32 %203, 1
  %205 = add i32 %204, -870605259
  %gen84 = add i32 %202, 1
  %206 = sub i32 0, %183
  %207 = add i32 0, %206
  %_85 = sub i32 0, %183
  %208 = add i32 %207, -1513556222
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1513556222
  %gen86 = add i32 %207, 1
  %211 = sub i32 %183, -472135588
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -472135588
  %sub50alteredBB = sub nsw i32 %183, 1
  %idxprom51alteredBB = sext i32 %213 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %words, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53alteredBB)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1927505284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB73, %for.end49, %originalBBpart271, %originalBB56, %for.inc47, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body24, %for.cond22, %for.end, %for.inc, %while.end, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2688.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1039174592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1039174592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 860615811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 860615811, label %first
    i32 -1154683488, label %originalBB
    i32 1356227208, label %originalBBpart2
    i32 -696684267, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1154683488, i32 -696684267
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -537468829
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -537468829
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
  %53 = select i1 %51, i32 1356227208, i32 -696684267
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1154683488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
