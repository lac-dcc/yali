; ModuleID = 'source-C-CXX/50/610.cpp'
source_filename = "source-C-CXX/50/610.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %c = alloca [510 x i8], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %cnt = alloca [510 x i32], align 16
  %t = alloca [510 x i32], align 16
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8* null, i8** %p, align 8
  %0 = bitcast [510 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2040, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %c, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 510)
  %arraydecay3 = getelementptr inbounds [510 x i8], [510 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -279024134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -279024134, label %for.cond
    i32 -1069088110, label %originalBB
    i32 1630363834, label %originalBBpart2
    i32 1455666948, label %for.body
    i32 1162088298, label %for.cond7
    i32 -365438259, label %for.body15
    i32 453477180, label %for.cond16
    i32 -944787489, label %for.body19
    i32 609891843, label %originalBB102
    i32 -358682189, label %originalBBpart2108
    i32 759837434, label %if.then
    i32 787823356, label %if.end
    i32 405913449, label %for.inc
    i32 -1390328188, label %for.end
    i32 -1187083700, label %if.then26
    i32 -630288516, label %if.end30
    i32 1047528168, label %originalBB110
    i32 1725976583, label %originalBBpart2112
    i32 620554774, label %for.inc31
    i32 413192566, label %originalBB114
    i32 -1752447024, label %originalBBpart2116
    i32 1417796043, label %for.end32
    i32 4042213, label %for.inc33
    i32 655849821, label %for.end35
    i32 -999559664, label %for.cond36
    i32 -1912515200, label %originalBB118
    i32 949838509, label %originalBBpart2120
    i32 2029048163, label %for.body38
    i32 1878484028, label %originalBB122
    i32 847841346, label %originalBBpart2124
    i32 686698353, label %if.then42
    i32 998980641, label %if.else
    i32 -888343740, label %originalBB126
    i32 1755597608, label %originalBBpart2128
    i32 -1806763728, label %if.then50
    i32 937335796, label %originalBB130
    i32 -630856545, label %originalBBpart2140
    i32 1773063973, label %if.end54
    i32 65033473, label %if.end55
    i32 417254091, label %originalBB142
    i32 10885463, label %originalBBpart2144
    i32 270396186, label %for.inc56
    i32 1282696164, label %originalBB146
    i32 -2078328708, label %originalBBpart2156
    i32 -1079364590, label %for.end58
    i32 -1811281813, label %if.then59
    i32 -293128599, label %originalBB158
    i32 -196185500, label %originalBBpart2170
    i32 656230395, label %for.cond63
    i32 422082771, label %for.body65
    i32 1814330047, label %for.cond66
    i32 -602258402, label %originalBB172
    i32 2064982928, label %originalBBpart2184
    i32 444599329, label %for.body69
    i32 -792842537, label %originalBB186
    i32 1829217029, label %originalBBpart2191
    i32 1860978902, label %for.inc76
    i32 -1811482762, label %originalBB193
    i32 494233367, label %originalBBpart2210
    i32 313368073, label %for.end78
    i32 2099745057, label %for.inc86
    i32 742440126, label %for.end88
    i32 -1419676592, label %if.else89
    i32 -1265035350, label %if.end92
    i32 -875872303, label %originalBBalteredBB
    i32 -948910842, label %originalBB102alteredBB
    i32 23250766, label %originalBB110alteredBB
    i32 2051446418, label %originalBB114alteredBB
    i32 995950601, label %originalBB118alteredBB
    i32 1811161225, label %originalBB122alteredBB
    i32 -586205632, label %originalBB126alteredBB
    i32 1388207469, label %originalBB130alteredBB
    i32 -94159810, label %originalBB142alteredBB
    i32 37730089, label %originalBB146alteredBB
    i32 1460371068, label %originalBB158alteredBB
    i32 -1891729255, label %originalBB172alteredBB
    i32 134979253, label %originalBB186alteredBB
    i32 -770432713, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1069088110, i32 -875872303
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1042698892
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1042698892
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1630363834, i32 -875872303
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1455666948, i32 655849821
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [510 x i8], [510 x i8]* %c, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8* %add.ptr6, i8** %p, align 8
  store i32 1162088298, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %arraydecay8 = getelementptr inbounds [510 x i8], [510 x i8]* %c, i32 0, i32 0
  %62 = load i32, i32* %len, align 4
  %idx.ext9 = sext i32 %62 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  %63 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %63 to i64
  %64 = sub i64 0, %idx.ext11
  %65 = add i64 0, %64
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr10, i64 %65
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  %cmp14 = icmp ule i8* %61, %add.ptr13
  %66 = select i1 %cmp14, i32 -365438259, i32 1417796043
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 453477180, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %67 = load i32, i32* %s, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, -1199941099
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1199941099
  %sub17 = sub nsw i32 %68, 1
  %cmp18 = icmp sle i32 %67, %71
  %72 = select i1 %cmp18, i32 -944787489, i32 -1390328188
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 609891843, i32 -948910842
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %s, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %87, %88
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %93 to i32
  %94 = load i8*, i8** %p, align 8
  %95 = load i32, i32* %s, align 4
  %idx.ext21 = sext i32 %95 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %94, i64 %idx.ext21
  %96 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %96 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -358682189, i32 -948910842
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %111 = select i1 %cmp24.reload, i32 759837434, i32 787823356
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1390328188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 405913449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %113 = sub i32 %112, 1422564769
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1422564769
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %s, align 4
  store i32 453477180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %s, align 4
  %117 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %116, %117
  %118 = select i1 %cmp25, i32 -1187083700, i32 -630288516
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %119 to i64
  %arrayidx28 = getelementptr inbounds [510 x i32], [510 x i32]* %cnt, i64 0, i64 %idxprom27
  %120 = load i32, i32* %arrayidx28, align 4
  %121 = sub i32 %120, 723753226
  %122 = add i32 %121, 1
  %123 = add i32 %122, 723753226
  %inc29 = add nsw i32 %120, 1
  store i32 %123, i32* %arrayidx28, align 4
  store i32 -630288516, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 299936434
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 299936434
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1047528168, i32 23250766
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1969472207
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1969472207
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1725976583, i32 23250766
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 620554774, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 413192566, i32 2051446418
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %180 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1125253915
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1125253915
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1752447024, i32 2051446418
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1162088298, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 4042213, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc34 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 -279024134, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -999559664, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1676879255
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1676879255
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1912515200, i32 995950601
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %len, align 4
  %cmp37 = icmp slt i32 %216, %217
  store i1 %cmp37, i1* %cmp37.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 2033158323
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2033158323
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 949838509, i32 995950601
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %245 = select i1 %cmp37.reload, i32 2029048163, i32 -1079364590
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -481595
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -481595
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1878484028, i32 1811161225
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds [510 x i32], [510 x i32]* %cnt, i64 0, i64 %idxprom39
  %262 = load i32, i32* %arrayidx40, align 4
  %263 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %262, %263
  store i1 %cmp41, i1* %cmp41.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 847841346, i32 1811161225
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %278 = select i1 %cmp41.reload, i32 686698353, i32 998980641
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [510 x i32], [510 x i32]* %cnt, i64 0, i64 %idxprom43
  %280 = load i32, i32* %arrayidx44, align 4
  store i32 %280, i32* %max, align 4
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %s, align 4
  %idxprom45 = sext i32 %282 to i64
  %arrayidx46 = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom45
  store i32 %281, i32* %arrayidx46, align 4
  store i32 65033473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -888343740, i32 -586205632
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %297 to i64
  %arrayidx48 = getelementptr inbounds [510 x i32], [510 x i32]* %cnt, i64 0, i64 %idxprom47
  %298 = load i32, i32* %arrayidx48, align 4
  %299 = load i32, i32* %max, align 4
  %cmp49 = icmp eq i32 %298, %299
  store i1 %cmp49, i1* %cmp49.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 531244951
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 531244951
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1755597608, i32 -586205632
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %327 = select i1 %cmp49.reload, i32 -1806763728, i32 1773063973
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 937335796, i32 1388207469
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %342 = load i32, i32* %s, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc51 = add nsw i32 %342, 1
  store i32 %346, i32* %s, align 4
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %s, align 4
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom52
  store i32 %347, i32* %arrayidx53, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -630856545, i32 1388207469
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1773063973, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 65033473, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -935778829
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -935778829
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 417254091, i32 -94159810
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 10885463, i32 -94159810
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 270396186, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1634653353
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1634653353
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1282696164, i32 37730089
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc57 = add nsw i32 %443, 1
  store i32 %447, i32* %j, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2078328708, i32 37730089
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -999559664, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %474 = load i32, i32* %max, align 4
  %tobool = icmp ne i32 %474, 0
  %475 = select i1 %tobool, i32 -1811281813, i32 -1419676592
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -765310470
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -765310470
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -293128599, i32 1460371068
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %503 = load i32, i32* %max, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add60 = add nsw i32 %503, 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -196185500, i32 1460371068
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 656230395, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %s, align 4
  %cmp64 = icmp sle i32 %522, %523
  %524 = select i1 %cmp64, i32 422082771, i32 742440126
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1814330047, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -461172329
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -461172329
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -602258402, i32 -1891729255
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %n, align 4
  %542 = add i32 %541, 2096460090
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 2096460090
  %sub67 = sub nsw i32 %541, 1
  %cmp68 = icmp slt i32 %540, %544
  store i1 %cmp68, i1* %cmp68.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2064982928, i32 -1891729255
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %559 = select i1 %cmp68.reload, i32 444599329, i32 313368073
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 843746114
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 843746114
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -792842537, i32 134979253
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %575 to i64
  %arrayidx71 = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom70
  %576 = load i32, i32* %arrayidx71, align 4
  %577 = load i32, i32* %j, align 4
  %578 = add i32 %576, 1780472416
  %579 = add i32 %578, %577
  %580 = sub i32 %579, 1780472416
  %add72 = add nsw i32 %576, %577
  %idxprom73 = sext i32 %580 to i64
  %arrayidx74 = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idxprom73
  %581 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %581)
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1829217029, i32 134979253
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1860978902, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1811482762, i32 -770432713
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = add i32 %610, 1049773147
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1049773147
  %inc77 = add nsw i32 %610, 1
  store i32 %613, i32* %j, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1847341014
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1847341014
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 494233367, i32 -770432713
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1814330047, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %641 to i64
  %arrayidx80 = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom79
  %642 = load i32, i32* %arrayidx80, align 4
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 %642, %644
  %add81 = add nsw i32 %642, %643
  %idxprom82 = sext i32 %645 to i64
  %arrayidx83 = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idxprom82
  %646 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %646)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2099745057, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc87 = add nsw i32 %647, 1
  store i32 %649, i32* %i, align 4
  store i32 656230395, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1265035350, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1265035350, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %len, align 4
  %652 = load i32, i32* %n, align 4
  %_ = shl i32 %651, %652
  %653 = sub i32 %651, 1650204460
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 1650204460
  %_93 = sub i32 %651, %652
  %gen = mul i32 %655, %652
  %_94 = shl i32 %651, %652
  %656 = sub i32 0, 1173715688
  %657 = sub i32 %656, %651
  %658 = add i32 %657, 1173715688
  %_95 = sub i32 0, %651
  %659 = sub i32 %658, 1457046257
  %660 = add i32 %659, %652
  %661 = add i32 %660, 1457046257
  %gen96 = add i32 %658, %652
  %662 = add i32 %651, -1760046135
  %663 = sub i32 %662, %652
  %664 = sub i32 %663, -1760046135
  %_97 = sub i32 %651, %652
  %gen98 = mul i32 %664, %652
  %_99 = shl i32 %651, %652
  %665 = add i32 %651, -1531626791
  %666 = sub i32 %665, %652
  %667 = sub i32 %666, -1531626791
  %_100 = sub i32 %651, %652
  %gen101 = mul i32 %667, %652
  %668 = sub i32 %651, -415607745
  %669 = sub i32 %668, %652
  %670 = add i32 %669, -415607745
  %subalteredBB = sub nsw i32 %651, %652
  %cmpalteredBB = icmp slt i32 %650, %670
  store i32 -1069088110, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %s, align 4
  %673 = sub i32 0, %671
  %674 = add i32 0, %673
  %_103 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, %672
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen104 = add i32 %674, %672
  %679 = sub i32 %671, -1949246263
  %680 = sub i32 %679, %672
  %681 = add i32 %680, -1949246263
  %_105 = sub i32 %671, %672
  %gen106 = mul i32 %681, %672
  %682 = add i32 %671, 914201266
  %683 = add i32 %682, %672
  %684 = sub i32 %683, 914201266
  %addalteredBB = add nsw i32 %671, %672
  %idxpromalteredBB = sext i32 %684 to i64
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %685 = load i8, i8* %arrayidxalteredBB, align 1
  %conv20alteredBB = sext i8 %685 to i32
  %686 = load i8*, i8** %p, align 8
  %687 = load i32, i32* %s, align 4
  %idx.ext21alteredBB = sext i32 %687 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %686, i64 %idx.ext21alteredBB
  %688 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %688 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 609891843, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1047528168, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %689 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %689, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 413192566, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %len, align 4
  %cmp37alteredBB = icmp slt i32 %690, %691
  store i32 -1912515200, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %692 to i64
  %arrayidx40alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %cnt, i64 0, i64 %idxprom39alteredBB
  %693 = load i32, i32* %arrayidx40alteredBB, align 4
  %694 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %693, %694
  store i32 1878484028, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %695 to i64
  %arrayidx48alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %cnt, i64 0, i64 %idxprom47alteredBB
  %696 = load i32, i32* %arrayidx48alteredBB, align 4
  %697 = load i32, i32* %max, align 4
  %cmp49alteredBB = icmp eq i32 %696, %697
  store i32 -888343740, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %s, align 4
  %_131 = shl i32 %698, 1
  %_132 = shl i32 %698, 1
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_133 = sub i32 0, %698
  %701 = sub i32 %700, 1497639759
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1497639759
  %gen134 = add i32 %700, 1
  %704 = sub i32 0, %698
  %705 = add i32 0, %704
  %_135 = sub i32 0, %698
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen136 = add i32 %705, 1
  %710 = add i32 0, 2112173635
  %711 = sub i32 %710, %698
  %712 = sub i32 %711, 2112173635
  %_137 = sub i32 0, %698
  %713 = sub i32 %712, -1640336129
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1640336129
  %gen138 = add i32 %712, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %698, %716
  %inc51alteredBB = add nsw i32 %698, 1
  store i32 %717, i32* %s, align 4
  %718 = load i32, i32* %j, align 4
  %719 = load i32, i32* %s, align 4
  %idxprom52alteredBB = sext i32 %719 to i64
  %arrayidx53alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom52alteredBB
  store i32 %718, i32* %arrayidx53alteredBB, align 4
  store i32 937335796, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 417254091, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %_147 = shl i32 %720, 1
  %721 = sub i32 0, 1273033323
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 1273033323
  %_148 = sub i32 0, %720
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen149 = add i32 %723, 1
  %728 = add i32 0, 797384991
  %729 = sub i32 %728, %720
  %730 = sub i32 %729, 797384991
  %_150 = sub i32 0, %720
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen151 = add i32 %730, 1
  %735 = sub i32 0, -1841993143
  %736 = sub i32 %735, %720
  %737 = add i32 %736, -1841993143
  %_152 = sub i32 0, %720
  %738 = add i32 %737, -744745598
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -744745598
  %gen153 = add i32 %737, 1
  %_154 = shl i32 %720, 1
  %741 = add i32 %720, -1648976062
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1648976062
  %inc57alteredBB = add nsw i32 %720, 1
  store i32 %743, i32* %j, align 4
  store i32 1282696164, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %max, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_159 = sub i32 0, %744
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen160 = add i32 %746, 1
  %_161 = shl i32 %744, 1
  %751 = sub i32 0, 1
  %752 = add i32 %744, %751
  %_162 = sub i32 %744, 1
  %gen163 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %744, %753
  %_164 = sub i32 %744, 1
  %gen165 = mul i32 %754, 1
  %755 = add i32 %744, 1443288951
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1443288951
  %_166 = sub i32 %744, 1
  %gen167 = mul i32 %757, 1
  %_168 = shl i32 %744, 1
  %758 = add i32 %744, -1094042082
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1094042082
  %add60alteredBB = add nsw i32 %744, 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %760)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -293128599, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %n, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_173 = sub i32 0, %762
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen174 = add i32 %764, 1
  %767 = add i32 %762, 2057571366
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 2057571366
  %_175 = sub i32 %762, 1
  %gen176 = mul i32 %769, 1
  %_177 = shl i32 %762, 1
  %770 = sub i32 %762, -411842394
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -411842394
  %_178 = sub i32 %762, 1
  %gen179 = mul i32 %772, 1
  %_180 = shl i32 %762, 1
  %773 = sub i32 %762, 1007836665
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1007836665
  %_181 = sub i32 %762, 1
  %gen182 = mul i32 %775, 1
  %776 = add i32 %762, -1430950926
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1430950926
  %sub67alteredBB = sub nsw i32 %762, 1
  %cmp68alteredBB = icmp slt i32 %761, %778
  store i32 -602258402, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %779 to i64
  %arrayidx71alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom70alteredBB
  %780 = load i32, i32* %arrayidx71alteredBB, align 4
  %781 = load i32, i32* %j, align 4
  %782 = sub i32 %780, -241206025
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -241206025
  %_187 = sub i32 %780, %781
  %gen188 = mul i32 %784, %781
  %_189 = shl i32 %780, %781
  %785 = sub i32 0, %781
  %786 = sub i32 %780, %785
  %add72alteredBB = add nsw i32 %780, %781
  %idxprom73alteredBB = sext i32 %786 to i64
  %arrayidx74alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  %787 = load i8, i8* %arrayidx74alteredBB, align 1
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %787)
  store i32 -792842537, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_194 = sub i32 0, %788
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen195 = add i32 %790, 1
  %_196 = shl i32 %788, 1
  %_197 = shl i32 %788, 1
  %793 = add i32 0, 2057768376
  %794 = sub i32 %793, %788
  %795 = sub i32 %794, 2057768376
  %_198 = sub i32 0, %788
  %796 = sub i32 %795, -1464688763
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1464688763
  %gen199 = add i32 %795, 1
  %799 = sub i32 0, 1543786738
  %800 = sub i32 %799, %788
  %801 = add i32 %800, 1543786738
  %_200 = sub i32 0, %788
  %802 = add i32 %801, 2067444366
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 2067444366
  %gen201 = add i32 %801, 1
  %805 = sub i32 %788, 85536416
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 85536416
  %_202 = sub i32 %788, 1
  %gen203 = mul i32 %807, 1
  %808 = sub i32 %788, 1766512321
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1766512321
  %_204 = sub i32 %788, 1
  %gen205 = mul i32 %810, 1
  %811 = sub i32 0, %788
  %812 = add i32 0, %811
  %_206 = sub i32 0, %788
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen207 = add i32 %812, 1
  %_208 = shl i32 %788, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %788, %817
  %inc77alteredBB = add nsw i32 %788, 1
  store i32 %818, i32* %j, align 4
  store i32 -1811482762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else89, %for.end88, %for.inc86, %for.end78, %originalBBpart2210, %originalBB193, %for.inc76, %originalBBpart2191, %originalBB186, %for.body69, %originalBBpart2184, %originalBB172, %for.cond66, %for.body65, %for.cond63, %originalBBpart2170, %originalBB158, %if.then59, %for.end58, %originalBBpart2156, %originalBB146, %for.inc56, %originalBBpart2144, %originalBB142, %if.end55, %if.end54, %originalBBpart2140, %originalBB130, %if.then50, %originalBBpart2128, %originalBB126, %if.else, %if.then42, %originalBBpart2124, %originalBB122, %for.body38, %originalBBpart2120, %originalBB118, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2116, %originalBB114, %for.inc31, %originalBBpart2112, %originalBB110, %if.end30, %if.then26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2108, %originalBB102, %for.body19, %for.cond16, %for.body15, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
