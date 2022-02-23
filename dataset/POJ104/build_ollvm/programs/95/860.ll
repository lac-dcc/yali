; ModuleID = 'source-C-CXX/95/860.cpp'
source_filename = "source-C-CXX/95/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %p = alloca i32*, align 8
  %b = alloca [110 x i32], align 16
  %x = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %k = alloca i32, align 4
  %i32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -814816837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -814816837, label %while.cond
    i32 -1823756059, label %while.body
    i32 -2010711447, label %originalBB
    i32 -2126655819, label %originalBBpart2
    i32 -1290754163, label %for.cond
    i32 793157920, label %for.body
    i32 236666738, label %originalBB46
    i32 578929462, label %originalBBpart258
    i32 -1214794176, label %for.inc
    i32 1817573356, label %originalBB60
    i32 -553161897, label %originalBBpart271
    i32 -1132893559, label %for.end
    i32 -1197213678, label %for.cond8
    i32 936756161, label %for.body10
    i32 785616700, label %for.inc21
    i32 762399447, label %for.end23
    i32 -1047371544, label %originalBB73
    i32 -925355605, label %originalBBpart275
    i32 179165974, label %while.cond24
    i32 -318562228, label %originalBB77
    i32 -1872124625, label %originalBBpart279
    i32 -1080257986, label %while.body28
    i32 -969837824, label %while.end
    i32 -770352754, label %if.then
    i32 443546453, label %if.end
    i32 -1689807598, label %for.cond33
    i32 -253455002, label %for.body35
    i32 -915371153, label %originalBB81
    i32 255503141, label %originalBBpart283
    i32 -1429305478, label %for.inc39
    i32 1549064777, label %for.end41
    i32 -1074470038, label %while.end45
    i32 -2094912468, label %originalBBalteredBB
    i32 10879674, label %originalBB46alteredBB
    i32 2074340254, label %originalBB60alteredBB
    i32 -2044092514, label %originalBB73alteredBB
    i32 1149999883, label %originalBB77alteredBB
    i32 -98215860, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
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
  %4 = select i1 %tobool, i32 -1823756059, i32 -1074470038
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1038583425
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1038583425
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2010711447, i32 -2094912468
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2126655819, i32 -2094912468
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1290754163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 793157920, i32 -1132893559
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 278421059
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 278421059
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 236666738, i32 10879674
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %65 to i32
  %66 = sub i32 %conv4, 923549453
  %67 = sub i32 %66, 48
  %68 = add i32 %67, 923549453
  %sub = sub nsw i32 %conv4, 48
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %68, i32* %arrayidx6, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -363592904
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -363592904
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 578929462, i32 10879674
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1214794176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 716182293
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 716182293
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1817573356, i32 2074340254
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -109574847
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -109574847
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -553161897, i32 2074340254
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1290754163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i7, align 4
  store i32 -1197213678, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i7, align 4
  %145 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %144, %145
  %146 = select i1 %cmp9, i32 936756161, i32 762399447
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %mul = mul nsw i32 10, %147
  %148 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom11
  %149 = load i32, i32* %arrayidx12, align 4
  %150 = sub i32 %mul, 527452919
  %151 = add i32 %150, %149
  %152 = add i32 %151, 527452919
  %add = add nsw i32 %mul, %149
  %153 = load i32, i32* %i7, align 4
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %152, i32* %arrayidx14, align 4
  %154 = load i32, i32* %i7, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom15
  %155 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %155, 13
  store i32 %rem, i32* %x, align 4
  %156 = load i32, i32* %i7, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom17
  %157 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %157, 13
  %158 = load i32, i32* %i7, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  store i32 785616700, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc22 = add nsw i32 %159, 1
  store i32 %161, i32* %i7, align 4
  store i32 -1197213678, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1955533524
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1955533524
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1047371544, i32 -2044092514
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -714532784
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -714532784
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -925355605, i32 -2044092514
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 179165974, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1842462007
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1842462007
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -318562228, i32 1149999883
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom25
  %232 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %232, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 123685719
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 123685719
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
  %259 = select i1 %257, i32 -1872124625, i32 1149999883
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %260 = select i1 %cmp27.reload, i32 -1080257986, i32 -969837824
  store i32 %260, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 %261, 1836070841
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1836070841
  %inc29 = add nsw i32 %261, 1
  store i32 %264, i32* %k, align 4
  store i32 179165974, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %len, align 4
  %cmp30 = icmp eq i32 %265, %266
  %267 = select i1 %cmp30, i32 -770352754, i32 443546453
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 443546453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  store i32 %268, i32* %i32, align 4
  store i32 -1689807598, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i32, align 4
  %270 = load i32, i32* %len, align 4
  %cmp34 = icmp slt i32 %269, %270
  %271 = select i1 %cmp34, i32 -253455002, i32 1549064777
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1334107473
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1334107473
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -915371153, i32 -98215860
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i32, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom36
  %288 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 255503141, i32 -98215860
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1429305478, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i32, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc40 = add nsw i32 %303, 1
  store i32 %305, i32* %i32, align 4
  store i32 -1689807598, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* %x, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -814816837, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -2010711447, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %308 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %309 = sub i32 %conv4alteredBB, -1673246568
  %310 = sub i32 %309, 48
  %311 = add i32 %310, -1673246568
  %_47 = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %311, 48
  %312 = add i32 %conv4alteredBB, 588149325
  %313 = sub i32 %312, 48
  %314 = sub i32 %313, 588149325
  %_48 = sub i32 %conv4alteredBB, 48
  %gen49 = mul i32 %314, 48
  %315 = sub i32 0, -1915335382
  %316 = sub i32 %315, %conv4alteredBB
  %317 = add i32 %316, -1915335382
  %_50 = sub i32 0, %conv4alteredBB
  %318 = sub i32 0, %317
  %319 = sub i32 0, 48
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen51 = add i32 %317, 48
  %_52 = shl i32 %conv4alteredBB, 48
  %322 = add i32 %conv4alteredBB, -528929797
  %323 = sub i32 %322, 48
  %324 = sub i32 %323, -528929797
  %_53 = sub i32 %conv4alteredBB, 48
  %gen54 = mul i32 %324, 48
  %325 = sub i32 0, %conv4alteredBB
  %326 = add i32 0, %325
  %_55 = sub i32 0, %conv4alteredBB
  %327 = sub i32 0, 48
  %328 = sub i32 %326, %327
  %gen56 = add i32 %326, 48
  %329 = add i32 %conv4alteredBB, -1039450294
  %330 = sub i32 %329, 48
  %331 = sub i32 %330, -1039450294
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %332 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %332 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %331, i32* %arrayidx6alteredBB, align 4
  store i32 236666738, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, 1675724903
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1675724903
  %_61 = sub i32 %333, 1
  %gen62 = mul i32 %336, 1
  %337 = sub i32 0, %333
  %338 = add i32 0, %337
  %_63 = sub i32 0, %333
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen64 = add i32 %338, 1
  %341 = sub i32 0, %333
  %342 = add i32 0, %341
  %_65 = sub i32 0, %333
  %343 = add i32 %342, -1228605069
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1228605069
  %gen66 = add i32 %342, 1
  %346 = sub i32 0, 1646272389
  %347 = sub i32 %346, %333
  %348 = add i32 %347, 1646272389
  %_67 = sub i32 0, %333
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen68 = add i32 %348, 1
  %_69 = shl i32 %333, 1
  %353 = sub i32 0, %333
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %incalteredBB = add nsw i32 %333, 1
  store i32 %356, i32* %i, align 4
  store i32 1817573356, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1047371544, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %357 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %358 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %358, 0
  store i32 -318562228, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i32, align 4
  %idxprom36alteredBB = sext i32 %359 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %360 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  store i32 -915371153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %originalBBpart283, %originalBB81, %for.body35, %for.cond33, %if.end, %if.then, %while.end, %while.body28, %originalBBpart279, %originalBB77, %while.cond24, %originalBBpart275, %originalBB73, %for.end23, %for.inc21, %for.body10, %for.cond8, %for.end, %originalBBpart271, %originalBB60, %for.inc, %originalBBpart258, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1490371901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1490371901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -368742798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -368742798, label %first
    i32 856198827, label %originalBB
    i32 -1768167970, label %originalBBpart2
    i32 1444379802, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 856198827, i32 1444379802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1768167970, i32 1444379802
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 856198827, i32* %switchVar
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
