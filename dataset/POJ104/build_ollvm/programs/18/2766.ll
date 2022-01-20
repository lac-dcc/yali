; ModuleID = 'source-C-CXX/18/2766.cpp'
source_filename = "source-C-CXX/18/2766.cpp"
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
@chStr = global [103 x [101 x i8]] zeroinitializer, align 16
@iLen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2766.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %tobool7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1100604570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1100604570, label %while.cond
    i32 -724842679, label %while.body
    i32 1562551502, label %while.end
    i32 -1734030205, label %while.cond2
    i32 26112159, label %originalBB
    i32 1329898782, label %originalBBpart2
    i32 -1580432729, label %while.body8
    i32 327229756, label %originalBB75
    i32 1207409341, label %originalBBpart290
    i32 1138398626, label %while.end10
    i32 1731941653, label %for.cond
    i32 1951001467, label %for.body
    i32 1047208919, label %if.then
    i32 409607734, label %for.cond21
    i32 -1063350916, label %originalBB92
    i32 -1494225452, label %originalBBpart294
    i32 2062193259, label %for.body23
    i32 1019269458, label %for.inc
    i32 -2123563391, label %originalBB96
    i32 -594138356, label %originalBBpart299
    i32 -1016546902, label %for.end
    i32 634704971, label %for.cond29
    i32 1397159087, label %originalBB101
    i32 -997743927, label %originalBBpart2103
    i32 1223004185, label %for.body31
    i32 1230372921, label %for.inc41
    i32 -1389063906, label %for.end43
    i32 214042610, label %if.end
    i32 -1158830033, label %for.inc44
    i32 1283597596, label %originalBB105
    i32 320280790, label %originalBBpart2120
    i32 -1931938377, label %for.end46
    i32 -1788977529, label %for.cond47
    i32 -1358513679, label %for.body50
    i32 -2045605741, label %for.inc56
    i32 -2088759289, label %for.end58
    i32 -1968131921, label %originalBB122
    i32 795313649, label %originalBBpart2129
    i32 -178867882, label %originalBBalteredBB
    i32 408821602, label %originalBB75alteredBB
    i32 1967536885, label %originalBB92alteredBB
    i32 1616261199, label %originalBB96alteredBB
    i32 -122033218, label %originalBB101alteredBB
    i32 -756613084, label %originalBB105alteredBB
    i32 -986785902, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
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
  %5 = select i1 %tobool, i32 -724842679, i32 1562551502
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -1026075699
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1026075699
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 1100604570, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1734030205, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -503433527
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -503433527
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 26112159, i32 -178867882
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 %25, 748292179
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 748292179
  %sub = sub nsw i32 %25, 1
  %idxprom3 = sext i32 %28 to i64
  %arrayidx4 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom3
  %29 = load i32, i32* @iLen, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %30 = load i8, i8* %arrayidx6, align 1
  %tobool7 = icmp ne i8 %30, 0
  store i1 %tobool7, i1* %tobool7.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1329898782, i32 -178867882
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool7.reload = load volatile i1, i1* %tobool7.reg2mem
  %45 = select i1 %tobool7.reload, i32 -1580432729, i32 1138398626
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 437974762
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 437974762
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 327229756, i32 408821602
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %61 = load i32, i32* @iLen, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc9 = add nsw i32 %61, 1
  store i32 %65, i32* @iLen, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1755266161
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1755266161
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1207409341, i32 408821602
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1734030205, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1731941653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, -675597069
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, -675597069
  %sub11 = sub nsw i32 %82, 2
  %cmp = icmp slt i32 %81, %85
  %86 = select i1 %cmp, i32 1951001467, i32 -1931938377
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i32 0, i32 0
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %sub15 = sub nsw i32 %88, 2
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay14, i8* %arraydecay18) #5
  %tobool20 = icmp ne i32 %call19, 0
  %91 = select i1 %tobool20, i32 214042610, i32 1047208919
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 409607734, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1315395813
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1315395813
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1063350916, i32 1967536885
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %107, 101
  store i1 %cmp22, i1* %cmp22.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 844785915
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 844785915
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
  %134 = select i1 %132, i32 -1494225452, i32 1967536885
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %135 = select i1 %cmp22.reload, i32 2062193259, i32 -1016546902
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom24
  %137 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 1019269458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -2099190028
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2099190028
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2123563391, i32 1616261199
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 %165, 1493607892
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1493607892
  %inc28 = add nsw i32 %165, 1
  store i32 %168, i32* %k, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -594138356, i32 1616261199
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 409607734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 634704971, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 57727887
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 57727887
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1397159087, i32 -122033218
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* @iLen, align 4
  %cmp30 = icmp slt i32 %210, %211
  store i1 %cmp30, i1* %cmp30.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -997743927, i32 -122033218
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %238 = select i1 %cmp30.reload, i32 1223004185, i32 -1389063906
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub32 = sub nsw i32 %239, 1
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom33
  %242 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %242 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %243 = load i8, i8* %arrayidx36, align 1
  %244 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom37
  %245 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %243, i8* %arrayidx40, align 1
  store i32 1230372921, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc42 = add nsw i32 %246, 1
  store i32 %248, i32* %k, align 4
  store i32 634704971, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 214042610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1158830033, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1283597596, i32 -756613084
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc45 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1524975821
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1524975821
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 320280790, i32 -756613084
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1731941653, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1788977529, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 3
  %308 = add i32 %306, %307
  %sub48 = sub nsw i32 %306, 3
  %cmp49 = icmp slt i32 %305, %308
  %309 = select i1 %cmp49, i32 -1358513679, i32 -2088759289
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2045605741, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 9158399
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 9158399
  %inc57 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -1788977529, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1384292
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1384292
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1968131921, i32 -986785902
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -54284779
  %332 = sub i32 %331, 3
  %333 = add i32 %332, -54284779
  %sub59 = sub nsw i32 %330, 3
  %idxprom60 = sext i32 %333 to i64
  %arrayidx61 = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 795313649, i32 -986785902
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1974206570
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 1974206570
  %_ = sub i32 0, %348
  %352 = sub i32 %351, 1208796348
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1208796348
  %gen = add i32 %351, 1
  %355 = sub i32 0, %348
  %356 = add i32 0, %355
  %_65 = sub i32 0, %348
  %357 = add i32 %356, 585006931
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 585006931
  %gen66 = add i32 %356, 1
  %360 = add i32 %348, 1957579632
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1957579632
  %_67 = sub i32 %348, 1
  %gen68 = mul i32 %362, 1
  %363 = add i32 %348, 1655843803
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1655843803
  %_69 = sub i32 %348, 1
  %gen70 = mul i32 %365, 1
  %366 = add i32 0, -107599874
  %367 = sub i32 %366, %348
  %368 = sub i32 %367, -107599874
  %_71 = sub i32 0, %348
  %369 = sub i32 %368, -1776677672
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1776677672
  %gen72 = add i32 %368, 1
  %372 = add i32 0, 1836522289
  %373 = sub i32 %372, %348
  %374 = sub i32 %373, 1836522289
  %_73 = sub i32 0, %348
  %375 = add i32 %374, -1692017546
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1692017546
  %gen74 = add i32 %374, 1
  %378 = add i32 %348, -179002735
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -179002735
  %subalteredBB = sub nsw i32 %348, 1
  %idxprom3alteredBB = sext i32 %380 to i64
  %arrayidx4alteredBB = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom3alteredBB
  %381 = load i32, i32* @iLen, align 4
  %idxprom5alteredBB = sext i32 %381 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %382 = load i8, i8* %arrayidx6alteredBB, align 1
  %tobool7alteredBB = icmp ne i8 %382, 0
  store i32 26112159, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* @iLen, align 4
  %_76 = shl i32 %383, 1
  %384 = add i32 %383, -1337427092
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1337427092
  %_77 = sub i32 %383, 1
  %gen78 = mul i32 %386, 1
  %387 = sub i32 0, -515155002
  %388 = sub i32 %387, %383
  %389 = add i32 %388, -515155002
  %_79 = sub i32 0, %383
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen80 = add i32 %389, 1
  %394 = sub i32 0, -1363755228
  %395 = sub i32 %394, %383
  %396 = add i32 %395, -1363755228
  %_81 = sub i32 0, %383
  %397 = add i32 %396, -1356297639
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1356297639
  %gen82 = add i32 %396, 1
  %_83 = shl i32 %383, 1
  %_84 = shl i32 %383, 1
  %400 = sub i32 0, %383
  %401 = add i32 0, %400
  %_85 = sub i32 0, %383
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen86 = add i32 %401, 1
  %404 = sub i32 0, 1
  %405 = add i32 %383, %404
  %_87 = sub i32 %383, 1
  %gen88 = mul i32 %405, 1
  %406 = add i32 %383, -1261167783
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1261167783
  %inc9alteredBB = add nsw i32 %383, 1
  store i32 %408, i32* @iLen, align 4
  store i32 327229756, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp slt i32 %409, 101
  store i32 -1063350916, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %_97 = shl i32 %410, 1
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc28alteredBB = add nsw i32 %410, 1
  store i32 %414, i32* %k, align 4
  store i32 -2123563391, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = load i32, i32* @iLen, align 4
  %cmp30alteredBB = icmp slt i32 %415, %416
  store i32 1397159087, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_106 = shl i32 %417, 1
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_107 = sub i32 0, %417
  %420 = sub i32 %419, 349222155
  %421 = add i32 %420, 1
  %422 = add i32 %421, 349222155
  %gen108 = add i32 %419, 1
  %_109 = shl i32 %417, 1
  %423 = add i32 %417, -1994566394
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1994566394
  %_110 = sub i32 %417, 1
  %gen111 = mul i32 %425, 1
  %_112 = shl i32 %417, 1
  %426 = sub i32 0, %417
  %427 = add i32 0, %426
  %_113 = sub i32 0, %417
  %428 = sub i32 %427, 674201784
  %429 = add i32 %428, 1
  %430 = add i32 %429, 674201784
  %gen114 = add i32 %427, 1
  %431 = sub i32 %417, -1228622637
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1228622637
  %_115 = sub i32 %417, 1
  %gen116 = mul i32 %433, 1
  %434 = add i32 0, -1436343746
  %435 = sub i32 %434, %417
  %436 = sub i32 %435, -1436343746
  %_117 = sub i32 0, %417
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen118 = add i32 %436, 1
  %441 = add i32 %417, -500211332
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -500211332
  %inc45alteredBB = add nsw i32 %417, 1
  store i32 %443, i32* %i, align 4
  store i32 1283597596, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_123 = sub i32 0, %444
  %447 = sub i32 0, %446
  %448 = sub i32 0, 3
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen124 = add i32 %446, 3
  %451 = sub i32 0, 899807173
  %452 = sub i32 %451, %444
  %453 = add i32 %452, 899807173
  %_125 = sub i32 0, %444
  %454 = sub i32 0, %453
  %455 = sub i32 0, 3
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen126 = add i32 %453, 3
  %_127 = shl i32 %444, 3
  %458 = sub i32 0, 3
  %459 = add i32 %444, %458
  %sub59alteredBB = sub nsw i32 %444, 3
  %idxprom60alteredBB = sext i32 %459 to i64
  %arrayidx61alteredBB = getelementptr inbounds [103 x [101 x i8]], [103 x [101 x i8]]* @chStr, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62alteredBB)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1968131921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB122, %for.end58, %for.inc56, %for.body50, %for.cond47, %for.end46, %originalBBpart2120, %originalBB105, %for.inc44, %if.end, %for.end43, %for.inc41, %for.body31, %originalBBpart2103, %originalBB101, %for.cond29, %for.end, %originalBBpart299, %originalBB96, %for.inc, %for.body23, %originalBBpart294, %originalBB92, %for.cond21, %if.then, %for.body, %for.cond, %while.end10, %originalBBpart290, %originalBB75, %while.body8, %originalBBpart2, %originalBB, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2766.cpp() #0 section ".text.startup" {
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
