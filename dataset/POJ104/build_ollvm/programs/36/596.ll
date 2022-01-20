; ModuleID = 'source-C-CXX/36/596.cpp'
source_filename = "source-C-CXX/36/596.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [3 x i8] c"A\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [10 x i8], align 1
  %d = alloca [3 x i8], align 1
  %count = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %0 = bitcast [3 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1276197883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1276197883, label %for.cond
    i32 2093044856, label %for.body
    i32 219812233, label %originalBB
    i32 -542559189, label %originalBBpart2
    i32 -169650027, label %for.inc
    i32 -6713203, label %for.end
    i32 948419955, label %for.cond2
    i32 2099463565, label %for.body4
    i32 2103474619, label %for.cond5
    i32 865144634, label %originalBB81
    i32 1519780800, label %originalBBpart283
    i32 -136604417, label %for.body7
    i32 590626259, label %for.inc10
    i32 -2029638463, label %originalBB85
    i32 -946389704, label %originalBBpart294
    i32 1192809614, label %for.end12
    i32 -681403606, label %for.cond14
    i32 -1243771627, label %for.body16
    i32 -461387579, label %if.then
    i32 -431628181, label %if.else
    i32 -1046335115, label %if.end
    i32 1968478947, label %for.inc29
    i32 761693421, label %originalBB96
    i32 306798729, label %originalBBpart299
    i32 -1929931255, label %for.end31
    i32 -1601356517, label %originalBB101
    i32 -1731356078, label %originalBBpart2103
    i32 768718311, label %for.cond32
    i32 -1590815255, label %for.body34
    i32 -1766821856, label %if.then42
    i32 26515300, label %originalBB105
    i32 1947910995, label %originalBBpart2108
    i32 -1118326100, label %if.end47
    i32 -1775119117, label %originalBB110
    i32 -2138734309, label %originalBBpart2112
    i32 29036414, label %for.inc48
    i32 1140318294, label %for.end50
    i32 -1681885318, label %for.inc51
    i32 734473761, label %for.end53
    i32 -557585251, label %originalBB114
    i32 1725097763, label %originalBBpart2116
    i32 -1942986644, label %for.cond54
    i32 441103323, label %originalBB118
    i32 2146341961, label %originalBBpart2120
    i32 1908389449, label %for.body56
    i32 -32303917, label %originalBB122
    i32 -1017698743, label %originalBBpart2124
    i32 2025915522, label %if.then63
    i32 -594950499, label %if.end65
    i32 -282475503, label %if.then72
    i32 1694378106, label %if.end77
    i32 493699177, label %originalBB126
    i32 -1904966325, label %originalBBpart2128
    i32 1462145665, label %for.inc78
    i32 -256420506, label %originalBB130
    i32 1842158450, label %originalBBpart2143
    i32 2131320886, label %for.end80
    i32 -936907995, label %originalBBalteredBB
    i32 194750544, label %originalBB81alteredBB
    i32 616144623, label %originalBB85alteredBB
    i32 -936820800, label %originalBB96alteredBB
    i32 -1627576768, label %originalBB101alteredBB
    i32 817004191, label %originalBB105alteredBB
    i32 1477457804, label %originalBB110alteredBB
    i32 30912437, label %originalBB114alteredBB
    i32 2036552089, label %originalBB118alteredBB
    i32 246796460, label %originalBB122alteredBB
    i32 -305125340, label %originalBB126alteredBB
    i32 -1102540354, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2093044856, i32 -6713203
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 1309425180
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1309425180
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 219812233, i32 -936907995
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 1
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx1 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom
  store i8 %31, i8* %arrayidx1, align 1
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -542559189, i32 -936907995
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -169650027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -1276197883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 948419955, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 2099463565, i32 734473761
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2103474619, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 865144634, i32 194750544
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %79, 26
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1992690611
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1992690611
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1519780800, i32 194750544
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 -136604417, i32 1192809614
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 590626259, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2029638463, i32 616144623
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 1667729909
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1667729909
  %inc11 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -946389704, i32 616144623
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2103474619, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -681403606, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %141, 100
  %142 = select i1 %cmp15, i32 -1243771627, i32 -1929931255
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %144 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %144 to i32
  %arrayidx19 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 2
  %145 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %145 to i32
  %cmp21 = icmp ne i32 %conv, %conv20
  %146 = select i1 %cmp21, i32 -461387579, i32 -431628181
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %148 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %148 to i32
  %149 = sub i32 0, 97
  %150 = add i32 %conv24, %149
  %sub = sub nsw i32 %conv24, 97
  store i32 %150, i32* %p, align 4
  %151 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 1
  %157 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom27
  store i32 %156, i32* %arrayidx28, align 4
  store i32 -1046335115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1929931255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1968478947, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -1628878731
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1628878731
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 761693421, i32 -936820800
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc30 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 483475055
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 483475055
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 306798729, i32 -936820800
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -681403606, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -1350810345
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1350810345
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1601356517, i32 -1627576768
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -15854581
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -15854581
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1731356078, i32 -1627576768
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 768718311, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %223, 100
  %224 = select i1 %cmp33, i32 -1590815255, i32 1140318294
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %226 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %226 to i32
  %227 = add i32 %conv37, 1822884204
  %228 = sub i32 %227, 97
  %229 = sub i32 %228, 1822884204
  %sub38 = sub nsw i32 %conv37, 97
  store i32 %229, i32* %p, align 4
  %230 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom39
  %231 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %231, 1
  %232 = select i1 %cmp41, i32 -1766821856, i32 -1118326100
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 26515300, i32 817004191
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %248 = add i32 %247, 6694698
  %249 = add i32 %248, 97
  %250 = sub i32 %249, 6694698
  %add43 = add nsw i32 %247, 97
  %conv44 = trunc i32 %250 to i8
  %251 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %251 to i64
  %arrayidx46 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1523746572
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1523746572
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1947910995, i32 817004191
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1140318294, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, 2127311060
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2127311060
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1775119117, i32 1477457804
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2138734309, i32 1477457804
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 29036414, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, 941222183
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 941222183
  %inc49 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 768718311, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1681885318, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc52 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 948419955, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, 859290497
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 859290497
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -557585251, i32 30912437
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 173167184
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 173167184
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1725097763, i32 30912437
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1942986644, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, 1175790023
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1175790023
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 441103323, i32 2036552089
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %t, align 4
  %cmp55 = icmp slt i32 %396, %397
  store i1 %cmp55, i1* %cmp55.reg2mem
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2146341961, i32 2036552089
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %412 = select i1 %cmp55.reload, i32 1908389449, i32 2131320886
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 210199917
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 210199917
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -32303917, i32 246796460
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %428 to i64
  %arrayidx58 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom57
  %429 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %429 to i32
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 0
  %430 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %430 to i32
  %cmp62 = icmp eq i32 %conv59, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1017698743, i32 246796460
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %445 = select i1 %cmp62.reload, i32 2025915522, i32 -594950499
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -594950499, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %446 to i64
  %arrayidx67 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom66
  %447 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %447 to i32
  %arrayidx69 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 0
  %448 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %448 to i32
  %cmp71 = icmp ne i32 %conv68, %conv70
  %449 = select i1 %cmp71, i32 -282475503, i32 1694378106
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %450 to i64
  %arrayidx74 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom73
  %451 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %451)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1694378106, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, 1609434868
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1609434868
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 493699177, i32 -305125340
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, 1294967479
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1294967479
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1904966325, i32 -305125340
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1462145665, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, 1720237866
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1720237866
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -256420506, i32 -1102540354
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc79 = add nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1842158450, i32 -1102540354
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1942986644, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 0
  %526 = load i8, i8* %arrayidxalteredBB, align 1
  %527 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %527 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 %526, i8* %arrayidx1alteredBB, align 1
  store i32 219812233, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %528, 26
  store i32 865144634, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 971755900
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 971755900
  %_ = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 1
  %535 = add i32 0, -1503988720
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, -1503988720
  %_86 = sub i32 0, %529
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen87 = add i32 %537, 1
  %542 = sub i32 0, 688780825
  %543 = sub i32 %542, %529
  %544 = add i32 %543, 688780825
  %_88 = sub i32 0, %529
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen89 = add i32 %544, 1
  %_90 = shl i32 %529, 1
  %547 = sub i32 0, %529
  %548 = add i32 0, %547
  %_91 = sub i32 0, %529
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen92 = add i32 %548, 1
  %553 = sub i32 0, %529
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc11alteredBB = add nsw i32 %529, 1
  store i32 %556, i32* %j, align 4
  store i32 -2029638463, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %_97 = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc30alteredBB = add nsw i32 %557, 1
  store i32 %561, i32* %j, align 4
  store i32 761693421, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1601356517, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %p, align 4
  %_106 = shl i32 %562, 97
  %563 = sub i32 %562, -2039080624
  %564 = add i32 %563, 97
  %565 = add i32 %564, -2039080624
  %add43alteredBB = add nsw i32 %562, 97
  %conv44alteredBB = trunc i32 %565 to i8
  %566 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %566 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  store i32 26515300, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1775119117, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -557585251, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %t, align 4
  %cmp55alteredBB = icmp slt i32 %567, %568
  store i32 441103323, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %569 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %570 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %570 to i32
  %arrayidx60alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 0
  %571 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %571 to i32
  %cmp62alteredBB = icmp eq i32 %conv59alteredBB, %conv61alteredBB
  store i32 -32303917, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 493699177, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, 660774013
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 660774013
  %_131 = sub i32 %572, 1
  %gen132 = mul i32 %575, 1
  %576 = add i32 %572, -277845449
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -277845449
  %_133 = sub i32 %572, 1
  %gen134 = mul i32 %578, 1
  %579 = sub i32 0, -725547560
  %580 = sub i32 %579, %572
  %581 = add i32 %580, -725547560
  %_135 = sub i32 0, %572
  %582 = sub i32 %581, 1675385857
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1675385857
  %gen136 = add i32 %581, 1
  %_137 = shl i32 %572, 1
  %585 = add i32 0, 1854990507
  %586 = sub i32 %585, %572
  %587 = sub i32 %586, 1854990507
  %_138 = sub i32 0, %572
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen139 = add i32 %587, 1
  %592 = sub i32 %572, -292543855
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -292543855
  %_140 = sub i32 %572, 1
  %gen141 = mul i32 %594, 1
  %595 = sub i32 0, %572
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc79alteredBB = add nsw i32 %572, 1
  store i32 %598, i32* %i, align 4
  store i32 -256420506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB130, %for.inc78, %originalBBpart2128, %originalBB126, %if.end77, %if.then72, %if.end65, %if.then63, %originalBBpart2124, %originalBB122, %for.body56, %originalBBpart2120, %originalBB118, %for.cond54, %originalBBpart2116, %originalBB114, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2112, %originalBB110, %if.end47, %originalBBpart2108, %originalBB105, %if.then42, %for.body34, %for.cond32, %originalBBpart2103, %originalBB101, %for.end31, %originalBBpart299, %originalBB96, %for.inc29, %if.end, %if.else, %if.then, %for.body16, %for.cond14, %for.end12, %originalBBpart294, %originalBB85, %for.inc10, %for.body7, %originalBBpart283, %originalBB81, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
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
