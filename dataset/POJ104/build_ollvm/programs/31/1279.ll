; ModuleID = 'source-C-CXX/31/1279.cpp'
source_filename = "source-C-CXX/31/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %c = alloca [103 x i32], align 16
  %d = alloca [103 x i32], align 16
  %e = alloca [103 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 690196033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 690196033, label %for.cond
    i32 695933931, label %for.body
    i32 52592109, label %for.cond13
    i32 663670099, label %originalBB
    i32 -312920714, label %originalBBpart2
    i32 -953933451, label %for.body15
    i32 1457830911, label %for.inc
    i32 -468677914, label %for.end
    i32 181492231, label %originalBB91
    i32 -1972039973, label %originalBBpart2106
    i32 279306963, label %for.cond22
    i32 -271227113, label %for.body24
    i32 -1503353021, label %originalBB108
    i32 1529355751, label %originalBBpart2127
    i32 -2097949007, label %for.inc32
    i32 -33806805, label %for.end34
    i32 -972276436, label %originalBB129
    i32 -13627318, label %originalBBpart2131
    i32 -1720122778, label %for.cond35
    i32 1331935569, label %for.body37
    i32 -915504660, label %if.then
    i32 -1237514411, label %if.else
    i32 1397683552, label %if.end
    i32 -1147143774, label %for.inc64
    i32 123126689, label %originalBB133
    i32 702065742, label %originalBBpart2144
    i32 1152472506, label %for.end65
    i32 -2072650736, label %for.cond66
    i32 2104290056, label %originalBB146
    i32 -23393962, label %originalBBpart2148
    i32 1105308167, label %for.body68
    i32 -1779380973, label %if.then72
    i32 -1693394618, label %for.cond73
    i32 1942245858, label %for.body75
    i32 -474877169, label %for.inc79
    i32 -220760912, label %for.end81
    i32 -105811156, label %if.end82
    i32 1837084027, label %for.inc83
    i32 1991312297, label %for.end85
    i32 -656775054, label %originalBB150
    i32 1500516451, label %originalBBpart2152
    i32 -1013547146, label %for.inc88
    i32 -1299273769, label %originalBB154
    i32 1210932415, label %originalBBpart2157
    i32 434571956, label %for.end90
    i32 401748291, label %originalBBalteredBB
    i32 -1826503772, label %originalBB91alteredBB
    i32 1813632156, label %originalBB108alteredBB
    i32 391682551, label %originalBB129alteredBB
    i32 1751524818, label %originalBB133alteredBB
    i32 -821635026, label %originalBB146alteredBB
    i32 -848782517, label %originalBB150alteredBB
    i32 -247046082, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 695933931, i32 434571956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [103 x i32], [103 x i32]* %c, i32 0, i32 0
  %3 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 412, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [103 x i32], [103 x i32]* %d, i32 0, i32 0
  %4 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 412, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [103 x i32], [103 x i32]* %e, i32 0, i32 0
  %5 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 412, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 101)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 101)
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len2, align 4
  %6 = load i32, i32* %len1, align 4
  %7 = add i32 %6, -2143702244
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2143702244
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 52592109, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 663670099, i32 401748291
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %36, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 780459745
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 780459745
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -312920714, i32 401748291
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %52 = select i1 %cmp14.reload, i32 -953933451, i32 -468677914
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %54 to i32
  %55 = sub i32 %conv16, -1709150710
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -1709150710
  %sub17 = sub nsw i32 %conv16, 48
  %58 = load i32, i32* %len1, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %58, -548115242
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -548115242
  %sub18 = sub nsw i32 %58, %59
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %57, i32* %arrayidx20, align 4
  store i32 1457830911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %dec = add nsw i32 %63, -1
  store i32 %65, i32* %i, align 4
  store i32 52592109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1298815436
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1298815436
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 181492231, i32 -1826503772
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %93 = load i32, i32* %len2, align 4
  %94 = add i32 %93, -1446211766
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1446211766
  %sub21 = sub nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1972039973, i32 -1826503772
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 279306963, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %123, 0
  %124 = select i1 %cmp23, i32 -271227113, i32 -33806805
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1503353021, i32 1813632156
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %140 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %140 to i32
  %141 = sub i32 0, 48
  %142 = add i32 %conv27, %141
  %sub28 = sub nsw i32 %conv27, 48
  %143 = load i32, i32* %len2, align 4
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %143, 1102940277
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1102940277
  %sub29 = sub nsw i32 %143, %144
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [103 x i32], [103 x i32]* %d, i64 0, i64 %idxprom30
  store i32 %142, i32* %arrayidx31, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 825338200
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 825338200
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1529355751, i32 1813632156
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2097949007, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec33 = add nsw i32 %163, -1
  store i32 %165, i32* %i, align 4
  store i32 279306963, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 93146131
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 93146131
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -972276436, i32 391682551
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -700027904
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -700027904
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -13627318, i32 391682551
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1720122778, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %208, 101
  %209 = select i1 %cmp36, i32 1331935569, i32 1152472506
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom38
  %211 = load i32, i32* %arrayidx39, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [103 x i32], [103 x i32]* %d, i64 0, i64 %idxprom40
  %213 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %211, %213
  %214 = select i1 %cmp42, i32 -915504660, i32 -1237514411
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom43
  %216 = load i32, i32* %arrayidx44, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %217 to i64
  %arrayidx46 = getelementptr inbounds [103 x i32], [103 x i32]* %d, i64 0, i64 %idxprom45
  %218 = load i32, i32* %arrayidx46, align 4
  %219 = add i32 %216, -1320271822
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1320271822
  %sub47 = sub nsw i32 %216, %218
  %222 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [103 x i32], [103 x i32]* %e, i64 0, i64 %idxprom48
  store i32 %221, i32* %arrayidx49, align 4
  store i32 1397683552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %223 to i64
  %arrayidx51 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom50
  %224 = load i32, i32* %arrayidx51, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %225 to i64
  %arrayidx53 = getelementptr inbounds [103 x i32], [103 x i32]* %d, i64 0, i64 %idxprom52
  %226 = load i32, i32* %arrayidx53, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %224, %227
  %sub54 = sub nsw i32 %224, %226
  %229 = sub i32 0, 10
  %230 = sub i32 %228, %229
  %add = add nsw i32 %228, 10
  %231 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %231 to i64
  %arrayidx56 = getelementptr inbounds [103 x i32], [103 x i32]* %e, i64 0, i64 %idxprom55
  store i32 %230, i32* %arrayidx56, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add57 = add nsw i32 %232, 1
  %idxprom58 = sext i32 %234 to i64
  %arrayidx59 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom58
  %235 = load i32, i32* %arrayidx59, align 4
  %236 = add i32 %235, -150605058
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -150605058
  %sub60 = sub nsw i32 %235, 1
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 1180516225
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1180516225
  %add61 = add nsw i32 %239, 1
  %idxprom62 = sext i32 %242 to i64
  %arrayidx63 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom62
  store i32 %238, i32* %arrayidx63, align 4
  store i32 1397683552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1147143774, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 123126689, i32 1751524818
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 214315277
  %271 = add i32 %270, 1
  %272 = add i32 %271, 214315277
  %inc = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -430512127
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -430512127
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 702065742, i32 1751524818
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1720122778, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 101, i32* %j, align 4
  store i32 -2072650736, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2104290056, i32 -821635026
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %314, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -23393962, i32 -821635026
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %329 = select i1 %cmp67.reload, i32 1105308167, i32 1991312297
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %330 to i64
  %arrayidx70 = getelementptr inbounds [103 x i32], [103 x i32]* %e, i64 0, i64 %idxprom69
  %331 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %331, 0
  %332 = select i1 %cmp71, i32 -1779380973, i32 -105811156
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  store i32 %333, i32* %i, align 4
  store i32 -1693394618, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp74 = icmp sge i32 %334, 1
  %335 = select i1 %cmp74, i32 1942245858, i32 -220760912
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %336 to i64
  %arrayidx77 = getelementptr inbounds [103 x i32], [103 x i32]* %e, i64 0, i64 %idxprom76
  %337 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  store i32 -474877169, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %dec80 = add nsw i32 %338, -1
  store i32 %342, i32* %i, align 4
  store i32 -1693394618, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1991312297, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1837084027, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec84 = add nsw i32 %343, -1
  store i32 %347, i32* %j, align 4
  store i32 -2072650736, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 4164260
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 4164260
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -656775054, i32 -848782517
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call87 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 129873831
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 129873831
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1500516451, i32 -848782517
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1013547146, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -17321051
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -17321051
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1299273769, i32 -247046082
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 %405, -1230269192
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1230269192
  %inc89 = add nsw i32 %405, 1
  store i32 %408, i32* %k, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -794883542
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -794883542
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1210932415, i32 -247046082
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 690196033, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sge i32 %424, 0
  store i32 663670099, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %len2, align 4
  %426 = sub i32 %425, -1023287703
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1023287703
  %_ = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %429 = sub i32 %425, 983275554
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 983275554
  %_92 = sub i32 %425, 1
  %gen93 = mul i32 %431, 1
  %_94 = shl i32 %425, 1
  %432 = sub i32 0, 346582769
  %433 = sub i32 %432, %425
  %434 = add i32 %433, 346582769
  %_95 = sub i32 0, %425
  %435 = sub i32 %434, -1299389383
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1299389383
  %gen96 = add i32 %434, 1
  %438 = add i32 %425, 804167167
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 804167167
  %_97 = sub i32 %425, 1
  %gen98 = mul i32 %440, 1
  %441 = sub i32 0, -502247153
  %442 = sub i32 %441, %425
  %443 = add i32 %442, -502247153
  %_99 = sub i32 0, %425
  %444 = add i32 %443, -2099077580
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -2099077580
  %gen100 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = add i32 %425, %447
  %_101 = sub i32 %425, 1
  %gen102 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %425, %449
  %_103 = sub i32 %425, 1
  %gen104 = mul i32 %450, 1
  %451 = add i32 %425, -1909298860
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1909298860
  %sub21alteredBB = sub nsw i32 %425, 1
  store i32 %453, i32* %i, align 4
  store i32 181492231, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %454 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %455 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %455 to i32
  %456 = sub i32 0, %conv27alteredBB
  %457 = add i32 0, %456
  %_109 = sub i32 0, %conv27alteredBB
  %458 = sub i32 0, 48
  %459 = sub i32 %457, %458
  %gen110 = add i32 %457, 48
  %_111 = shl i32 %conv27alteredBB, 48
  %460 = add i32 0, -1830756982
  %461 = sub i32 %460, %conv27alteredBB
  %462 = sub i32 %461, -1830756982
  %_112 = sub i32 0, %conv27alteredBB
  %463 = sub i32 %462, 724805968
  %464 = add i32 %463, 48
  %465 = add i32 %464, 724805968
  %gen113 = add i32 %462, 48
  %466 = sub i32 0, -367481480
  %467 = sub i32 %466, %conv27alteredBB
  %468 = add i32 %467, -367481480
  %_114 = sub i32 0, %conv27alteredBB
  %469 = add i32 %468, -1343953014
  %470 = add i32 %469, 48
  %471 = sub i32 %470, -1343953014
  %gen115 = add i32 %468, 48
  %472 = add i32 %conv27alteredBB, -817321871
  %473 = sub i32 %472, 48
  %474 = sub i32 %473, -817321871
  %_116 = sub i32 %conv27alteredBB, 48
  %gen117 = mul i32 %474, 48
  %475 = sub i32 0, 48
  %476 = add i32 %conv27alteredBB, %475
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 48
  %477 = load i32, i32* %len2, align 4
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %_118 = sub i32 %477, %478
  %gen119 = mul i32 %480, %478
  %481 = add i32 %477, 1826883984
  %482 = sub i32 %481, %478
  %483 = sub i32 %482, 1826883984
  %_120 = sub i32 %477, %478
  %gen121 = mul i32 %483, %478
  %_122 = shl i32 %477, %478
  %_123 = shl i32 %477, %478
  %484 = add i32 %477, -2102388179
  %485 = sub i32 %484, %478
  %486 = sub i32 %485, -2102388179
  %_124 = sub i32 %477, %478
  %gen125 = mul i32 %486, %478
  %487 = sub i32 %477, 1345103921
  %488 = sub i32 %487, %478
  %489 = add i32 %488, 1345103921
  %sub29alteredBB = sub nsw i32 %477, %478
  %idxprom30alteredBB = sext i32 %489 to i64
  %arrayidx31alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %d, i64 0, i64 %idxprom30alteredBB
  store i32 %476, i32* %arrayidx31alteredBB, align 4
  store i32 -1503353021, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -972276436, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 2047859562
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 2047859562
  %_134 = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen135 = add i32 %493, 1
  %_136 = shl i32 %490, 1
  %_137 = shl i32 %490, 1
  %_138 = shl i32 %490, 1
  %496 = sub i32 0, -1660086447
  %497 = sub i32 %496, %490
  %498 = add i32 %497, -1660086447
  %_139 = sub i32 0, %490
  %499 = add i32 %498, -971433399
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -971433399
  %gen140 = add i32 %498, 1
  %502 = add i32 0, 1675249650
  %503 = sub i32 %502, %490
  %504 = sub i32 %503, 1675249650
  %_141 = sub i32 0, %490
  %505 = sub i32 %504, 924932002
  %506 = add i32 %505, 1
  %507 = add i32 %506, 924932002
  %gen142 = add i32 %504, 1
  %508 = add i32 %490, 1661180315
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1661180315
  %incalteredBB = add nsw i32 %490, 1
  store i32 %510, i32* %i, align 4
  store i32 123126689, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp sge i32 %511, 1
  store i32 2104290056, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call87alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -656775054, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %_155 = shl i32 %512, 1
  %513 = sub i32 %512, -1309235147
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1309235147
  %inc89alteredBB = add nsw i32 %512, 1
  store i32 %515, i32* %k, align 4
  store i32 -1299273769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB154, %for.inc88, %originalBBpart2152, %originalBB150, %for.end85, %for.inc83, %if.end82, %for.end81, %for.inc79, %for.body75, %for.cond73, %if.then72, %for.body68, %originalBBpart2148, %originalBB146, %for.cond66, %for.end65, %originalBBpart2144, %originalBB133, %for.inc64, %if.end, %if.else, %if.then, %for.body37, %for.cond35, %originalBBpart2131, %originalBB129, %for.end34, %for.inc32, %originalBBpart2127, %originalBB108, %for.body24, %for.cond22, %originalBBpart2106, %originalBB91, %for.end, %for.inc, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -308051000
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -308051000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -697898081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -697898081, label %first
    i32 462299197, label %originalBB
    i32 -1343957886, label %originalBBpart2
    i32 -1511245690, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 462299197, i32 -1511245690
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -185870110
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -185870110
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1343957886, i32 -1511245690
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 462299197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
