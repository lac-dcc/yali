; ModuleID = 'source-C-CXX/36/1607.cpp'
source_filename = "source-C-CXX/36/1607.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1607.cpp, i8* null }]
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
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %record = alloca [26 x i32], align 16
  %s = alloca [100001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %record to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [100001 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100001, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -939847023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -939847023, label %for.cond
    i32 973445173, label %for.body
    i32 253540782, label %for.cond2
    i32 1777601903, label %for.body6
    i32 1359318258, label %for.inc
    i32 -131495212, label %for.end
    i32 362847905, label %for.cond11
    i32 -749029719, label %for.body16
    i32 -672540728, label %if.then
    i32 -1514803306, label %if.end
    i32 -1048573625, label %for.inc28
    i32 444269657, label %for.end30
    i32 -2007374350, label %if.then32
    i32 -1424689282, label %if.end35
    i32 1361756087, label %originalBB
    i32 -1965820027, label %originalBBpart2
    i32 -503012075, label %for.cond36
    i32 -328386850, label %for.body41
    i32 924170348, label %originalBB58
    i32 -1067583611, label %originalBBpart260
    i32 -419550599, label %for.inc44
    i32 -1519956626, label %originalBB62
    i32 -1898181946, label %originalBBpart268
    i32 868511974, label %for.end46
    i32 689957115, label %for.cond47
    i32 1922107086, label %for.body49
    i32 1927525402, label %for.inc52
    i32 1849034457, label %for.end54
    i32 619425141, label %for.inc55
    i32 -751442302, label %originalBB70
    i32 1627213180, label %originalBBpart281
    i32 -537938310, label %for.end57
    i32 1780146856, label %originalBB83
    i32 1209458115, label %originalBBpart285
    i32 864947114, label %originalBBalteredBB
    i32 -1535660198, label %originalBB58alteredBB
    i32 284770451, label %originalBB62alteredBB
    i32 1223992330, label %originalBB70alteredBB
    i32 287632667, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 973445173, i32 -537938310
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 253540782, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %conv = sext i32 %5 to i64
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp5 = icmp ult i64 %conv, %call4
  %6 = select i1 %cmp5, i32 1777601903, i32 -131495212
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %8 to i32
  %9 = sub i32 0, 97
  %10 = add i32 %conv7, %9
  %sub = sub nsw i32 %conv7, 97
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %record, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %12 = sub i32 %11, 93636691
  %13 = add i32 %12, 1
  %14 = add i32 %13, 93636691
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %arrayidx9, align 4
  store i32 1359318258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc10 = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 253540782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 362847905, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %conv12 = sext i32 %20 to i64
  %arraydecay13 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %cmp15 = icmp ult i64 %conv12, %call14
  %21 = select i1 %cmp15, i32 -749029719, i32 444269657
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %23 to i32
  %24 = sub i32 0, 97
  %25 = add i32 %conv19, %24
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %record, i64 0, i64 %idxprom21
  %26 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %26, 1
  %27 = select i1 %cmp23, i32 -672540728, i32 -1514803306
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %29)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %k, align 4
  store i32 444269657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1048573625, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc29 = add nsw i32 %30, 1
  store i32 %32, i32* %j, align 4
  store i32 362847905, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %33, 0
  %34 = select i1 %cmp31, i32 -2007374350, i32 -1424689282
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1424689282, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1912219923
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1912219923
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1361756087, i32 864947114
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -953979280
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -953979280
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1965820027, i32 864947114
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -503012075, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %conv37 = sext i32 %77 to i64
  %arraydecay38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #6
  %cmp40 = icmp ult i64 %conv37, %call39
  %78 = select i1 %cmp40, i32 -328386850, i32 868511974
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1202207642
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1202207642
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 924170348, i32 -1535660198
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %106 to i64
  %arrayidx43 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1067583611, i32 -1535660198
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -419550599, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 809002377
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 809002377
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1519956626, i32 284770451
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc45 = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1898181946, i32 284770451
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -503012075, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 689957115, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %179, 26
  %180 = select i1 %cmp48, i32 1922107086, i32 1849034457
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %181 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %record, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 1927525402, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, 1383822706
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1383822706
  %inc53 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 689957115, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 619425141, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -751442302, i32 1223992330
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc56 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1627213180, i32 1223992330
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -939847023, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1209154359
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1209154359
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1780146856, i32 287632667
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
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
  %271 = select i1 %269, i32 1209458115, i32 287632667
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1361756087, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %272 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  store i32 924170348, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 0, 1010522975
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1010522975
  %_ = sub i32 0, %273
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen = add i32 %276, 1
  %281 = sub i32 %273, 1044478304
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1044478304
  %_63 = sub i32 %273, 1
  %gen64 = mul i32 %283, 1
  %284 = sub i32 0, %273
  %285 = add i32 0, %284
  %_65 = sub i32 0, %273
  %286 = add i32 %285, -1704239038
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1704239038
  %gen66 = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %273, %289
  %inc45alteredBB = add nsw i32 %273, 1
  store i32 %290, i32* %j, align 4
  store i32 -1519956626, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 451810302
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 451810302
  %_71 = sub i32 %291, 1
  %gen72 = mul i32 %294, 1
  %_73 = shl i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %291, %295
  %_74 = sub i32 %291, 1
  %gen75 = mul i32 %296, 1
  %297 = sub i32 0, %291
  %298 = add i32 0, %297
  %_76 = sub i32 0, %291
  %299 = add i32 %298, -1125499860
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1125499860
  %gen77 = add i32 %298, 1
  %302 = add i32 %291, 2128294500
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2128294500
  %_78 = sub i32 %291, 1
  %gen79 = mul i32 %304, 1
  %305 = sub i32 0, %291
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc56alteredBB = add nsw i32 %291, 1
  store i32 %308, i32* %i, align 4
  store i32 -751442302, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1780146856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB83, %for.end57, %originalBBpart281, %originalBB70, %for.inc55, %for.end54, %for.inc52, %for.body49, %for.cond47, %for.end46, %originalBBpart268, %originalBB62, %for.inc44, %originalBBpart260, %originalBB58, %for.body41, %for.cond36, %originalBBpart2, %originalBB, %if.end35, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %for.body16, %for.cond11, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1607.cpp() #0 section ".text.startup" {
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
