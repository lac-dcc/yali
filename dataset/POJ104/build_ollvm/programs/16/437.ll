; ModuleID = 'source-C-CXX/16/437.cpp'
source_filename = "source-C-CXX/16/437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -110807362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -110807362, label %while.cond
    i32 1900709006, label %while.body
    i32 -105757672, label %originalBB
    i32 -1547658262, label %originalBBpart2
    i32 -108301378, label %for.cond
    i32 -1376605919, label %for.body
    i32 236261187, label %for.inc
    i32 916715797, label %for.end
    i32 -704525553, label %for.cond4
    i32 2141661521, label %for.body9
    i32 -1868394585, label %originalBB67
    i32 -812710473, label %originalBBpart269
    i32 -1693743901, label %land.lhs.true
    i32 -728589525, label %if.then
    i32 -1766388673, label %if.end
    i32 -162131785, label %originalBB71
    i32 867719601, label %originalBBpart273
    i32 -1173115816, label %if.then21
    i32 1079192305, label %if.end25
    i32 1011205654, label %land.lhs.true30
    i32 73563806, label %originalBB75
    i32 252147467, label %originalBBpart277
    i32 -1512457530, label %if.then32
    i32 1213133467, label %for.cond33
    i32 40486462, label %for.body35
    i32 254367925, label %if.then40
    i32 1567080355, label %if.end43
    i32 -1776109762, label %for.inc44
    i32 -918462180, label %for.end46
    i32 -639195353, label %originalBB79
    i32 760371831, label %originalBBpart281
    i32 -975602773, label %if.end47
    i32 1158184214, label %for.inc48
    i32 1615815291, label %originalBB83
    i32 -1390354561, label %originalBBpart285
    i32 -747907263, label %for.end50
    i32 -1024320994, label %for.cond54
    i32 411410645, label %originalBB87
    i32 1205181812, label %originalBBpart289
    i32 1973835547, label %for.body59
    i32 2036516922, label %originalBB91
    i32 2015152752, label %originalBBpart293
    i32 -1494809697, label %for.inc63
    i32 -589110651, label %originalBB95
    i32 1616308052, label %originalBBpart2109
    i32 -1150654872, label %for.end65
    i32 -2023810272, label %while.end
    i32 -204276945, label %originalBBalteredBB
    i32 -1248362173, label %originalBB67alteredBB
    i32 1211670751, label %originalBB71alteredBB
    i32 21232381, label %originalBB75alteredBB
    i32 699573904, label %originalBB79alteredBB
    i32 -471578369, label %originalBB83alteredBB
    i32 459215387, label %originalBB87alteredBB
    i32 1192204449, label %originalBB91alteredBB
    i32 -1535321228, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
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
  %4 = select i1 %tobool, i32 1900709006, i32 -2023810272
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1787600448
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1787600448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -105757672, i32 -204276945
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 576063652
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 576063652
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1547658262, i32 -204276945
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -108301378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %conv = sext i32 %35 to i64
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %cmp = icmp ult i64 %conv, %call3
  %36 = select i1 %cmp, i32 -1376605919, i32 916715797
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 236261187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 -108301378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -704525553, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %conv5 = sext i32 %43 to i64
  %arraydecay6 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %cmp8 = icmp ult i64 %conv5, %call7
  %44 = select i1 %cmp8, i32 2141661521, i32 -747907263
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -152859191
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -152859191
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1868394585, i32 -1248362173
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom10
  %61 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  store i1 %cmp13, i1* %cmp13.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 639309018
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 639309018
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -812710473, i32 -1248362173
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %89 = select i1 %cmp13.reload, i32 -1693743901, i32 -1766388673
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %cmp14 = icmp eq i32 %90, 0
  %91 = select i1 %cmp14, i32 -728589525, i32 -1766388673
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  store i32 1158184214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -162131785, i32 1211670751
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom17
  %120 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %120 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  store i1 %cmp20, i1* %cmp20.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1805770662
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1805770662
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 867719601, i32 1211670751
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %136 = select i1 %cmp20.reload, i32 -1173115816, i32 1079192305
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom22
  store i8 36, i8* %arrayidx23, align 1
  %138 = load i32, i32* %l, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc24 = add nsw i32 %138, 1
  store i32 %142, i32* %l, align 4
  store i32 1079192305, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom26
  %144 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %144 to i32
  %cmp29 = icmp eq i32 %conv28, 41
  %145 = select i1 %cmp29, i32 1011205654, i32 -975602773
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1918831691
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1918831691
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 73563806, i32 21232381
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %161 = load i32, i32* %l, align 4
  %cmp31 = icmp sgt i32 %161, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 252147467, i32 21232381
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %188 = select i1 %cmp31.reload, i32 -1512457530, i32 -975602773
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  store i32 1213133467, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %192, 0
  %193 = select i1 %cmp34, i32 40486462, i32 -918462180
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom36
  %195 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %195 to i32
  %cmp39 = icmp eq i32 %conv38, 36
  %196 = select i1 %cmp39, i32 254367925, i32 1567080355
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %198 = load i32, i32* %l, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %dec = add nsw i32 %198, -1
  store i32 %200, i32* %l, align 4
  store i32 -918462180, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1776109762, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %dec45 = add nsw i32 %201, -1
  store i32 %203, i32* %j, align 4
  store i32 1213133467, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -465187680
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -465187680
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -639195353, i32 699573904
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 760371831, i32 699573904
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1158184214, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1158184214, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1902441995
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1902441995
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1615815291, i32 -471578369
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -1186161811
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1186161811
  %inc49 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -640530279
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -640530279
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1390354561, i32 -471578369
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -704525553, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1024320994, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -581634492
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -581634492
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 411410645, i32 459215387
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %conv55 = sext i32 %318 to i64
  %arraydecay56 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #5
  %cmp58 = icmp ult i64 %conv55, %call57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -640109019
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -640109019
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1205181812, i32 459215387
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %334 = select i1 %cmp58.reload, i32 1973835547, i32 -1150654872
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1204417662
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1204417662
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2036516922, i32 1192204449
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %350 to i64
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom60
  %351 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %351)
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -980746762
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -980746762
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2015152752, i32 1192204449
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1494809697, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1029963058
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1029963058
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -589110651, i32 -1535321228
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -265158068
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -265158068
  %inc64 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -2047943850
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2047943850
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1616308052, i32 -1535321228
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1024320994, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -110807362, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -105757672, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %413 to i64
  %arrayidx11alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %414 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %414 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 41
  store i32 -1868394585, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %415 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %416 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %416 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 40
  store i32 -162131785, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %l, align 4
  %cmp31alteredBB = icmp sgt i32 %417, 0
  store i32 73563806, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -639195353, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_ = sub i32 %418, 1
  %gen = mul i32 %420, 1
  %421 = add i32 %418, -1417075315
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1417075315
  %inc49alteredBB = add nsw i32 %418, 1
  store i32 %423, i32* %i, align 4
  store i32 1615815291, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %conv55alteredBB = sext i32 %424 to i64
  %arraydecay56alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #5
  %cmp58alteredBB = icmp ult i64 %conv55alteredBB, %call57alteredBB
  store i32 411410645, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %425 to i64
  %arrayidx61alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %426 = load i8, i8* %arrayidx61alteredBB, align 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %426)
  store i32 2036516922, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_96 = shl i32 %427, 1
  %428 = add i32 %427, -1050181375
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1050181375
  %_97 = sub i32 %427, 1
  %gen98 = mul i32 %430, 1
  %_99 = shl i32 %427, 1
  %_100 = shl i32 %427, 1
  %431 = add i32 0, -2074803959
  %432 = sub i32 %431, %427
  %433 = sub i32 %432, -2074803959
  %_101 = sub i32 0, %427
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen102 = add i32 %433, 1
  %_103 = shl i32 %427, 1
  %436 = add i32 0, -242751339
  %437 = sub i32 %436, %427
  %438 = sub i32 %437, -242751339
  %_104 = sub i32 0, %427
  %439 = add i32 %438, -1788451728
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1788451728
  %gen105 = add i32 %438, 1
  %442 = sub i32 %427, -381909777
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -381909777
  %_106 = sub i32 %427, 1
  %gen107 = mul i32 %444, 1
  %445 = sub i32 %427, -4170966
  %446 = add i32 %445, 1
  %447 = add i32 %446, -4170966
  %inc64alteredBB = add nsw i32 %427, 1
  store i32 %447, i32* %i, align 4
  store i32 -589110651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end65, %originalBBpart2109, %originalBB95, %for.inc63, %originalBBpart293, %originalBB91, %for.body59, %originalBBpart289, %originalBB87, %for.cond54, %for.end50, %originalBBpart285, %originalBB83, %for.inc48, %if.end47, %originalBBpart281, %originalBB79, %for.end46, %for.inc44, %if.end43, %if.then40, %for.body35, %for.cond33, %if.then32, %originalBBpart277, %originalBB75, %land.lhs.true30, %if.end25, %if.then21, %originalBBpart273, %originalBB71, %if.end, %if.then, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
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
