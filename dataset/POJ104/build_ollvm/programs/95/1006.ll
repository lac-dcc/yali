; ModuleID = 'source-C-CXX/95/1006.cpp'
source_filename = "source-C-CXX/95/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %in = alloca [110 x i8], align 16
  %num = alloca [110 x i32], align 16
  %ans = alloca [110 x i32], align 16
  %lenth = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %i7 = alloca i32, align 4
  %s = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i42 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %in to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %in, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %1 = bitcast [110 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 16, i1 false)
  %2 = bitcast [110 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 440, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %in, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1191697859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1191697859, label %for.cond
    i32 -1415692229, label %for.body
    i32 1877117155, label %originalBB
    i32 -557494847, label %originalBBpart2
    i32 -1797765674, label %for.inc
    i32 -673320684, label %for.end
    i32 -1629837008, label %for.cond8
    i32 -1696804857, label %originalBB63
    i32 704811387, label %originalBBpart265
    i32 -1325733584, label %for.body10
    i32 -129314825, label %for.inc19
    i32 -1484378966, label %for.end21
    i32 307606109, label %originalBB67
    i32 431961111, label %originalBBpart269
    i32 986666540, label %for.cond23
    i32 -144794092, label %for.body25
    i32 -1793103912, label %if.then
    i32 1205958388, label %originalBB71
    i32 -1228070761, label %originalBBpart273
    i32 -601361338, label %if.end
    i32 1867530330, label %originalBB75
    i32 -321934542, label %originalBBpart277
    i32 -2104626978, label %for.inc29
    i32 1211923911, label %for.end31
    i32 -2037487126, label %land.lhs.true
    i32 1658350610, label %if.then38
    i32 -1739185736, label %if.else
    i32 -328501563, label %originalBB79
    i32 -893651842, label %originalBBpart281
    i32 1548343568, label %for.cond43
    i32 1842646813, label %originalBB83
    i32 -1642014609, label %originalBBpart285
    i32 847492812, label %for.body45
    i32 314177950, label %for.inc49
    i32 1937101757, label %originalBB87
    i32 360630896, label %originalBBpart294
    i32 1008711093, label %for.end51
    i32 1737528889, label %if.end54
    i32 -1457268350, label %originalBBalteredBB
    i32 -2013001914, label %originalBB63alteredBB
    i32 -802316189, label %originalBB67alteredBB
    i32 -1115338395, label %originalBB71alteredBB
    i32 1284996123, label %originalBB75alteredBB
    i32 -1226455107, label %originalBB79alteredBB
    i32 -1566640794, label %originalBB83alteredBB
    i32 503875650, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %lenth, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1415692229, i32 -673320684
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1877117155, i32 -1457268350
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %21 to i32
  %22 = sub i32 0, 48
  %23 = add i32 %conv3, %22
  %sub = sub nsw i32 %conv3, 48
  %24 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom4
  store i32 %23, i32* %arrayidx5, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -268641901
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -268641901
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -557494847, i32 -1457268350
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1797765674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 -1191697859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 0
  %45 = load i32, i32* %arrayidx6, align 16
  store i32 %45, i32* %r, align 4
  store i32 1, i32* %i7, align 4
  store i32 -1629837008, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 240483490
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 240483490
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1696804857, i32 -2013001914
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i7, align 4
  %62 = load i32, i32* %lenth, align 4
  %cmp9 = icmp slt i32 %61, %62
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1308231185
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1308231185
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 704811387, i32 -2013001914
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 -1325733584, i32 -1484378966
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %91 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %91, 10
  %92 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %94 = sub i32 %mul, 941679349
  %95 = add i32 %94, %93
  %96 = add i32 %95, 941679349
  %add = add nsw i32 %mul, %93
  %div = sdiv i32 %96, 13
  %97 = load i32, i32* %i7, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %ans, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %98 = load i32, i32* %r, align 4
  %mul15 = mul nsw i32 %98, 10
  %99 = load i32, i32* %i7, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %mul15, %101
  %add18 = add nsw i32 %mul15, %100
  %rem = srem i32 %102, 13
  store i32 %rem, i32* %r, align 4
  store i32 -129314825, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc20 = add nsw i32 %103, 1
  store i32 %107, i32* %i7, align 4
  store i32 -1629837008, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1588501066
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1588501066
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 307606109, i32 -802316189
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i22, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1485838333
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1485838333
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 431961111, i32 -802316189
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 986666540, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i22, align 4
  %151 = load i32, i32* %lenth, align 4
  %cmp24 = icmp slt i32 %150, %151
  %152 = select i1 %cmp24, i32 -144794092, i32 1211923911
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i22, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %ans, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %154, 0
  %155 = select i1 %cmp28, i32 -1793103912, i32 -601361338
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1752608148
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1752608148
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1205958388, i32 -1115338395
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i22, align 4
  store i32 %171, i32* %s, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 109695927
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 109695927
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1228070761, i32 -1115338395
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1211923911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -200660439
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -200660439
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1867530330, i32 1284996123
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 467540951
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 467540951
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -321934542, i32 1284996123
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2104626978, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i22, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc30 = add nsw i32 %241, 1
  store i32 %245, i32* %i22, align 4
  store i32 986666540, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %246 = load i32, i32* %lenth, align 4
  %cmp32 = icmp sle i32 %246, 2
  %247 = select i1 %cmp32, i32 -2037487126, i32 -1739185736
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 1
  %248 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 0
  %249 = load i32, i32* %arrayidx34, align 16
  %mul35 = mul nsw i32 %249, 10
  %250 = sub i32 0, %248
  %251 = sub i32 0, %mul35
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add36 = add nsw i32 %248, %mul35
  %cmp37 = icmp slt i32 %253, 13
  %254 = select i1 %cmp37, i32 1658350610, i32 -1739185736
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* %r, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %255)
  store i32 1737528889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -328501563, i32 -1226455107
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %282 = load i32, i32* %s, align 4
  store i32 %282, i32* %i42, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1767810706
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1767810706
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -893651842, i32 -1226455107
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1548343568, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 347128774
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 347128774
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1842646813, i32 -1566640794
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i42, align 4
  %326 = load i32, i32* %lenth, align 4
  %cmp44 = icmp slt i32 %325, %326
  store i1 %cmp44, i1* %cmp44.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1061057796
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1061057796
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1642014609, i32 -1566640794
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %354 = select i1 %cmp44.reload, i32 847492812, i32 1008711093
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i42, align 4
  %idxprom46 = sext i32 %355 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %ans, i64 0, i64 %idxprom46
  %356 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  store i32 314177950, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 582388480
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 582388480
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1937101757, i32 503875650
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %372 = load i32, i32* %i42, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc50 = add nsw i32 %372, 1
  store i32 %374, i32* %i42, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 400871693
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 400871693
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 360630896, i32 503875650
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1548343568, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* %r, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %402)
  store i32 1737528889, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %in, i64 0, i64 %idxpromalteredBB
  %404 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %404 to i32
  %405 = sub i32 0, -267138446
  %406 = sub i32 %405, %conv3alteredBB
  %407 = add i32 %406, -267138446
  %_ = sub i32 0, %conv3alteredBB
  %408 = sub i32 0, 48
  %409 = sub i32 %407, %408
  %gen = add i32 %407, 48
  %410 = sub i32 0, -155508188
  %411 = sub i32 %410, %conv3alteredBB
  %412 = add i32 %411, -155508188
  %_55 = sub i32 0, %conv3alteredBB
  %413 = add i32 %412, -2137893713
  %414 = add i32 %413, 48
  %415 = sub i32 %414, -2137893713
  %gen56 = add i32 %412, 48
  %416 = sub i32 %conv3alteredBB, 629619928
  %417 = sub i32 %416, 48
  %418 = add i32 %417, 629619928
  %_57 = sub i32 %conv3alteredBB, 48
  %gen58 = mul i32 %418, 48
  %419 = add i32 0, -1324751290
  %420 = sub i32 %419, %conv3alteredBB
  %421 = sub i32 %420, -1324751290
  %_59 = sub i32 0, %conv3alteredBB
  %422 = sub i32 0, 48
  %423 = sub i32 %421, %422
  %gen60 = add i32 %421, 48
  %424 = sub i32 0, 1671349
  %425 = sub i32 %424, %conv3alteredBB
  %426 = add i32 %425, 1671349
  %_61 = sub i32 0, %conv3alteredBB
  %427 = sub i32 0, 48
  %428 = sub i32 %426, %427
  %gen62 = add i32 %426, 48
  %429 = sub i32 0, 48
  %430 = add i32 %conv3alteredBB, %429
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %431 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %431 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom4alteredBB
  store i32 %430, i32* %arrayidx5alteredBB, align 4
  store i32 1877117155, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i7, align 4
  %433 = load i32, i32* %lenth, align 4
  %cmp9alteredBB = icmp slt i32 %432, %433
  store i32 -1696804857, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i22, align 4
  store i32 307606109, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i22, align 4
  store i32 %434, i32* %s, align 4
  store i32 1205958388, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1867530330, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %s, align 4
  store i32 %435, i32* %i42, align 4
  store i32 -328501563, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i42, align 4
  %437 = load i32, i32* %lenth, align 4
  %cmp44alteredBB = icmp slt i32 %436, %437
  store i32 1842646813, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i42, align 4
  %_88 = shl i32 %438, 1
  %439 = sub i32 %438, -267213811
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -267213811
  %_89 = sub i32 %438, 1
  %gen90 = mul i32 %441, 1
  %442 = sub i32 0, %438
  %443 = add i32 0, %442
  %_91 = sub i32 0, %438
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen92 = add i32 %443, 1
  %448 = sub i32 %438, -1100946785
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1100946785
  %inc50alteredBB = add nsw i32 %438, 1
  store i32 %450, i32* %i42, align 4
  store i32 1937101757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart294, %originalBB87, %for.inc49, %for.body45, %originalBBpart285, %originalBB83, %for.cond43, %originalBBpart281, %originalBB79, %if.else, %if.then38, %land.lhs.true, %for.end31, %for.inc29, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body25, %for.cond23, %originalBBpart269, %originalBB67, %for.end21, %for.inc19, %for.body10, %originalBBpart265, %originalBB63, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
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
