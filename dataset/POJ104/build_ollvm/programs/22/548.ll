; ModuleID = 'source-C-CXX/22/548.cpp'
source_filename = "source-C-CXX/22/548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_548.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [105 x i8], align 16
  %len = alloca i32, align 4
  %word = alloca [105 x i32], align 16
  %w = alloca i32, align 4
  %dcgs = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  %j34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 420, i32 16, i1 false)
  store i32 1, i32* %w, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %1 = add i64 %call2, -1825985073540403178
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -1825985073540403178
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1679082880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1679082880, label %for.cond
    i32 -1396957016, label %for.body
    i32 -2013150717, label %originalBB
    i32 -1554206842, label %originalBBpart2
    i32 -889340367, label %if.then
    i32 -1704205436, label %if.else
    i32 -419921233, label %originalBB46
    i32 -344492822, label %originalBBpart252
    i32 -133676493, label %if.end
    i32 -1037391337, label %originalBB54
    i32 1051115477, label %originalBBpart256
    i32 -1908345263, label %for.inc
    i32 -871025980, label %for.end
    i32 -1381919102, label %for.cond11
    i32 1122754945, label %for.body13
    i32 -2086230489, label %for.cond18
    i32 -1004523393, label %for.body20
    i32 -415946996, label %for.inc24
    i32 2096996982, label %for.end26
    i32 -1077338736, label %for.inc32
    i32 1889811926, label %for.end33
    i32 854676729, label %for.cond35
    i32 677424437, label %for.body39
    i32 193870778, label %for.inc43
    i32 58082561, label %for.end45
    i32 1054579678, label %originalBBalteredBB
    i32 1389359449, label %originalBB46alteredBB
    i32 -1369643842, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -1396957016, i32 -871025980
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2013150717, i32 1054579678
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 359803155
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 359803155
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1554206842, i32 1054579678
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -889340367, i32 -1704205436
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %w, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %word, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 1
  %55 = load i32, i32* %w, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %word, i64 0, i64 %idxprom7
  store i32 %54, i32* %arrayidx8, align 4
  store i32 -133676493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1726598398
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1726598398
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -419921233, i32 1389359449
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %83 = load i32, i32* %w, align 4
  %84 = add i32 %83, 1006750173
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1006750173
  %add9 = add nsw i32 %83, 1
  store i32 %86, i32* %w, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -344492822, i32 1389359449
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -133676493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1037391337, i32 -1369643842
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* %w, align 4
  store i32 %127, i32* %dcgs, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -442075877
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -442075877
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1051115477, i32 -1369643842
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1908345263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 938745077
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 938745077
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 1679082880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %len, align 4
  store i32 %147, i32* %p, align 4
  %148 = load i32, i32* %dcgs, align 4
  store i32 %148, i32* %i10, align 4
  store i32 -1381919102, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i10, align 4
  %cmp12 = icmp sge i32 %149, 2
  %150 = select i1 %cmp12, i32 1122754945, i32 1889811926
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %151 = load i32, i32* %p, align 4
  %152 = load i32, i32* %i10, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %word, i64 0, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  %154 = add i32 %151, 1803927046
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1803927046
  %sub16 = sub nsw i32 %151, %153
  %157 = add i32 %156, -568178002
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -568178002
  %add17 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 -2086230489, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %p, align 4
  %cmp19 = icmp sle i32 %160, %161
  %162 = select i1 %cmp19, i32 -1004523393, i32 2096996982
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i64 0, i64 %idxprom21
  %164 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  store i32 -415946996, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -1429014107
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1429014107
  %inc25 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 -2086230489, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %p, align 4
  %170 = load i32, i32* %i10, align 4
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %word, i64 0, i64 %idxprom27
  %171 = load i32, i32* %arrayidx28, align 4
  %172 = sub i32 %169, -1632803163
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1632803163
  %sub29 = sub nsw i32 %169, %171
  %175 = sub i32 %174, 1978262310
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1978262310
  %sub30 = sub nsw i32 %174, 1
  store i32 %177, i32* %p, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1077338736, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i10, align 4
  %179 = add i32 %178, -1001397601
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -1001397601
  %dec = add nsw i32 %178, -1
  store i32 %181, i32* %i10, align 4
  store i32 -1381919102, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j34, align 4
  store i32 854676729, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j34, align 4
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %word, i64 0, i64 1
  %183 = load i32, i32* %arrayidx36, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub37 = sub nsw i32 %183, 1
  %cmp38 = icmp sle i32 %182, %185
  %186 = select i1 %cmp38, i32 677424437, i32 58082561
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j34, align 4
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i64 0, i64 %idxprom40
  %188 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  store i32 193870778, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j34, align 4
  %190 = add i32 %189, 1967143263
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1967143263
  %inc44 = add nsw i32 %189, 1
  store i32 %192, i32* %j34, align 4
  store i32 854676729, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %194 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %194 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -2013150717, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %w, align 4
  %196 = add i32 0, 2119885165
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 2119885165
  %_ = sub i32 0, %195
  %199 = add i32 %198, 1651501316
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1651501316
  %gen = add i32 %198, 1
  %202 = sub i32 0, 1
  %203 = add i32 %195, %202
  %_47 = sub i32 %195, 1
  %gen48 = mul i32 %203, 1
  %204 = sub i32 0, 1964217199
  %205 = sub i32 %204, %195
  %206 = add i32 %205, 1964217199
  %_49 = sub i32 0, %195
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen50 = add i32 %206, 1
  %209 = sub i32 %195, 1921500435
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1921500435
  %add9alteredBB = add nsw i32 %195, 1
  store i32 %211, i32* %w, align 4
  store i32 -419921233, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %w, align 4
  store i32 %212, i32* %dcgs, align 4
  store i32 -1037391337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %for.cond35, %for.end33, %for.inc32, %for.end26, %for.inc24, %for.body20, %for.cond18, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB46, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_548.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -369041015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -369041015, label %first
    i32 -1935987504, label %originalBB
    i32 -17033377, label %originalBBpart2
    i32 310544417, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1935987504, i32 310544417
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 436203324
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 436203324
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -17033377, i32 310544417
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1935987504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
