; ModuleID = 'source-C-CXX/19/845.cpp'
source_filename = "source-C-CXX/19/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [13 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 13, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 -1413893564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1413893564, label %while.cond
    i32 1583827640, label %while.body
    i32 1935124262, label %originalBB
    i32 1282070905, label %originalBBpart2
    i32 1416078851, label %for.cond
    i32 -431108332, label %for.body
    i32 -1937373198, label %originalBB57
    i32 -370441070, label %originalBBpart267
    i32 1249245751, label %if.then
    i32 331349827, label %if.end
    i32 1820737138, label %for.inc
    i32 446492673, label %for.end
    i32 1455324485, label %originalBB69
    i32 1227198035, label %originalBBpart271
    i32 -1778838542, label %for.cond10
    i32 -630536648, label %for.body12
    i32 -1484511605, label %if.then18
    i32 -722001104, label %if.end19
    i32 -1502287327, label %for.inc20
    i32 -474611945, label %for.end22
    i32 1184211934, label %for.cond23
    i32 -1914219142, label %for.body25
    i32 -1845355308, label %for.inc31
    i32 1998422654, label %for.end32
    i32 -687387808, label %for.cond34
    i32 -1215044934, label %originalBB73
    i32 1893051950, label %originalBBpart276
    i32 -1830849821, label %for.body37
    i32 1371305897, label %for.inc43
    i32 -1665955075, label %for.end45
    i32 1284488412, label %for.cond49
    i32 -344246332, label %for.body51
    i32 -1251695382, label %for.inc54
    i32 612720362, label %originalBB78
    i32 453953734, label %originalBBpart290
    i32 166892823, label %for.end56
    i32 503942821, label %originalBB92
    i32 1082376612, label %originalBBpart294
    i32 -1456159356, label %while.end
    i32 1431868192, label %originalBBalteredBB
    i32 -1272496491, label %originalBB57alteredBB
    i32 -1493430665, label %originalBB69alteredBB
    i32 -1248423982, label %originalBB73alteredBB
    i32 291949994, label %originalBB78alteredBB
    i32 -1336525467, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %2 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call3, null
  %6 = select i1 %tobool, i32 1583827640, i32 -1456159356
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1545549190
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1545549190
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1935124262, i32 1431868192
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 0
  %22 = load i8, i8* %arrayidx, align 1
  store i8 %22, i8* %max, align 1
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 2063341456
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2063341456
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1282070905, i32 1431868192
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1416078851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %38, 9
  %39 = select i1 %cmp, i32 -431108332, i32 446492673
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1661700947
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1661700947
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1937373198, i32 -1272496491
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %67 = load i8, i8* %max, align 1
  %conv = sext i8 %67 to i32
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  %idxprom = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %73 to i32
  %cmp6 = icmp slt i32 %conv, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 966287029
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 966287029
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -370441070, i32 -1272496491
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 1249245751, i32 331349827
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -857048406
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -857048406
  %add7 = add nsw i32 %90, 1
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom8
  %94 = load i8, i8* %arrayidx9, align 1
  store i8 %94, i8* %max, align 1
  store i32 331349827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1820737138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 1416078851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1455324485, i32 -1493430665
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1227198035, i32 -1493430665
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1778838542, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %150, 10
  %151 = select i1 %cmp11, i32 -630536648, i32 -474611945
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom13
  %153 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %153 to i32
  %154 = load i8, i8* %max, align 1
  %conv16 = sext i8 %154 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %155 = select i1 %cmp17, i32 -1484511605, i32 -722001104
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  store i32 %156, i32* %k, align 4
  store i32 -474611945, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1502287327, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 760848083
  %159 = add i32 %158, 1
  %160 = add i32 %159, 760848083
  %inc21 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1778838542, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  store i32 1184211934, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %k, align 4
  %cmp24 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp24, i32 -1914219142, i32 1998422654
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom26
  %165 = load i8, i8* %arrayidx27, align 1
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 3
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add28 = add nsw i32 %166, 3
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom29
  store i8 %165, i8* %arrayidx30, align 1
  store i32 -1845355308, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1607967726
  %173 = add i32 %172, -1
  %174 = sub i32 %173, -1607967726
  %dec = add nsw i32 %171, -1
  store i32 %174, i32* %i, align 4
  store i32 1184211934, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %175, -605660290
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -605660290
  %add33 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -687387808, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -2066729992
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2066729992
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1215044934, i32 -1248423982
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 %207, 747055850
  %209 = add i32 %208, 3
  %210 = add i32 %209, 747055850
  %add35 = add nsw i32 %207, 3
  %cmp36 = icmp sle i32 %206, %210
  store i1 %cmp36, i1* %cmp36.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1978891560
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1978891560
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1893051950, i32 -1248423982
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %238 = select i1 %cmp36.reload, i32 -1830849821, i32 -1665955075
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %239, 1689571970
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1689571970
  %sub = sub nsw i32 %239, %240
  %244 = sub i32 %243, 1814340101
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1814340101
  %sub38 = sub nsw i32 %243, 1
  %idxprom39 = sext i32 %246 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom39
  %247 = load i8, i8* %arrayidx40, align 1
  %248 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom41
  store i8 %247, i8* %arrayidx42, align 1
  store i32 1371305897, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc44 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 -687387808, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1284488412, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %252, 10
  %253 = select i1 %cmp50, i32 -344246332, i32 166892823
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %254 to i64
  %arrayidx53 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 -1251695382, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1551259680
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1551259680
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 612720362, i32 291949994
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 405204261
  %284 = add i32 %283, 1
  %285 = add i32 %284, 405204261
  %inc55 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 188520156
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 188520156
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 453953734, i32 291949994
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1284488412, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 45825261
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 45825261
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 503942821, i32 -1336525467
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 579137021
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 579137021
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1082376612, i32 -1336525467
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1413893564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 0
  %367 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %367, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 1935124262, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %368 = load i8, i8* %max, align 1
  %convalteredBB = sext i8 %368 to i32
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_ = sub i32 %369, 1
  %gen = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %369, %372
  %_58 = sub i32 %369, 1
  %gen59 = mul i32 %373, 1
  %374 = sub i32 0, -702389298
  %375 = sub i32 %374, %369
  %376 = add i32 %375, -702389298
  %_60 = sub i32 0, %369
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen61 = add i32 %376, 1
  %_62 = shl i32 %369, 1
  %_63 = shl i32 %369, 1
  %381 = sub i32 0, 1
  %382 = add i32 %369, %381
  %_64 = sub i32 %369, 1
  %gen65 = mul i32 %382, 1
  %383 = sub i32 0, %369
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %addalteredBB = add nsw i32 %369, 1
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidx4alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %387 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %387 to i32
  %cmp6alteredBB = icmp slt i32 %convalteredBB, %conv5alteredBB
  store i32 -1937373198, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1455324485, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %k, align 4
  %_74 = shl i32 %389, 3
  %390 = sub i32 0, 3
  %391 = sub i32 %389, %390
  %add35alteredBB = add nsw i32 %389, 3
  %cmp36alteredBB = icmp sle i32 %388, %391
  store i32 -1215044934, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %_79 = shl i32 %392, 1
  %393 = add i32 0, 703408600
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 703408600
  %_80 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen81 = add i32 %395, 1
  %398 = sub i32 0, 1
  %399 = add i32 %392, %398
  %_82 = sub i32 %392, 1
  %gen83 = mul i32 %399, 1
  %_84 = shl i32 %392, 1
  %_85 = shl i32 %392, 1
  %400 = sub i32 %392, 898595218
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 898595218
  %_86 = sub i32 %392, 1
  %gen87 = mul i32 %402, 1
  %_88 = shl i32 %392, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %392, %403
  %inc55alteredBB = add nsw i32 %392, 1
  store i32 %404, i32* %i, align 4
  store i32 612720362, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 503942821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.end56, %originalBBpart290, %originalBB78, %for.inc54, %for.body51, %for.cond49, %for.end45, %for.inc43, %for.body37, %originalBBpart276, %originalBB73, %for.cond34, %for.end32, %for.inc31, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %for.body12, %for.cond10, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end, %if.then, %originalBBpart267, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
