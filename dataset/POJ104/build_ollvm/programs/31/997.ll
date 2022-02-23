; ModuleID = 'source-C-CXX/31/997.cpp'
source_filename = "source-C-CXX/31/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c1 = alloca [100 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %i23 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 65779069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 65779069, label %for.cond
    i32 -1167678280, label %for.body
    i32 890040770, label %originalBB
    i32 -1299499315, label %originalBBpart2
    i32 -1514657694, label %while.cond
    i32 -731064639, label %while.body
    i32 1125328467, label %originalBB76
    i32 2032114812, label %originalBBpart294
    i32 -1964507863, label %if.then
    i32 28802004, label %for.cond25
    i32 622002249, label %for.body27
    i32 276963564, label %originalBB96
    i32 1546078168, label %originalBBpart2126
    i32 -268153926, label %if.then42
    i32 31017995, label %if.end
    i32 1289566318, label %for.inc
    i32 43974829, label %for.end
    i32 1798851399, label %originalBB128
    i32 -2123615209, label %originalBBpart2130
    i32 1654292966, label %if.end43
    i32 12276092, label %while.end
    i32 372556040, label %for.cond46
    i32 -2136792616, label %for.body48
    i32 563472994, label %originalBB132
    i32 2090691732, label %originalBBpart2134
    i32 -1328640103, label %if.then53
    i32 885753128, label %if.end54
    i32 160532309, label %originalBB136
    i32 226138067, label %originalBBpart2138
    i32 -1590844995, label %for.inc55
    i32 -872209455, label %for.end56
    i32 -952783730, label %for.inc60
    i32 727457837, label %for.end62
    i32 -1588063810, label %originalBBalteredBB
    i32 -1613291965, label %originalBB76alteredBB
    i32 835791623, label %originalBB96alteredBB
    i32 870523340, label %originalBB128alteredBB
    i32 -177022457, label %originalBB132alteredBB
    i32 1149076236, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1167678280, i32 727457837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -917950901
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -917950901
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 890040770, i32 -1588063810
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 99)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 99)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %18 = load i32, i32* %len2, align 4
  %19 = sub i32 %18, 986939599
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 986939599
  %sub = sub nsw i32 %18, 1
  store i32 %21, i32* %p2, align 4
  %22 = load i32, i32* %len1, align 4
  %23 = add i32 %22, 1178453750
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1178453750
  %sub10 = sub nsw i32 %22, 1
  store i32 %25, i32* %p1, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -152695997
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -152695997
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1299499315, i32 -1588063810
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1514657694, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* %p2, align 4
  %cmp11 = icmp sge i32 %41, 0
  %42 = select i1 %cmp11, i32 -731064639, i32 12276092
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1125328467, i32 -1613291965
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %57 = load i32, i32* %p2, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %58 to i32
  %59 = sub i32 %conv12, 1543763759
  %60 = sub i32 %59, 48
  %61 = add i32 %60, 1543763759
  %sub13 = sub nsw i32 %conv12, 48
  %62 = load i32, i32* %p1, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom14
  %63 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %63 to i32
  %64 = sub i32 0, %61
  %65 = add i32 %conv16, %64
  %sub17 = sub nsw i32 %conv16, %61
  %conv18 = trunc i32 %65 to i8
  store i8 %conv18, i8* %arrayidx15, align 1
  %66 = load i32, i32* %p1, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom19
  %67 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %67 to i32
  %cmp22 = icmp slt i32 %conv21, 48
  store i1 %cmp22, i1* %cmp22.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -771631577
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -771631577
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2032114812, i32 -1613291965
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %83 = select i1 %cmp22.reload, i32 -1964507863, i32 1654292966
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %p1, align 4
  %85 = add i32 %84, 994238624
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 994238624
  %sub24 = sub nsw i32 %84, 1
  store i32 %87, i32* %i23, align 4
  store i32 28802004, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i23, align 4
  %cmp26 = icmp sge i32 %88, 0
  %89 = select i1 %cmp26, i32 622002249, i32 43974829
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 276963564, i32 835791623
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i23, align 4
  %117 = add i32 %116, -112186933
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -112186933
  %add = add nsw i32 %116, 1
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom28
  %120 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %120 to i32
  %121 = sub i32 0, 10
  %122 = sub i32 %conv30, %121
  %add31 = add nsw i32 %conv30, 10
  %conv32 = trunc i32 %122 to i8
  store i8 %conv32, i8* %arrayidx29, align 1
  %123 = load i32, i32* %i23, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom33
  %124 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %124 to i32
  %125 = sub i32 %conv35, -1049303376
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1049303376
  %sub36 = sub nsw i32 %conv35, 1
  %conv37 = trunc i32 %127 to i8
  store i8 %conv37, i8* %arrayidx34, align 1
  %128 = load i32, i32* %i23, align 4
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom38
  %129 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %129 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1112675507
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1112675507
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1546078168, i32 835791623
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %145 = select i1 %cmp41.reload, i32 -268153926, i32 31017995
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 43974829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1289566318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i23, align 4
  %147 = sub i32 %146, -2129896333
  %148 = add i32 %147, -1
  %149 = add i32 %148, -2129896333
  %dec = add nsw i32 %146, -1
  store i32 %149, i32* %i23, align 4
  store i32 28802004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1798851399, i32 870523340
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2123615209, i32 870523340
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1654292966, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %190 = load i32, i32* %p2, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %dec44 = add nsw i32 %190, -1
  store i32 %194, i32* %p2, align 4
  %195 = load i32, i32* %p1, align 4
  %196 = add i32 %195, 2143804299
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 2143804299
  %dec45 = add nsw i32 %195, -1
  store i32 %198, i32* %p1, align 4
  store i32 -1514657694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %p1, align 4
  store i32 372556040, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %199 = load i32, i32* %p1, align 4
  %200 = load i32, i32* %len1, align 4
  %cmp47 = icmp slt i32 %199, %200
  %201 = select i1 %cmp47, i32 -2136792616, i32 -872209455
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 563472994, i32 -177022457
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %228 = load i32, i32* %p1, align 4
  %idxprom49 = sext i32 %228 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom49
  %229 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %229 to i32
  %cmp52 = icmp ne i32 %conv51, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2090691732, i32 -177022457
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %256 = select i1 %cmp52.reload, i32 -1328640103, i32 885753128
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -872209455, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1728936791
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1728936791
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 160532309, i32 1149076236
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1738547423
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1738547423
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 226138067, i32 1149076236
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1590844995, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %299 = load i32, i32* %p1, align 4
  %300 = add i32 %299, -326786239
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -326786239
  %inc = add nsw i32 %299, 1
  store i32 %302, i32* %p1, align 4
  store i32 372556040, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %303 = load i32, i32* %p1, align 4
  %idx.ext = sext i32 %303 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay57, i64 %idx.ext
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -952783730, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc61 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 65779069, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %307 = load i32, i32* %retval, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 99)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 99)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2, align 4
  %308 = load i32, i32* %len2, align 4
  %309 = sub i32 0, 1498889275
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 1498889275
  %_ = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen = add i32 %311, 1
  %314 = sub i32 0, 1
  %315 = add i32 %308, %314
  %_63 = sub i32 %308, 1
  %gen64 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %308, %316
  %_65 = sub i32 %308, 1
  %gen66 = mul i32 %317, 1
  %318 = sub i32 %308, -700201533
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -700201533
  %subalteredBB = sub nsw i32 %308, 1
  store i32 %320, i32* %p2, align 4
  %321 = load i32, i32* %len1, align 4
  %_67 = shl i32 %321, 1
  %_68 = shl i32 %321, 1
  %322 = add i32 %321, 2084004530
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2084004530
  %_69 = sub i32 %321, 1
  %gen70 = mul i32 %324, 1
  %325 = sub i32 %321, -1001101981
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1001101981
  %_71 = sub i32 %321, 1
  %gen72 = mul i32 %327, 1
  %_73 = shl i32 %321, 1
  %328 = sub i32 0, -551615248
  %329 = sub i32 %328, %321
  %330 = add i32 %329, -551615248
  %_74 = sub i32 0, %321
  %331 = add i32 %330, -536881530
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -536881530
  %gen75 = add i32 %330, 1
  %334 = sub i32 %321, 458490030
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 458490030
  %sub10alteredBB = sub nsw i32 %321, 1
  store i32 %336, i32* %p1, align 4
  store i32 890040770, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %p2, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %338 to i32
  %339 = sub i32 0, %conv12alteredBB
  %340 = add i32 0, %339
  %_77 = sub i32 0, %conv12alteredBB
  %341 = sub i32 0, 48
  %342 = sub i32 %340, %341
  %gen78 = add i32 %340, 48
  %_79 = shl i32 %conv12alteredBB, 48
  %343 = sub i32 0, 48
  %344 = add i32 %conv12alteredBB, %343
  %_80 = sub i32 %conv12alteredBB, 48
  %gen81 = mul i32 %344, 48
  %345 = sub i32 %conv12alteredBB, -1812490070
  %346 = sub i32 %345, 48
  %347 = add i32 %346, -1812490070
  %_82 = sub i32 %conv12alteredBB, 48
  %gen83 = mul i32 %347, 48
  %_84 = shl i32 %conv12alteredBB, 48
  %348 = add i32 %conv12alteredBB, 135312021
  %349 = sub i32 %348, 48
  %350 = sub i32 %349, 135312021
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %351 = load i32, i32* %p1, align 4
  %idxprom14alteredBB = sext i32 %351 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom14alteredBB
  %352 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %352 to i32
  %353 = add i32 %conv16alteredBB, 1474226989
  %354 = sub i32 %353, %350
  %355 = sub i32 %354, 1474226989
  %_85 = sub i32 %conv16alteredBB, %350
  %gen86 = mul i32 %355, %350
  %356 = sub i32 %conv16alteredBB, -1528334276
  %357 = sub i32 %356, %350
  %358 = add i32 %357, -1528334276
  %_87 = sub i32 %conv16alteredBB, %350
  %gen88 = mul i32 %358, %350
  %_89 = shl i32 %conv16alteredBB, %350
  %_90 = shl i32 %conv16alteredBB, %350
  %359 = add i32 %conv16alteredBB, 1887811138
  %360 = sub i32 %359, %350
  %361 = sub i32 %360, 1887811138
  %_91 = sub i32 %conv16alteredBB, %350
  %gen92 = mul i32 %361, %350
  %362 = add i32 %conv16alteredBB, -587699434
  %363 = sub i32 %362, %350
  %364 = sub i32 %363, -587699434
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, %350
  %conv18alteredBB = trunc i32 %364 to i8
  store i8 %conv18alteredBB, i8* %arrayidx15alteredBB, align 1
  %365 = load i32, i32* %p1, align 4
  %idxprom19alteredBB = sext i32 %365 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom19alteredBB
  %366 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %366 to i32
  %cmp22alteredBB = icmp slt i32 %conv21alteredBB, 48
  store i32 1125328467, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i23, align 4
  %368 = add i32 0, 1091822213
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1091822213
  %_97 = sub i32 0, %367
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen98 = add i32 %370, 1
  %373 = sub i32 0, 1
  %374 = add i32 %367, %373
  %_99 = sub i32 %367, 1
  %gen100 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %367, %375
  %addalteredBB = add nsw i32 %367, 1
  %idxprom28alteredBB = sext i32 %376 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom28alteredBB
  %377 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %377 to i32
  %378 = sub i32 0, -1296153905
  %379 = sub i32 %378, %conv30alteredBB
  %380 = add i32 %379, -1296153905
  %_101 = sub i32 0, %conv30alteredBB
  %381 = add i32 %380, -493484551
  %382 = add i32 %381, 10
  %383 = sub i32 %382, -493484551
  %gen102 = add i32 %380, 10
  %_103 = shl i32 %conv30alteredBB, 10
  %384 = add i32 %conv30alteredBB, -1202326665
  %385 = sub i32 %384, 10
  %386 = sub i32 %385, -1202326665
  %_104 = sub i32 %conv30alteredBB, 10
  %gen105 = mul i32 %386, 10
  %387 = sub i32 0, 1342995783
  %388 = sub i32 %387, %conv30alteredBB
  %389 = add i32 %388, 1342995783
  %_106 = sub i32 0, %conv30alteredBB
  %390 = sub i32 0, %389
  %391 = sub i32 0, 10
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen107 = add i32 %389, 10
  %394 = sub i32 0, 10
  %395 = add i32 %conv30alteredBB, %394
  %_108 = sub i32 %conv30alteredBB, 10
  %gen109 = mul i32 %395, 10
  %396 = add i32 %conv30alteredBB, -1272084145
  %397 = sub i32 %396, 10
  %398 = sub i32 %397, -1272084145
  %_110 = sub i32 %conv30alteredBB, 10
  %gen111 = mul i32 %398, 10
  %_112 = shl i32 %conv30alteredBB, 10
  %399 = sub i32 0, 10
  %400 = sub i32 %conv30alteredBB, %399
  %add31alteredBB = add nsw i32 %conv30alteredBB, 10
  %conv32alteredBB = trunc i32 %400 to i8
  store i8 %conv32alteredBB, i8* %arrayidx29alteredBB, align 1
  %401 = load i32, i32* %i23, align 4
  %idxprom33alteredBB = sext i32 %401 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom33alteredBB
  %402 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %402 to i32
  %403 = add i32 %conv35alteredBB, -1500151280
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1500151280
  %_113 = sub i32 %conv35alteredBB, 1
  %gen114 = mul i32 %405, 1
  %406 = sub i32 %conv35alteredBB, -247521047
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -247521047
  %_115 = sub i32 %conv35alteredBB, 1
  %gen116 = mul i32 %408, 1
  %_117 = shl i32 %conv35alteredBB, 1
  %409 = sub i32 %conv35alteredBB, -1636466736
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1636466736
  %_118 = sub i32 %conv35alteredBB, 1
  %gen119 = mul i32 %411, 1
  %_120 = shl i32 %conv35alteredBB, 1
  %_121 = shl i32 %conv35alteredBB, 1
  %_122 = shl i32 %conv35alteredBB, 1
  %412 = add i32 %conv35alteredBB, -32896647
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -32896647
  %_123 = sub i32 %conv35alteredBB, 1
  %gen124 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %conv35alteredBB, %415
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 1
  %conv37alteredBB = trunc i32 %416 to i8
  store i8 %conv37alteredBB, i8* %arrayidx34alteredBB, align 1
  %417 = load i32, i32* %i23, align 4
  %idxprom38alteredBB = sext i32 %417 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom38alteredBB
  %418 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %418 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 48
  store i32 276963564, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1798851399, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %p1, align 4
  %idxprom49alteredBB = sext i32 %419 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom49alteredBB
  %420 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %420 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 48
  store i32 563472994, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 160532309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB96alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc60, %for.end56, %for.inc55, %originalBBpart2138, %originalBB136, %if.end54, %if.then53, %originalBBpart2134, %originalBB132, %for.body48, %for.cond46, %while.end, %if.end43, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %if.then42, %originalBBpart2126, %originalBB96, %for.body27, %for.cond25, %if.then, %originalBBpart294, %originalBB76, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2077991589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2077991589, label %first
    i32 818638088, label %originalBB
    i32 -909096427, label %originalBBpart2
    i32 1439341779, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 818638088, i32 1439341779
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -909096427, i32 1439341779
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 818638088, i32* %switchVar
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
