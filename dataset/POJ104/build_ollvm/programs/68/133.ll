; ModuleID = 'source-C-CXX/68/133.cpp'
source_filename = "source-C-CXX/68/133.cpp"
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
@plus1 = global [110 x i8] zeroinitializer, align 16
@plus2 = global [110 x i8] zeroinitializer, align 16
@p1 = global [110 x i32] zeroinitializer, align 16
@p2 = global [110 x i32] zeroinitializer, align 16
@result = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 -1, i32* %end, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i32 0, i32 0)) #5
  %0 = sub i64 %call2, -7114416034735113004
  %1 = sub i64 %0, 1
  %2 = add i64 %1, -7114416034735113004
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1817573491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1817573491, label %for.cond
    i32 1959928949, label %for.body
    i32 -865948866, label %originalBB
    i32 870074637, label %originalBBpart2
    i32 -111572497, label %for.inc
    i32 260418656, label %for.end
    i32 1153755824, label %for.cond13
    i32 1535225915, label %for.body15
    i32 -1198201783, label %originalBB94
    i32 -1993888537, label %originalBBpart2119
    i32 -3849198, label %for.inc25
    i32 -1052400754, label %for.end27
    i32 -1424622071, label %for.cond28
    i32 622410644, label %originalBB121
    i32 -1026449161, label %originalBBpart2123
    i32 180936713, label %for.body30
    i32 348452566, label %originalBB125
    i32 -66649210, label %originalBBpart2146
    i32 -446577999, label %if.then
    i32 650560223, label %if.end
    i32 792202207, label %if.then53
    i32 2089768176, label %originalBB148
    i32 657008554, label %originalBBpart2150
    i32 -410208929, label %if.end54
    i32 -1452185067, label %for.inc55
    i32 -194702725, label %for.end57
    i32 221568631, label %originalBB152
    i32 -457906671, label %originalBBpart2154
    i32 1837094107, label %if.then59
    i32 1725052871, label %if.else
    i32 -1930173545, label %for.cond62
    i32 1160009872, label %for.body64
    i32 -236250498, label %for.inc68
    i32 1079440364, label %for.end70
    i32 567415130, label %if.end71
    i32 -211276002, label %originalBBalteredBB
    i32 535987554, label %originalBB94alteredBB
    i32 -1498176315, label %originalBB121alteredBB
    i32 1135242105, label %originalBB125alteredBB
    i32 2117969466, label %originalBB148alteredBB
    i32 -332192428, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 1959928949, i32 260418656
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -865948866, i32 -211276002
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @plus1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %20 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %conv3, %21
  %sub4 = sub nsw i32 %conv3, 48
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i32 0, i32 0)) #5
  %23 = add i64 %call5, 2363169364874510442
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 2363169364874510442
  %sub6 = sub i64 %call5, 1
  %26 = load i32, i32* %i, align 4
  %conv7 = sext i32 %26 to i64
  %27 = sub i64 0, %conv7
  %28 = add i64 %25, %27
  %sub8 = sub i64 %25, %conv7
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %28
  store i32 %22, i32* %arrayidx9, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 870074637, i32 -211276002
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -111572497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, -1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %dec = add nsw i32 %43, -1
  store i32 %47, i32* %i, align 4
  store i32 -1817573491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i32 0, i32 0)) #5
  %48 = add i64 %call10, -7736856980828322693
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -7736856980828322693
  %sub11 = sub i64 %call10, 1
  %conv12 = trunc i64 %50 to i32
  store i32 %conv12, i32* %i, align 4
  store i32 1153755824, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %51, 0
  %52 = select i1 %cmp14, i32 1535225915, i32 -1052400754
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1513954921
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1513954921
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1198201783, i32 535987554
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* @plus2, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %81 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %conv18, %82
  %sub19 = sub nsw i32 %conv18, 48
  %call20 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i32 0, i32 0)) #5
  %84 = sub i64 0, 1
  %85 = add i64 %call20, %84
  %sub21 = sub i64 %call20, 1
  %86 = load i32, i32* %i, align 4
  %conv22 = sext i32 %86 to i64
  %87 = add i64 %85, -8095707819654815788
  %88 = sub i64 %87, %conv22
  %89 = sub i64 %88, -8095707819654815788
  %sub23 = sub i64 %85, %conv22
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %89
  store i32 %83, i32* %arrayidx24, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1938236515
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1938236515
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1993888537, i32 535987554
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -3849198, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %dec26 = add nsw i32 %105, -1
  store i32 %107, i32* %i, align 4
  store i32 1153755824, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1424622071, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -2081687496
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2081687496
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 622410644, i32 -1498176315
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %123, 105
  store i1 %cmp29, i1* %cmp29.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -434868103
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -434868103
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1026449161, i32 -1498176315
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %139 = select i1 %cmp29.reload, i32 180936713, i32 -194702725
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 345968815
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 345968815
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 348452566, i32 1135242105
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %idxprom33
  %170 = load i32, i32* %arrayidx34, align 4
  %171 = sub i32 0, %168
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %168, %170
  %175 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %idxprom35
  %176 = load i32, i32* %arrayidx36, align 4
  %177 = add i32 %174, 849056197
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 849056197
  %add37 = add nsw i32 %174, %176
  %180 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %180 to i64
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom38
  store i32 %179, i32* %arrayidx39, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom40
  %182 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %182, 10
  store i1 %cmp42, i1* %cmp42.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1861699966
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1861699966
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -66649210, i32 1135242105
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %198 = select i1 %cmp42.reload, i32 -446577999, i32 650560223
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -516047722
  %201 = add i32 %200, 1
  %202 = add i32 %201, -516047722
  %add43 = add nsw i32 %199, 1
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom44
  %203 = load i32, i32* %arrayidx45, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  store i32 %207, i32* %arrayidx45, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %208 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom46
  %209 = load i32, i32* %arrayidx47, align 4
  %210 = sub i32 0, 10
  %211 = add i32 %209, %210
  %sub48 = sub nsw i32 %209, 10
  %212 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom49
  store i32 %211, i32* %arrayidx50, align 4
  store i32 650560223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom51
  %214 = load i32, i32* %arrayidx52, align 4
  %tobool = icmp ne i32 %214, 0
  %215 = select i1 %tobool, i32 792202207, i32 -410208929
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 825536677
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 825536677
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2089768176, i32 2117969466
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* %end, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1075890552
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1075890552
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
  %270 = select i1 %268, i32 657008554, i32 2117969466
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -410208929, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1452185067, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -498871192
  %273 = add i32 %272, 1
  %274 = add i32 %273, -498871192
  %inc56 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -1424622071, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1535416264
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1535416264
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 221568631, i32 -332192428
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %302 = load i32, i32* %end, align 4
  %cmp58 = icmp eq i32 %302, -1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -737307504
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -737307504
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -457906671, i32 -332192428
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %330 = select i1 %cmp58.reload, i32 1837094107, i32 1725052871
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 567415130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* %end, align 4
  store i32 %331, i32* %i, align 4
  store i32 -1930173545, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp63 = icmp sge i32 %332, 0
  %333 = select i1 %cmp63, i32 1160009872, i32 1079440364
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %334 to i64
  %arrayidx66 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom65
  %335 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  store i32 -236250498, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, 1956455040
  %338 = add i32 %337, -1
  %339 = sub i32 %338, 1956455040
  %dec69 = add nsw i32 %336, -1
  store i32 %339, i32* %i, align 4
  store i32 -1930173545, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 567415130, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @plus1, i64 0, i64 %idxpromalteredBB
  %341 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %341 to i32
  %342 = sub i32 0, 48
  %343 = add i32 %conv3alteredBB, %342
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %343, 48
  %344 = add i32 %conv3alteredBB, 608019895
  %345 = sub i32 %344, 48
  %346 = sub i32 %345, 608019895
  %_72 = sub i32 %conv3alteredBB, 48
  %gen73 = mul i32 %346, 48
  %347 = add i32 0, -81273792
  %348 = sub i32 %347, %conv3alteredBB
  %349 = sub i32 %348, -81273792
  %_74 = sub i32 0, %conv3alteredBB
  %350 = sub i32 %349, 199240499
  %351 = add i32 %350, 48
  %352 = add i32 %351, 199240499
  %gen75 = add i32 %349, 48
  %353 = add i32 0, -1203752442
  %354 = sub i32 %353, %conv3alteredBB
  %355 = sub i32 %354, -1203752442
  %_76 = sub i32 0, %conv3alteredBB
  %356 = add i32 %355, 720064063
  %357 = add i32 %356, 48
  %358 = sub i32 %357, 720064063
  %gen77 = add i32 %355, 48
  %_78 = shl i32 %conv3alteredBB, 48
  %359 = sub i32 0, 48
  %360 = add i32 %conv3alteredBB, %359
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, 48
  %call5alteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i32 0, i32 0)) #5
  %_79 = shl i64 %call5alteredBB, 1
  %361 = add i64 %call5alteredBB, -5353253698938977745
  %362 = sub i64 %361, 1
  %363 = sub i64 %362, -5353253698938977745
  %_80 = sub i64 %call5alteredBB, 1
  %gen81 = mul i64 %363, 1
  %364 = add i64 %call5alteredBB, -5967622052281802895
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, -5967622052281802895
  %_82 = sub i64 %call5alteredBB, 1
  %gen83 = mul i64 %366, 1
  %367 = sub i64 %call5alteredBB, 2665405829504012958
  %368 = sub i64 %367, 1
  %369 = add i64 %368, 2665405829504012958
  %sub6alteredBB = sub i64 %call5alteredBB, 1
  %370 = load i32, i32* %i, align 4
  %conv7alteredBB = sext i32 %370 to i64
  %_84 = shl i64 %369, %conv7alteredBB
  %371 = sub i64 0, %369
  %372 = add i64 0, %371
  %_85 = sub i64 0, %369
  %373 = add i64 %372, -4302846547029712194
  %374 = add i64 %373, %conv7alteredBB
  %375 = sub i64 %374, -4302846547029712194
  %gen86 = add i64 %372, %conv7alteredBB
  %376 = add i64 0, -3397943513553596987
  %377 = sub i64 %376, %369
  %378 = sub i64 %377, -3397943513553596987
  %_87 = sub i64 0, %369
  %379 = sub i64 %378, -8095465179341350268
  %380 = add i64 %379, %conv7alteredBB
  %381 = add i64 %380, -8095465179341350268
  %gen88 = add i64 %378, %conv7alteredBB
  %_89 = shl i64 %369, %conv7alteredBB
  %382 = sub i64 0, %conv7alteredBB
  %383 = add i64 %369, %382
  %_90 = sub i64 %369, %conv7alteredBB
  %gen91 = mul i64 %383, %conv7alteredBB
  %384 = add i64 %369, -8650087283436883795
  %385 = sub i64 %384, %conv7alteredBB
  %386 = sub i64 %385, -8650087283436883795
  %_92 = sub i64 %369, %conv7alteredBB
  %gen93 = mul i64 %386, %conv7alteredBB
  %387 = sub i64 %369, -4254248506292298761
  %388 = sub i64 %387, %conv7alteredBB
  %389 = add i64 %388, -4254248506292298761
  %sub8alteredBB = sub i64 %369, %conv7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %389
  store i32 %360, i32* %arrayidx9alteredBB, align 4
  store i32 -865948866, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %390 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @plus2, i64 0, i64 %idxprom16alteredBB
  %391 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %391 to i32
  %_95 = shl i32 %conv18alteredBB, 48
  %392 = sub i32 0, 404856771
  %393 = sub i32 %392, %conv18alteredBB
  %394 = add i32 %393, 404856771
  %_96 = sub i32 0, %conv18alteredBB
  %395 = sub i32 %394, 14518048
  %396 = add i32 %395, 48
  %397 = add i32 %396, 14518048
  %gen97 = add i32 %394, 48
  %_98 = shl i32 %conv18alteredBB, 48
  %398 = sub i32 0, %conv18alteredBB
  %399 = add i32 0, %398
  %_99 = sub i32 0, %conv18alteredBB
  %400 = sub i32 %399, -632027727
  %401 = add i32 %400, 48
  %402 = add i32 %401, -632027727
  %gen100 = add i32 %399, 48
  %403 = sub i32 0, %conv18alteredBB
  %404 = add i32 0, %403
  %_101 = sub i32 0, %conv18alteredBB
  %405 = sub i32 0, %404
  %406 = sub i32 0, 48
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen102 = add i32 %404, 48
  %_103 = shl i32 %conv18alteredBB, 48
  %409 = add i32 %conv18alteredBB, 883645720
  %410 = sub i32 %409, 48
  %411 = sub i32 %410, 883645720
  %_104 = sub i32 %conv18alteredBB, 48
  %gen105 = mul i32 %411, 48
  %412 = add i32 %conv18alteredBB, 1705587364
  %413 = sub i32 %412, 48
  %414 = sub i32 %413, 1705587364
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %call20alteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i32 0, i32 0)) #5
  %415 = sub i64 0, %call20alteredBB
  %416 = add i64 0, %415
  %_106 = sub i64 0, %call20alteredBB
  %417 = sub i64 0, 1
  %418 = sub i64 %416, %417
  %gen107 = add i64 %416, 1
  %419 = sub i64 0, 1
  %420 = add i64 %call20alteredBB, %419
  %_108 = sub i64 %call20alteredBB, 1
  %gen109 = mul i64 %420, 1
  %421 = sub i64 %call20alteredBB, 6789598692201045412
  %422 = sub i64 %421, 1
  %423 = add i64 %422, 6789598692201045412
  %_110 = sub i64 %call20alteredBB, 1
  %gen111 = mul i64 %423, 1
  %_112 = shl i64 %call20alteredBB, 1
  %_113 = shl i64 %call20alteredBB, 1
  %424 = sub i64 %call20alteredBB, 4531772688627099866
  %425 = sub i64 %424, 1
  %426 = add i64 %425, 4531772688627099866
  %_114 = sub i64 %call20alteredBB, 1
  %gen115 = mul i64 %426, 1
  %427 = add i64 %call20alteredBB, -9152062070978379662
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, -9152062070978379662
  %sub21alteredBB = sub i64 %call20alteredBB, 1
  %430 = load i32, i32* %i, align 4
  %conv22alteredBB = sext i32 %430 to i64
  %431 = sub i64 0, %conv22alteredBB
  %432 = add i64 %429, %431
  %_116 = sub i64 %429, %conv22alteredBB
  %gen117 = mul i64 %432, %conv22alteredBB
  %433 = sub i64 0, %conv22alteredBB
  %434 = add i64 %429, %433
  %sub23alteredBB = sub i64 %429, %conv22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %434
  store i32 %414, i32* %arrayidx24alteredBB, align 4
  store i32 -1198201783, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %435, 105
  store i32 622410644, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %436 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom31alteredBB
  %437 = load i32, i32* %arrayidx32alteredBB, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %438 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %idxprom33alteredBB
  %439 = load i32, i32* %arrayidx34alteredBB, align 4
  %440 = add i32 %437, -1727003591
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1727003591
  %_126 = sub i32 %437, %439
  %gen127 = mul i32 %442, %439
  %443 = sub i32 0, 2040291487
  %444 = sub i32 %443, %437
  %445 = add i32 %444, 2040291487
  %_128 = sub i32 0, %437
  %446 = add i32 %445, -1102978244
  %447 = add i32 %446, %439
  %448 = sub i32 %447, -1102978244
  %gen129 = add i32 %445, %439
  %_130 = shl i32 %437, %439
  %_131 = shl i32 %437, %439
  %449 = sub i32 0, %439
  %450 = add i32 %437, %449
  %_132 = sub i32 %437, %439
  %gen133 = mul i32 %450, %439
  %_134 = shl i32 %437, %439
  %451 = sub i32 0, %437
  %452 = add i32 0, %451
  %_135 = sub i32 0, %437
  %453 = sub i32 %452, -1532218425
  %454 = add i32 %453, %439
  %455 = add i32 %454, -1532218425
  %gen136 = add i32 %452, %439
  %456 = add i32 0, 628803968
  %457 = sub i32 %456, %437
  %458 = sub i32 %457, 628803968
  %_137 = sub i32 0, %437
  %459 = sub i32 0, %439
  %460 = sub i32 %458, %459
  %gen138 = add i32 %458, %439
  %461 = sub i32 0, %437
  %462 = sub i32 0, %439
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %addalteredBB = add nsw i32 %437, %439
  %465 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %465 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %idxprom35alteredBB
  %466 = load i32, i32* %arrayidx36alteredBB, align 4
  %467 = sub i32 0, -1191669605
  %468 = sub i32 %467, %464
  %469 = add i32 %468, -1191669605
  %_139 = sub i32 0, %464
  %470 = add i32 %469, -1870243165
  %471 = add i32 %470, %466
  %472 = sub i32 %471, -1870243165
  %gen140 = add i32 %469, %466
  %473 = sub i32 %464, -1998370778
  %474 = sub i32 %473, %466
  %475 = add i32 %474, -1998370778
  %_141 = sub i32 %464, %466
  %gen142 = mul i32 %475, %466
  %476 = add i32 0, -1242922274
  %477 = sub i32 %476, %464
  %478 = sub i32 %477, -1242922274
  %_143 = sub i32 0, %464
  %479 = sub i32 0, %466
  %480 = sub i32 %478, %479
  %gen144 = add i32 %478, %466
  %481 = sub i32 %464, -79173827
  %482 = add i32 %481, %466
  %483 = add i32 %482, -79173827
  %add37alteredBB = add nsw i32 %464, %466
  %484 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %484 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom38alteredBB
  store i32 %483, i32* %arrayidx39alteredBB, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %485 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %idxprom40alteredBB
  %486 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %486, 10
  store i32 348452566, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  store i32 %487, i32* %end, align 4
  store i32 2089768176, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %end, align 4
  %cmp58alteredBB = icmp eq i32 %488, -1
  store i32 221568631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %for.body64, %for.cond62, %if.else, %if.then59, %originalBBpart2154, %originalBB152, %for.end57, %for.inc55, %if.end54, %originalBBpart2150, %originalBB148, %if.then53, %if.end, %if.then, %originalBBpart2146, %originalBB125, %for.body30, %originalBBpart2123, %originalBB121, %for.cond28, %for.end27, %for.inc25, %originalBBpart2119, %originalBB94, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2111138032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2111138032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -11855756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -11855756, label %first
    i32 770633580, label %originalBB
    i32 263441691, label %originalBBpart2
    i32 -1259489640, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 770633580, i32 -1259489640
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1832170817
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1832170817
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 263441691, i32 -1259489640
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 770633580, i32* %switchVar
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
