; ModuleID = 'source-C-CXX/16/735.cpp'
source_filename = "source-C-CXX/16/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [110 x i8], align 16
  %s = alloca [110 x i8], align 16
  %left = alloca i32, align 4
  %i = alloca i32, align 4
  %leftp = alloca [110 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i32]* %leftp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -2009111546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -2009111546, label %while.cond
    i32 -1255028446, label %while.body
    i32 404818998, label %while.cond4
    i32 434728897, label %while.body5
    i32 -1966499381, label %originalBB
    i32 1024726909, label %originalBBpart2
    i32 -144923447, label %if.then
    i32 -2028951302, label %if.else
    i32 -436068821, label %if.then16
    i32 2018434941, label %if.then18
    i32 -493591142, label %if.else21
    i32 639863376, label %if.end
    i32 1329653967, label %originalBB63
    i32 -811958442, label %originalBBpart265
    i32 344412864, label %if.end22
    i32 -563092220, label %if.end23
    i32 471984678, label %while.end
    i32 -1832124217, label %originalBB67
    i32 -1285227770, label %originalBBpart269
    i32 -1242281001, label %if.then26
    i32 1978875797, label %for.cond
    i32 -556420460, label %originalBB71
    i32 -1363400275, label %originalBBpart273
    i32 1436595920, label %for.body
    i32 9523405, label %originalBB75
    i32 285141081, label %originalBBpart277
    i32 685167291, label %for.inc
    i32 -1084514820, label %originalBB79
    i32 -621328756, label %originalBBpart294
    i32 -1130593722, label %for.end
    i32 1236284131, label %if.end33
    i32 1538649992, label %originalBB96
    i32 -1332546806, label %originalBBpart298
    i32 -1957161601, label %for.cond37
    i32 1079348173, label %for.body42
    i32 1400401774, label %originalBB100
    i32 -472849086, label %originalBBpart2102
    i32 -1987762393, label %lor.lhs.false
    i32 422208283, label %originalBB104
    i32 -1401200330, label %originalBBpart2106
    i32 1045817217, label %if.then51
    i32 266851538, label %if.else55
    i32 1997516361, label %if.end57
    i32 -2112847612, label %for.inc58
    i32 -287841939, label %for.end60
    i32 -1169046687, label %originalBB108
    i32 1569860900, label %originalBBpart2110
    i32 1452235078, label %while.end62
    i32 964016245, label %originalBBalteredBB
    i32 1639172829, label %originalBB63alteredBB
    i32 -1052548936, label %originalBB67alteredBB
    i32 -43912269, label %originalBB71alteredBB
    i32 -975661154, label %originalBB75alteredBB
    i32 1832770526, label %originalBB79alteredBB
    i32 -126611359, label %originalBB96alteredBB
    i32 -982421295, label %originalBB100alteredBB
    i32 275734515, label %originalBB104alteredBB
    i32 -1846560985, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call1, null
  %5 = select i1 %tobool, i32 -1255028446, i32 1452235078
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %i, align 4
  %arraydecay2 = getelementptr inbounds [110 x i32], [110 x i32]* %leftp, i32 0, i32 0
  %6 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 440, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 110, i32 16, i1 false)
  store i32 404818998, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  %9 = select i1 %cmp, i32 434728897, i32 471984678
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1616426959
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1616426959
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1966499381, i32 964016245
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom6
  %26 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %26 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -308814116
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -308814116
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1024726909, i32 964016245
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 -144923447, i32 -2028951302
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %left, align 4
  %56 = sub i32 %55, 296321957
  %57 = add i32 %56, 1
  %58 = add i32 %57, 296321957
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %left, align 4
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %left, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %leftp, i64 0, i64 %idxprom10
  store i32 %59, i32* %arrayidx11, align 4
  store i32 -563092220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %63 = select i1 %cmp15, i32 -436068821, i32 344412864
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* %left, align 4
  %cmp17 = icmp eq i32 %64, 0
  %65 = select i1 %cmp17, i32 2018434941, i32 -493591142
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  store i32 639863376, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %67 = load i32, i32* %left, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, -1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %dec = add nsw i32 %67, -1
  store i32 %71, i32* %left, align 4
  store i32 639863376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1329653967, i32 1639172829
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -811958442, i32 1639172829
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 344412864, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -563092220, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc24 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 404818998, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1832124217, i32 -1052548936
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %143 = load i32, i32* %left, align 4
  %cmp25 = icmp sgt i32 %143, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 2051074990
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2051074990
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1285227770, i32 -1052548936
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 -1242281001, i32 1236284131
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1978875797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -556420460, i32 -43912269
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %left, align 4
  %cmp27 = icmp sle i32 %186, %187
  store i1 %cmp27, i1* %cmp27.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 834081345
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 834081345
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1363400275, i32 -43912269
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %215 = select i1 %cmp27.reload, i32 1436595920, i32 -1130593722
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 9523405, i32 -975661154
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %leftp, i64 0, i64 %idxprom28
  %243 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %243 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom30
  store i8 36, i8* %arrayidx31, align 1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -817959337
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -817959337
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 285141081, i32 -975661154
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 685167291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %284 = select i1 %282, i32 -1084514820, i32 1832770526
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc32 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1105943893
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1105943893
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -621328756, i32 1832770526
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1978875797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1236284131, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1776295645
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1776295645
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1538649992, i32 -126611359
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1332546806, i32 -126611359
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1957161601, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %conv38 = sext i32 %346 to i64
  %arraydecay39 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #6
  %cmp41 = icmp ult i64 %conv38, %call40
  %347 = select i1 %cmp41, i32 1079348173, i32 -287841939
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1400401774, i32 -982421295
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %362 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom43
  %363 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %363 to i32
  %cmp46 = icmp eq i32 %conv45, 63
  store i1 %cmp46, i1* %cmp46.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 685461335
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 685461335
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -472849086, i32 -982421295
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %391 = select i1 %cmp46.reload, i32 1045817217, i32 -1987762393
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 422208283, i32 275734515
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %406 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom47
  %407 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %407 to i32
  %cmp50 = icmp eq i32 %conv49, 36
  store i1 %cmp50, i1* %cmp50.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1401200330, i32 275734515
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %434 = select i1 %cmp50.reload, i32 1045817217, i32 266851538
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %435 to i64
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom52
  %436 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %436)
  store i32 1997516361, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1997516361, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2112847612, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 1781893448
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1781893448
  %inc59 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 -1957161601, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1169046687, i32 -1846560985
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1395436042
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1395436042
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1569860900, i32 -1846560985
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2009111546, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %470 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom6alteredBB
  %471 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %471 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 40
  store i32 -1966499381, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1329653967, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %left, align 4
  %cmp25alteredBB = icmp sgt i32 %472, 0
  store i32 -1832124217, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %left, align 4
  %cmp27alteredBB = icmp sle i32 %473, %474
  store i32 -556420460, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %475 to i64
  %arrayidx29alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %leftp, i64 0, i64 %idxprom28alteredBB
  %476 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %476 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  store i8 36, i8* %arrayidx31alteredBB, align 1
  store i32 9523405, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 0, 173154236
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 173154236
  %_ = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen = add i32 %480, 1
  %_80 = shl i32 %477, 1
  %485 = sub i32 0, 1
  %486 = add i32 %477, %485
  %_81 = sub i32 %477, 1
  %gen82 = mul i32 %486, 1
  %487 = sub i32 0, 1707980814
  %488 = sub i32 %487, %477
  %489 = add i32 %488, 1707980814
  %_83 = sub i32 0, %477
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen84 = add i32 %489, 1
  %494 = sub i32 0, %477
  %495 = add i32 0, %494
  %_85 = sub i32 0, %477
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen86 = add i32 %495, 1
  %500 = sub i32 0, 1
  %501 = add i32 %477, %500
  %_87 = sub i32 %477, 1
  %gen88 = mul i32 %501, 1
  %502 = sub i32 0, -1384290233
  %503 = sub i32 %502, %477
  %504 = add i32 %503, -1384290233
  %_89 = sub i32 0, %477
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen90 = add i32 %504, 1
  %_91 = shl i32 %477, 1
  %_92 = shl i32 %477, 1
  %507 = add i32 %477, 960448466
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 960448466
  %inc32alteredBB = add nsw i32 %477, 1
  store i32 %509, i32* %i, align 4
  store i32 -1084514820, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34alteredBB)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1538649992, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %510 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %511 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %511 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 63
  store i32 1400401774, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %512 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  %513 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %513 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 36
  store i32 422208283, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1169046687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %for.end60, %for.inc58, %if.end57, %if.else55, %if.then51, %originalBBpart2106, %originalBB104, %lor.lhs.false, %originalBBpart2102, %originalBB100, %for.body42, %for.cond37, %originalBBpart298, %originalBB96, %if.end33, %for.end, %originalBBpart294, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %if.then26, %originalBBpart269, %originalBB67, %while.end, %if.end23, %if.end22, %originalBBpart265, %originalBB63, %if.end, %if.else21, %if.then18, %if.then16, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body5, %while.cond4, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
