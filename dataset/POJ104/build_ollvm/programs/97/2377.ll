; ModuleID = 'source-C-CXX/97/2377.cpp'
source_filename = "source-C-CXX/97/2377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2377.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %cnt = alloca [1000 x i32], align 16
  %sum = alloca i32, align 4
  %w = alloca [1000 x [50 x i8]], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -58147790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -58147790, label %for.cond
    i32 -824790586, label %for.body
    i32 1518167819, label %for.inc
    i32 611456146, label %for.end
    i32 989193951, label %originalBB
    i32 -1878743908, label %originalBBpart2
    i32 537486641, label %for.cond5
    i32 -2040946229, label %originalBB49
    i32 1757017762, label %originalBBpart251
    i32 -1411306613, label %for.body7
    i32 2069839959, label %for.inc13
    i32 -2003046691, label %originalBB53
    i32 437804158, label %originalBBpart264
    i32 1699895972, label %for.end15
    i32 1903237644, label %for.cond16
    i32 -281507825, label %for.body18
    i32 -1781977110, label %if.then
    i32 526436134, label %if.else
    i32 656941704, label %originalBB66
    i32 1965578862, label %originalBBpart297
    i32 -1133732498, label %land.lhs.true
    i32 -1025633685, label %if.then42
    i32 259528102, label %originalBB99
    i32 684068604, label %originalBBpart2101
    i32 193145534, label %if.end
    i32 1533250544, label %if.end45
    i32 -762684737, label %for.inc46
    i32 563979639, label %originalBB103
    i32 -1474137264, label %originalBBpart2116
    i32 -1133523485, label %for.end48
    i32 -450928971, label %originalBB118
    i32 2113059719, label %originalBBpart2120
    i32 295736739, label %originalBBalteredBB
    i32 -1612164281, label %originalBB49alteredBB
    i32 -1323039433, label %originalBB53alteredBB
    i32 534078652, label %originalBB66alteredBB
    i32 -1433079028, label %originalBB99alteredBB
    i32 -327960350, label %originalBB103alteredBB
    i32 114192396, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -824790586, i32 611456146
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay2, i64 %idx.ext
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  store i32 1518167819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -2055767655
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -2055767655
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -58147790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -825415614
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -825415614
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 989193951, i32 295736739
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1878743908, i32 295736739
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 537486641, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2040946229, i32 -1612164281
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %63, %64
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1262411030
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1262411030
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1757017762, i32 -1612164281
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 -1411306613, i32 1699895972
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i32 0, i32 0
  %81 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %81 to i64
  %add.ptr10 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay8, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv = trunc i64 %call12 to i32
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  store i32 2069839959, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1116776604
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1116776604
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2003046691, i32 -1323039433
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc14 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 437804158, i32 -1323039433
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 537486641, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1903237644, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %117, %118
  %119 = select i1 %cmp17, i32 -281507825, i32 -1133523485
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %123 = sub i32 0, %120
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %120, %122
  store i32 %126, i32* %sum, align 4
  %127 = load i32, i32* %sum, align 4
  %cmp21 = icmp sgt i32 %127, 80
  %128 = select i1 %cmp21, i32 -1781977110, i32 526436134
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %132 = add i32 %131, -1039882925
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1039882925
  %add30 = add nsw i32 %131, 1
  store i32 %134, i32* %sum, align 4
  store i32 1533250544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -462484886
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -462484886
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 656941704, i32 534078652
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %163 = load i32, i32* %sum, align 4
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1891045838
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1891045838
  %add35 = add nsw i32 %164, 1
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom36
  %168 = load i32, i32* %arrayidx37, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %163, %169
  %add38 = add nsw i32 %163, %168
  %171 = add i32 %170, -126931448
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -126931448
  %add39 = add nsw i32 %170, 1
  %cmp40 = icmp sle i32 %173, 80
  store i1 %cmp40, i1* %cmp40.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -2049619717
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2049619717
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1965578862, i32 534078652
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %189 = select i1 %cmp40.reload, i32 -1133732498, i32 193145534
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %cmp41 = icmp ne i32 %190, %193
  %194 = select i1 %cmp41, i32 -1025633685, i32 193145534
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1393603847
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1393603847
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 259528102, i32 -1433079028
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1991174068
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1991174068
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 684068604, i32 -1433079028
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 193145534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* %sum, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add44 = add nsw i32 %249, 1
  store i32 %251, i32* %sum, align 4
  store i32 1533250544, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -762684737, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -610889953
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -610889953
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 563979639, i32 -327960350
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -908337640
  %269 = add i32 %268, 1
  %270 = add i32 %269, -908337640
  %inc47 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 969532809
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 969532809
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1474137264, i32 -327960350
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1903237644, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 -450928971, i32 114192396
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1203997408
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1203997408
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2113059719, i32 114192396
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 989193951, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %327, %328
  store i32 -2040946229, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %_ = shl i32 %329, 1
  %330 = sub i32 0, 106057124
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 106057124
  %_54 = sub i32 0, %329
  %333 = add i32 %332, 354642308
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 354642308
  %gen = add i32 %332, 1
  %336 = sub i32 0, %329
  %337 = add i32 0, %336
  %_55 = sub i32 0, %329
  %338 = add i32 %337, -401500076
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -401500076
  %gen56 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = add i32 %329, %341
  %_57 = sub i32 %329, 1
  %gen58 = mul i32 %342, 1
  %343 = sub i32 0, -1679703584
  %344 = sub i32 %343, %329
  %345 = add i32 %344, -1679703584
  %_59 = sub i32 0, %329
  %346 = add i32 %345, 1419747168
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1419747168
  %gen60 = add i32 %345, 1
  %349 = add i32 %329, -221060882
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -221060882
  %_61 = sub i32 %329, 1
  %gen62 = mul i32 %351, 1
  %352 = add i32 %329, -2121791502
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -2121791502
  %inc14alteredBB = add nsw i32 %329, 1
  store i32 %354, i32* %i, align 4
  store i32 -2003046691, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %355 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %w, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33alteredBB)
  %356 = load i32, i32* %sum, align 4
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_67 = sub i32 0, %357
  %360 = add i32 %359, 2065091751
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 2065091751
  %gen68 = add i32 %359, 1
  %363 = add i32 0, 833356207
  %364 = sub i32 %363, %357
  %365 = sub i32 %364, 833356207
  %_69 = sub i32 0, %357
  %366 = add i32 %365, 1285636279
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1285636279
  %gen70 = add i32 %365, 1
  %369 = add i32 0, 2054791227
  %370 = sub i32 %369, %357
  %371 = sub i32 %370, 2054791227
  %_71 = sub i32 0, %357
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen72 = add i32 %371, 1
  %376 = sub i32 0, 1
  %377 = add i32 %357, %376
  %_73 = sub i32 %357, 1
  %gen74 = mul i32 %377, 1
  %_75 = shl i32 %357, 1
  %_76 = shl i32 %357, 1
  %378 = add i32 0, 364770367
  %379 = sub i32 %378, %357
  %380 = sub i32 %379, 364770367
  %_77 = sub i32 0, %357
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen78 = add i32 %380, 1
  %383 = add i32 %357, 299805861
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 299805861
  %add35alteredBB = add nsw i32 %357, 1
  %idxprom36alteredBB = sext i32 %385 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %cnt, i64 0, i64 %idxprom36alteredBB
  %386 = load i32, i32* %arrayidx37alteredBB, align 4
  %_79 = shl i32 %356, %386
  %387 = sub i32 %356, 1693231134
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1693231134
  %_80 = sub i32 %356, %386
  %gen81 = mul i32 %389, %386
  %_82 = shl i32 %356, %386
  %_83 = shl i32 %356, %386
  %_84 = shl i32 %356, %386
  %390 = add i32 0, -11600133
  %391 = sub i32 %390, %356
  %392 = sub i32 %391, -11600133
  %_85 = sub i32 0, %356
  %393 = sub i32 0, %392
  %394 = sub i32 0, %386
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen86 = add i32 %392, %386
  %397 = sub i32 %356, -1354494463
  %398 = add i32 %397, %386
  %399 = add i32 %398, -1354494463
  %add38alteredBB = add nsw i32 %356, %386
  %_87 = shl i32 %399, 1
  %400 = add i32 0, 1710545071
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1710545071
  %_88 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen89 = add i32 %402, 1
  %407 = sub i32 0, 280825393
  %408 = sub i32 %407, %399
  %409 = add i32 %408, 280825393
  %_90 = sub i32 0, %399
  %410 = sub i32 %409, -515661406
  %411 = add i32 %410, 1
  %412 = add i32 %411, -515661406
  %gen91 = add i32 %409, 1
  %413 = sub i32 0, %399
  %414 = add i32 0, %413
  %_92 = sub i32 0, %399
  %415 = sub i32 %414, -1901693287
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1901693287
  %gen93 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %399, %418
  %_94 = sub i32 %399, 1
  %gen95 = mul i32 %419, 1
  %420 = sub i32 %399, 1166449782
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1166449782
  %add39alteredBB = add nsw i32 %399, 1
  %cmp40alteredBB = icmp sle i32 %422, 80
  store i32 656941704, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 259528102, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -805720689
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -805720689
  %_104 = sub i32 %423, 1
  %gen105 = mul i32 %426, 1
  %427 = add i32 0, 1541696506
  %428 = sub i32 %427, %423
  %429 = sub i32 %428, 1541696506
  %_106 = sub i32 0, %423
  %430 = sub i32 %429, 1915637386
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1915637386
  %gen107 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %423, %433
  %_108 = sub i32 %423, 1
  %gen109 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %423, %435
  %_110 = sub i32 %423, 1
  %gen111 = mul i32 %436, 1
  %437 = sub i32 0, %423
  %438 = add i32 0, %437
  %_112 = sub i32 0, %423
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen113 = add i32 %438, 1
  %_114 = shl i32 %423, 1
  %443 = sub i32 0, %423
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc47alteredBB = add nsw i32 %423, 1
  store i32 %446, i32* %i, align 4
  store i32 563979639, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -450928971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB118, %for.end48, %originalBBpart2116, %originalBB103, %for.inc46, %if.end45, %if.end, %originalBBpart2101, %originalBB99, %if.then42, %land.lhs.true, %originalBBpart297, %originalBB66, %if.else, %if.then, %for.body18, %for.cond16, %for.end15, %originalBBpart264, %originalBB53, %for.inc13, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2377.cpp() #0 section ".text.startup" {
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
