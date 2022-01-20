; ModuleID = 'source-C-CXX/57/441.cpp'
source_filename = "source-C-CXX/57/441.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [102 x i8], align 16
  %len = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j4 = alloca i32, align 4
  %k5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %switchVar = alloca i32
  store i32 21075282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 21075282, label %while.cond
    i32 634986768, label %while.body
    i32 -1038700293, label %if.then
    i32 311262934, label %originalBB
    i32 -663540415, label %originalBBpart2
    i32 856113412, label %lor.lhs.false
    i32 -1140524155, label %originalBB85
    i32 -198088860, label %originalBBpart287
    i32 -944492561, label %lor.lhs.false16
    i32 -559117297, label %land.lhs.true
    i32 -622403004, label %originalBB89
    i32 1256414454, label %originalBBpart291
    i32 1638702976, label %if.then23
    i32 -83263570, label %if.end
    i32 -1213544233, label %if.end26
    i32 -75081312, label %lor.lhs.false30
    i32 -1375235280, label %land.lhs.true34
    i32 674824634, label %lor.lhs.false38
    i32 -1970158661, label %originalBB93
    i32 522515854, label %originalBBpart295
    i32 -1780665337, label %land.lhs.true42
    i32 870602156, label %if.then46
    i32 -1675329638, label %for.cond
    i32 1736700176, label %for.body
    i32 1060385650, label %lor.lhs.false51
    i32 -421630783, label %land.lhs.true56
    i32 592001646, label %lor.lhs.false61
    i32 1700233878, label %if.then66
    i32 -474002975, label %if.then71
    i32 -1143217936, label %if.end72
    i32 -1974265244, label %if.end73
    i32 1733842417, label %for.inc
    i32 1817551586, label %for.end
    i32 1077790131, label %if.then75
    i32 -1664308945, label %if.end78
    i32 523234458, label %if.then80
    i32 1798586323, label %if.end83
    i32 1980001656, label %if.end84
    i32 1626265000, label %while.end
    i32 1955458947, label %originalBBalteredBB
    i32 -1829854455, label %originalBB85alteredBB
    i32 746811919, label %originalBB89alteredBB
    i32 -768345473, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 634986768, i32 1626265000
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, -1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %dec = add nsw i32 %2, -1
  store i32 %6, i32* %n, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102)
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %7 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp ne i32 %conv8, 95
  %8 = select i1 %cmp9, i32 -1038700293, i32 -1213544233
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -1945882335
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1945882335
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 311262934, i32 1955458947
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %36 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp slt i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -257097607
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -257097607
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -663540415, i32 1955458947
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %64 = select i1 %cmp12.reload, i32 1638702976, i32 856113412
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1140524155, i32 -1829854455
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %91 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp sgt i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -198088860, i32 -1829854455
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 1638702976, i32 -944492561
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %119 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %119 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  %120 = select i1 %cmp19, i32 -559117297, i32 -83263570
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, -429623373
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -429623373
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -622403004, i32 746811919
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %148 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %148 to i32
  %cmp22 = icmp slt i32 %conv21, 97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -599401972
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -599401972
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 1256414454, i32 746811919
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %176 = select i1 %cmp22.reload, i32 1638702976, i32 -83263570
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -83263570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1213544233, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %177 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %177 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %178 = select i1 %cmp29, i32 870602156, i32 -75081312
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %179 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %179 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %180 = select i1 %cmp33, i32 -1375235280, i32 674824634
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %181 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %181 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %182 = select i1 %cmp37, i32 870602156, i32 674824634
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -794941232
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -794941232
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1970158661, i32 -768345473
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %210 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %210 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  store i1 %cmp41, i1* %cmp41.reg2mem
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, -571075182
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -571075182
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 522515854, i32 -768345473
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %226 = select i1 %cmp41.reload, i32 -1780665337, i32 1980001656
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %227 = load i8, i8* %arrayidx43, align 16
  %conv44 = sext i8 %227 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %228 = select i1 %cmp45, i32 870602156, i32 1980001656
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1675329638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %229 = load i32, i32* %i3, align 4
  %230 = load i32, i32* %len, align 4
  %cmp47 = icmp slt i32 %229, %230
  %231 = select i1 %cmp47, i32 1736700176, i32 1817551586
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i3, align 4
  %idxprom = sext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom
  %233 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %233 to i32
  %cmp50 = icmp slt i32 %conv49, 48
  %234 = select i1 %cmp50, i32 1700233878, i32 1060385650
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i3, align 4
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom52
  %236 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %236 to i32
  %cmp55 = icmp sgt i32 %conv54, 90
  %237 = select i1 %cmp55, i32 -421630783, i32 592001646
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i3, align 4
  %idxprom57 = sext i32 %238 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom57
  %239 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %239 to i32
  %cmp60 = icmp slt i32 %conv59, 97
  %240 = select i1 %cmp60, i32 1700233878, i32 592001646
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i3, align 4
  %idxprom62 = sext i32 %241 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom62
  %242 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %242 to i32
  %cmp65 = icmp sgt i32 %conv64, 122
  %243 = select i1 %cmp65, i32 1700233878, i32 -1974265244
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i3, align 4
  %idxprom67 = sext i32 %244 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom67
  %245 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %245 to i32
  %cmp70 = icmp ne i32 %conv69, 95
  %246 = select i1 %cmp70, i32 -474002975, i32 -1143217936
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1817551586, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1974265244, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1733842417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i3, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc = add nsw i32 %247, 1
  store i32 %251, i32* %i3, align 4
  store i32 -1675329638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i3, align 4
  %253 = load i32, i32* %len, align 4
  %cmp74 = icmp ne i32 %252, %253
  %254 = select i1 %cmp74, i32 1077790131, i32 -1664308945
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1664308945, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i3, align 4
  %256 = load i32, i32* %len, align 4
  %cmp79 = icmp eq i32 %255, %256
  %257 = select i1 %cmp79, i32 523234458, i32 1798586323
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1798586323, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1980001656, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 21075282, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %258 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %258 to i32
  %cmp12alteredBB = icmp slt i32 %conv11alteredBB, 65
  store i32 311262934, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %259 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %259 to i32
  %cmp15alteredBB = icmp sgt i32 %conv14alteredBB, 122
  store i32 -1140524155, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %260 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %260 to i32
  %cmp22alteredBB = icmp slt i32 %conv21alteredBB, 97
  store i32 -622403004, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %261 = load i8, i8* %arrayidx39alteredBB, align 16
  %conv40alteredBB = sext i8 %261 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 97
  store i32 -1970158661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %if.then80, %if.end78, %if.then75, %for.end, %for.inc, %if.end73, %if.end72, %if.then71, %if.then66, %lor.lhs.false61, %land.lhs.true56, %lor.lhs.false51, %for.body, %for.cond, %if.then46, %land.lhs.true42, %originalBBpart295, %originalBB93, %lor.lhs.false38, %land.lhs.true34, %lor.lhs.false30, %if.end26, %if.end, %if.then23, %originalBBpart291, %originalBB89, %land.lhs.true, %lor.lhs.false16, %originalBBpart287, %originalBB85, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #0 section ".text.startup" {
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
