; ModuleID = 'source-C-CXX/18/2949.cpp'
source_filename = "source-C-CXX/18/2949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2949.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %j20 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i8]]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 81779719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 81779719, label %while.cond
    i32 -981609523, label %while.body
    i32 1928131946, label %while.end
    i32 1574822300, label %for.cond
    i32 -1556247988, label %originalBB
    i32 586330486, label %originalBBpart2
    i32 987135430, label %for.body
    i32 110853827, label %originalBB47
    i32 887786204, label %originalBBpart253
    i32 524564985, label %if.then
    i32 1782543066, label %if.end
    i32 -1461897537, label %originalBB55
    i32 1674015277, label %originalBBpart257
    i32 1160595151, label %for.inc
    i32 -188504866, label %for.end
    i32 -847588958, label %for.cond21
    i32 -1772786078, label %originalBB59
    i32 1108597198, label %originalBBpart268
    i32 -749354645, label %for.body24
    i32 -1347117217, label %for.inc30
    i32 1661150499, label %for.end32
    i32 269525514, label %originalBBalteredBB
    i32 -1921022955, label %originalBB47alteredBB
    i32 -557400579, label %originalBB55alteredBB
    i32 -1710446409, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %A, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call1, null
  %6 = select i1 %tobool, i32 -981609523, i32 1928131946
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -191762674
  %9 = add i32 %8, 1
  %10 = add i32 %9, -191762674
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 81779719, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1574822300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1556247988, i32 269525514
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 2006975294
  %28 = sub i32 %27, 2
  %29 = sub i32 %28, 2006975294
  %sub = sub nsw i32 %26, 2
  %cmp = icmp slt i32 %25, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -302869585
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -302869585
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 586330486, i32 269525514
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 987135430, i32 -188504866
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 110853827, i32 -1921022955
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %sub2 = sub nsw i32 %72, 2
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %A, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx4, i32 0, i32 0
  %75 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %A, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay5, i8* %arraydecay8) #7
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 887786204, i32 -1921022955
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 524564985, i32 1782543066
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %A, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx12, i32 0, i32 0
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub14 = sub nsw i32 %92, 1
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %A, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay17) #2
  store i32 1782543066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1773719328
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1773719328
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1461897537, i32 -557400579
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1674015277, i32 -557400579
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1160595151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -1154669757
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1154669757
  %inc19 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 1574822300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j20, align 4
  store i32 -847588958, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1772786078, i32 -1710446409
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j20, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 3
  %157 = add i32 %155, %156
  %sub22 = sub nsw i32 %155, 3
  %cmp23 = icmp slt i32 %154, %157
  store i1 %cmp23, i1* %cmp23.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1472255180
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1472255180
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1108597198, i32 -1710446409
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %185 = select i1 %cmp23.reload, i32 -749354645, i32 1661150499
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j20, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %A, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 32)
  store i32 -1347117217, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j20, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc31 = add nsw i32 %187, 1
  store i32 %189, i32* %j20, align 4
  store i32 -847588958, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -73384488
  %192 = sub i32 %191, 3
  %193 = sub i32 %192, -73384488
  %sub33 = sub nsw i32 %190, 3
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %A, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %_ = sub i32 %195, 2
  %gen = mul i32 %197, 2
  %198 = sub i32 0, %195
  %199 = add i32 0, %198
  %_38 = sub i32 0, %195
  %200 = add i32 %199, -1057506634
  %201 = add i32 %200, 2
  %202 = sub i32 %201, -1057506634
  %gen39 = add i32 %199, 2
  %203 = sub i32 0, %195
  %204 = add i32 0, %203
  %_40 = sub i32 0, %195
  %205 = sub i32 %204, 1745815426
  %206 = add i32 %205, 2
  %207 = add i32 %206, 1745815426
  %gen41 = add i32 %204, 2
  %_42 = shl i32 %195, 2
  %_43 = shl i32 %195, 2
  %208 = sub i32 0, 1297556537
  %209 = sub i32 %208, %195
  %210 = add i32 %209, 1297556537
  %_44 = sub i32 0, %195
  %211 = add i32 %210, -2086316148
  %212 = add i32 %211, 2
  %213 = sub i32 %212, -2086316148
  %gen45 = add i32 %210, 2
  %_46 = shl i32 %195, 2
  %214 = sub i32 0, 2
  %215 = add i32 %195, %214
  %subalteredBB = sub nsw i32 %195, 2
  %cmpalteredBB = icmp slt i32 %194, %215
  store i32 -1556247988, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -293408706
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, -293408706
  %_48 = sub i32 %216, 2
  %gen49 = mul i32 %219, 2
  %220 = sub i32 0, -421212066
  %221 = sub i32 %220, %216
  %222 = add i32 %221, -421212066
  %_50 = sub i32 0, %216
  %223 = sub i32 0, 2
  %224 = sub i32 %222, %223
  %gen51 = add i32 %222, 2
  %225 = add i32 %216, 23116161
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 23116161
  %sub2alteredBB = sub nsw i32 %216, 2
  %idxprom3alteredBB = sext i32 %227 to i64
  %arrayidx4alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %A, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %228 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %228 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %A, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* %arraydecay8alteredBB) #7
  %cmp10alteredBB = icmp eq i32 %call9alteredBB, 0
  store i32 110853827, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1461897537, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j20, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 3
  %232 = add i32 %230, %231
  %_60 = sub i32 %230, 3
  %gen61 = mul i32 %232, 3
  %_62 = shl i32 %230, 3
  %233 = add i32 %230, -901699102
  %234 = sub i32 %233, 3
  %235 = sub i32 %234, -901699102
  %_63 = sub i32 %230, 3
  %gen64 = mul i32 %235, 3
  %236 = add i32 0, 932113132
  %237 = sub i32 %236, %230
  %238 = sub i32 %237, 932113132
  %_65 = sub i32 0, %230
  %239 = sub i32 0, 3
  %240 = sub i32 %238, %239
  %gen66 = add i32 %238, 3
  %241 = sub i32 0, 3
  %242 = add i32 %230, %241
  %sub22alteredBB = sub nsw i32 %230, 3
  %cmp23alteredBB = icmp slt i32 %229, %242
  store i32 -1772786078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc30, %for.body24, %originalBBpart268, %originalBB59, %for.cond21, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2949.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
