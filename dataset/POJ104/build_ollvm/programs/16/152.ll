; ModuleID = 'source-C-CXX/16/152.cpp'
source_filename = "source-C-CXX/16/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %s = alloca [101 x i32], align 16
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -299460628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -299460628, label %while.cond
    i32 -235689658, label %while.body
    i32 220836963, label %originalBB
    i32 668888954, label %originalBBpart2
    i32 75844942, label %for.cond
    i32 -532800626, label %originalBB68
    i32 -992502021, label %originalBBpart270
    i32 -1883707900, label %for.body
    i32 -69345617, label %for.inc
    i32 -928503071, label %for.end
    i32 1581381835, label %for.cond5
    i32 1850259078, label %originalBB72
    i32 968089485, label %originalBBpart274
    i32 -389966088, label %for.body7
    i32 -55811144, label %if.then
    i32 93614969, label %if.end
    i32 1142118381, label %originalBB76
    i32 1137330424, label %originalBBpart278
    i32 1763977383, label %land.lhs.true
    i32 992420652, label %originalBB80
    i32 1979448446, label %originalBBpart282
    i32 -1448180356, label %if.then20
    i32 747119843, label %originalBB84
    i32 -2027995257, label %originalBBpart288
    i32 1475309115, label %if.end27
    i32 -1579476188, label %land.lhs.true32
    i32 62212397, label %if.then37
    i32 979704086, label %if.end40
    i32 -1932365216, label %land.lhs.true45
    i32 346319327, label %originalBB90
    i32 221594234, label %originalBBpart292
    i32 1090628791, label %if.then47
    i32 1639239264, label %if.end50
    i32 2090831523, label %for.inc51
    i32 -2132141813, label %originalBB94
    i32 -649883599, label %originalBBpart297
    i32 -2041129534, label %for.end53
    i32 -437405212, label %originalBB99
    i32 -255064932, label %originalBBpart2114
    i32 1020814181, label %for.cond54
    i32 -1534949233, label %for.body56
    i32 -689759580, label %for.inc61
    i32 801354336, label %for.end63
    i32 1227993253, label %while.end
    i32 -1138826152, label %originalBBalteredBB
    i32 -239180652, label %originalBB68alteredBB
    i32 411670669, label %originalBB72alteredBB
    i32 2000898075, label %originalBB76alteredBB
    i32 -1363251052, label %originalBB80alteredBB
    i32 1177739771, label %originalBB84alteredBB
    i32 1211732752, label %originalBB90alteredBB
    i32 -1975712783, label %originalBB94alteredBB
    i32 -372513705, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -235689658, i32 1227993253
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1248551597
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1248551597
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
  %31 = select i1 %29, i32 220836963, i32 -1138826152
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 645501960
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 645501960
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 668888954, i32 -1138826152
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 75844942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1409183760
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1409183760
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -532800626, i32 -239180652
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %74 = load i32, i32* %len, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %75 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 98864896
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 98864896
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -992502021, i32 -239180652
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -1883707900, i32 -928503071
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -69345617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %len, align 4
  %93 = sub i32 %92, 1904614443
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1904614443
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %len, align 4
  store i32 75844942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1581381835, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1850259078, i32 411670669
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %110, %111
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1247326102
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1247326102
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 968089485, i32 411670669
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 -389966088, i32 -2041129534
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom8
  %129 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %129 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %130 = select i1 %cmp11, i32 -55811144, i32 93614969
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc12 = add nsw i32 %132, 1
  store i32 %136, i32* %k, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom13
  store i32 %131, i32* %arrayidx14, align 4
  store i32 93614969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -56423570
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -56423570
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1142118381, i32 2000898075
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %165 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %165 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  store i1 %cmp18, i1* %cmp18.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1137330424, i32 2000898075
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %180 = select i1 %cmp18.reload, i32 1763977383, i32 1475309115
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1721445057
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1721445057
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 992420652, i32 -1363251052
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %cmp19 = icmp sgt i32 %196, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1498611658
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1498611658
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1979448446, i32 -1363251052
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %212 = select i1 %cmp19.reload, i32 -1448180356, i32 1475309115
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1372587469
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1372587469
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 747119843, i32 1177739771
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %dec = add nsw i32 %228, -1
  store i32 %230, i32* %k, align 4
  %idxprom21 = sext i32 %230 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom21
  %231 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %232 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2027995257, i32 1177739771
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1475309115, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %259 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %260 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %260 to i32
  %cmp31 = icmp ne i32 %conv30, 40
  %261 = select i1 %cmp31, i32 -1579476188, i32 979704086
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %263 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %263 to i32
  %cmp36 = icmp ne i32 %conv35, 41
  %264 = select i1 %cmp36, i32 62212397, i32 979704086
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %265 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  store i32 979704086, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  %267 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %267 to i32
  %cmp44 = icmp eq i32 %conv43, 41
  %268 = select i1 %cmp44, i32 -1932365216, i32 1639239264
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -188087170
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -188087170
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 346319327, i32 1211732752
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %cmp46 = icmp eq i32 %284, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -820260203
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -820260203
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 221594234, i32 1211732752
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %312 = select i1 %cmp46.reload, i32 1090628791, i32 1639239264
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %313 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  store i8 63, i8* %arrayidx49, align 1
  store i32 1639239264, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2090831523, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2132141813, i32 -1975712783
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 672020839
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 672020839
  %inc52 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -694985256
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -694985256
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -649883599, i32 -1975712783
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1581381835, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1156518771
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1156518771
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -437405212, i32 -372513705
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = add i32 %386, -1680393718
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1680393718
  %sub = sub nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -557218353
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -557218353
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -255064932, i32 -372513705
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1020814181, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp55 = icmp sge i32 %405, 0
  %406 = select i1 %cmp55, i32 -1534949233, i32 801354336
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %407 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom57
  %408 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %408 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  store i8 36, i8* %arrayidx60, align 1
  store i32 -689759580, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -1121351042
  %411 = add i32 %410, -1
  %412 = add i32 %411, -1121351042
  %dec62 = add nsw i32 %409, -1
  store i32 %412, i32* %i, align 4
  store i32 1020814181, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay67, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 -299460628, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 220836963, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %len, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %414 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %414 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -532800626, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %len, align 4
  %cmp6alteredBB = icmp slt i32 %415, %416
  store i32 1850259078, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %417 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %418 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %418 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 41
  store i32 1142118381, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp sgt i32 %419, 0
  store i32 992420652, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %_ = shl i32 %420, -1
  %_85 = shl i32 %420, -1
  %421 = add i32 %420, -1572104173
  %422 = sub i32 %421, -1
  %423 = sub i32 %422, -1572104173
  %_86 = sub i32 %420, -1
  %gen = mul i32 %423, -1
  %424 = sub i32 0, %420
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %decalteredBB = add nsw i32 %420, -1
  store i32 %427, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %427 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %428 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %428 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  %429 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %429 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  store i32 747119843, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp eq i32 %430, 0
  store i32 346319327, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_95 = shl i32 %431, 1
  %432 = sub i32 %431, -2139712578
  %433 = add i32 %432, 1
  %434 = add i32 %433, -2139712578
  %inc52alteredBB = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 -2132141813, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_100 = sub i32 %435, 1
  %gen101 = mul i32 %437, 1
  %438 = sub i32 %435, 1954817364
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1954817364
  %_102 = sub i32 %435, 1
  %gen103 = mul i32 %440, 1
  %_104 = shl i32 %435, 1
  %441 = sub i32 0, 955382938
  %442 = sub i32 %441, %435
  %443 = add i32 %442, 955382938
  %_105 = sub i32 0, %435
  %444 = sub i32 %443, -995744193
  %445 = add i32 %444, 1
  %446 = add i32 %445, -995744193
  %gen106 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = add i32 %435, %447
  %_107 = sub i32 %435, 1
  %gen108 = mul i32 %448, 1
  %449 = sub i32 0, -601153068
  %450 = sub i32 %449, %435
  %451 = add i32 %450, -601153068
  %_109 = sub i32 0, %435
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen110 = add i32 %451, 1
  %454 = sub i32 0, %435
  %455 = add i32 0, %454
  %_111 = sub i32 0, %435
  %456 = add i32 %455, 74280410
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 74280410
  %gen112 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = add i32 %435, %459
  %subalteredBB = sub nsw i32 %435, 1
  store i32 %460, i32* %i, align 4
  store i32 -437405212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %for.body56, %for.cond54, %originalBBpart2114, %originalBB99, %for.end53, %originalBBpart297, %originalBB94, %for.inc51, %if.end50, %if.then47, %originalBBpart292, %originalBB90, %land.lhs.true45, %if.end40, %if.then37, %land.lhs.true32, %if.end27, %originalBBpart288, %originalBB84, %if.then20, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body7, %originalBBpart274, %originalBB72, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
