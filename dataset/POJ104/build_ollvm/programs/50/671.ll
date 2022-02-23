; ModuleID = 'source-C-CXX/50/671.cpp'
source_filename = "source-C-CXX/50/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %.reg2mem239 = alloca i32
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [510 x i8], align 16
  %div = alloca [510 x [5 x i8]], align 16
  %p = alloca i8*, align 8
  %times = alloca [510 x i32], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [510 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2040, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 510)
  %arraydecay3 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay5 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [510 x i32], [510 x i32]* %times, i32 0, i32 0
  store i32* %arraydecay6, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1490298510, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1490298510, label %for.cond
    i32 1709178161, label %for.body
    i32 -1433811598, label %for.cond7
    i32 1169424687, label %for.body9
    i32 -165367651, label %if.then
    i32 -907660550, label %if.else
    i32 -1538252430, label %originalBB
    i32 -966831471, label %originalBBpart2
    i32 805258277, label %if.end
    i32 -1074499329, label %originalBB108
    i32 -1019963845, label %originalBBpart2110
    i32 -1910394442, label %for.inc
    i32 1061286509, label %for.end
    i32 946175009, label %originalBB112
    i32 1008270979, label %originalBBpart2114
    i32 -1258059221, label %for.inc20
    i32 -2027963581, label %for.end22
    i32 -448369389, label %for.cond23
    i32 1762816888, label %originalBB116
    i32 -723535064, label %originalBBpart2133
    i32 1107411303, label %for.body27
    i32 -800058941, label %originalBB135
    i32 -254129745, label %originalBBpart2137
    i32 -1148954551, label %if.then31
    i32 1257548914, label %if.end32
    i32 -1036620035, label %originalBB139
    i32 1481997810, label %originalBBpart2151
    i32 -1960508923, label %for.cond37
    i32 812651384, label %originalBB153
    i32 -97797912, label %originalBBpart2163
    i32 743223740, label %for.body41
    i32 -1212303029, label %if.then50
    i32 401308760, label %if.end56
    i32 -1059394821, label %for.inc57
    i32 -1871987668, label %for.end59
    i32 -1393771659, label %originalBB165
    i32 1678405329, label %originalBBpart2167
    i32 1212130830, label %for.inc60
    i32 -1277740974, label %for.end62
    i32 1117123816, label %for.cond63
    i32 1452139232, label %originalBB169
    i32 962828984, label %originalBBpart2190
    i32 1238789897, label %for.body67
    i32 385704966, label %cond.true
    i32 -577708535, label %originalBB192
    i32 -1175616326, label %originalBBpart2194
    i32 1821553596, label %cond.false
    i32 -1721008627, label %originalBB196
    i32 1788235590, label %originalBBpart2198
    i32 -1431222853, label %cond.end
    i32 1389617583, label %for.inc73
    i32 -454372585, label %for.end75
    i32 -1135851457, label %originalBB200
    i32 1370238444, label %originalBBpart2202
    i32 94648827, label %if.then77
    i32 -432480046, label %if.else80
    i32 -1859333429, label %for.cond83
    i32 -1512686654, label %originalBB204
    i32 1705774769, label %originalBBpart2228
    i32 1158120805, label %for.body87
    i32 699556561, label %originalBB230
    i32 -402213031, label %originalBBpart2232
    i32 721713266, label %if.then91
    i32 -2049483827, label %if.end97
    i32 639544819, label %originalBB234
    i32 -1973624577, label %originalBBpart2236
    i32 -268562327, label %for.inc98
    i32 -930396419, label %for.end100
    i32 303946261, label %if.end101
    i32 1133360016, label %originalBBalteredBB
    i32 545028853, label %originalBB108alteredBB
    i32 264261637, label %originalBB112alteredBB
    i32 315684679, label %originalBB116alteredBB
    i32 762645579, label %originalBB135alteredBB
    i32 -1011318202, label %originalBB139alteredBB
    i32 438422445, label %originalBB153alteredBB
    i32 -116402722, label %originalBB165alteredBB
    i32 2037263179, label %originalBB169alteredBB
    i32 -1044123972, label %originalBB192alteredBB
    i32 -2095406382, label %originalBB196alteredBB
    i32 -1219126005, label %originalBB200alteredBB
    i32 -94852134, label %originalBB204alteredBB
    i32 -245037412, label %originalBB230alteredBB
    i32 1828180466, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %1, %9
  %10 = select i1 %cmp, i32 1709178161, i32 -2027963581
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %k, align 4
  store i32 -1433811598, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %cnt, align 4
  %13 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %12, %13
  %14 = select i1 %cmp8, i32 1169424687, i32 1061286509
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %15 = load i32, i32* %cnt, align 4
  %16 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %15, %16
  %17 = select i1 %cmp10, i32 -165367651, i32 -907660550
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub11 = sub nsw i32 %19, %20
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 805258277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -595559932
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -595559932
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1538252430, i32 1133360016
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %p, align 8
  %39 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext
  %40 = load i8, i8* %add.ptr, align 1
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom14
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %42, -216939248
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -216939248
  %sub16 = sub nsw i32 %42, %43
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  store i8 %40, i8* %arrayidx18, align 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -966831471, i32 1133360016
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 805258277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1074499329, i32 545028853
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1019963845, i32 545028853
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1910394442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %113, 498552477
  %115 = add i32 %114, 1
  %116 = add i32 %115, 498552477
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* %cnt, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc19 = add nsw i32 %117, 1
  store i32 %121, i32* %cnt, align 4
  store i32 -1433811598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -49368042
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -49368042
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 946175009, i32 264261637
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1035963485
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1035963485
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1008270979, i32 264261637
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1258059221, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc21 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 1490298510, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -448369389, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1762816888, i32 315684679
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %len, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub24 = sub nsw i32 %184, %185
  %188 = sub i32 %187, 502771537
  %189 = add i32 %188, 1
  %190 = add i32 %189, 502771537
  %add25 = add nsw i32 %187, 1
  %cmp26 = icmp slt i32 %183, %190
  store i1 %cmp26, i1* %cmp26.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1124552731
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1124552731
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -723535064, i32 315684679
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %218 = select i1 %cmp26.reload, i32 1107411303, i32 -1277740974
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1391986968
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1391986968
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -800058941, i32 762645579
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %246 = load i32*, i32** %q, align 8
  %247 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %247 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %246, i64 %idx.ext28
  %248 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp slt i32 %248, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1006679256
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1006679256
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -254129745, i32 762645579
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %264 = select i1 %cmp30.reload, i32 -1148954551, i32 1257548914
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1212130830, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1581277717
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1581277717
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1036620035, i32 -1011318202
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %280 = load i32*, i32** %q, align 8
  %281 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %281 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %280, i64 %idx.ext33
  %282 = load i32, i32* %add.ptr34, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add35 = add nsw i32 %282, 1
  store i32 %284, i32* %add.ptr34, align 4
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1781579983
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1781579983
  %add36 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1400626111
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1400626111
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1481997810, i32 -1011318202
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1960508923, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1852866096
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1852866096
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 812651384, i32 438422445
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %len, align 4
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 %332, -41021042
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -41021042
  %sub38 = sub nsw i32 %332, %333
  %337 = add i32 %336, 559273949
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 559273949
  %add39 = add nsw i32 %336, 1
  %cmp40 = icmp slt i32 %331, %339
  store i1 %cmp40, i1* %cmp40.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1622405888
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1622405888
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -97797912, i32 438422445
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %355 = select i1 %cmp40.reload, i32 743223740, i32 -1871987668
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %356 to i64
  %arrayidx43 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %357 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %357 to i64
  %arrayidx46 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #6
  %cmp49 = icmp eq i32 %call48, 0
  %358 = select i1 %cmp49, i32 -1212303029, i32 401308760
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %359 = load i32*, i32** %q, align 8
  %360 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %360 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %359, i64 %idx.ext51
  %361 = load i32, i32* %add.ptr52, align 4
  %362 = sub i32 %361, 1674405266
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1674405266
  %add53 = add nsw i32 %361, 1
  store i32 %364, i32* %add.ptr52, align 4
  %365 = load i32*, i32** %q, align 8
  %366 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %366 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %365, i64 %idx.ext54
  store i32 -1, i32* %add.ptr55, align 4
  store i32 401308760, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1059394821, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, 1282337658
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1282337658
  %inc58 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 -1960508923, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1337548753
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1337548753
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1393771659, i32 -116402722
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1678405329, i32 -116402722
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1212130830, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc61 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  store i32 -448369389, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1117123816, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 751324882
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 751324882
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1452139232, i32 2037263179
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %len, align 4
  %434 = load i32, i32* %n, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %sub64 = sub nsw i32 %433, %434
  %437 = sub i32 %436, 1509326481
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1509326481
  %add65 = add nsw i32 %436, 1
  %cmp66 = icmp slt i32 %432, %439
  store i1 %cmp66, i1* %cmp66.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1952039428
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1952039428
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 962828984, i32 2037263179
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %455 = select i1 %cmp66.reload, i32 1238789897, i32 -454372585
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %456 = load i32, i32* %max, align 4
  %457 = load i32*, i32** %q, align 8
  %458 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %458 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %457, i64 %idx.ext68
  %459 = load i32, i32* %add.ptr69, align 4
  %cmp70 = icmp sgt i32 %456, %459
  %460 = select i1 %cmp70, i32 385704966, i32 1821553596
  store i32 %460, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -577708535, i32 -1044123972
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %475 = load i32, i32* %max, align 4
  store i32 %475, i32* %.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1175616326, i32 -1044123972
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1431222853, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 952240815
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 952240815
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1721008627, i32 -2095406382
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %529 = load i32*, i32** %q, align 8
  %530 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %530 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %529, i64 %idx.ext71
  %531 = load i32, i32* %add.ptr72, align 4
  store i32 %531, i32* %.reg2mem239
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1130167692
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1130167692
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1788235590, i32 -2095406382
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1431222853, i32* %switchVar
  %.reload240 = load volatile i32, i32* %.reg2mem239
  store i32 %.reload240, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 1389617583, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc74 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  store i32 1117123816, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1135851457, i32 -1219126005
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %578 = load i32, i32* %max, align 4
  %cmp76 = icmp sle i32 %578, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1370238444, i32 -1219126005
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %593 = select i1 %cmp76.reload, i32 94648827, i32 -432480046
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303946261, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %594 = load i32, i32* %max, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1859333429, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1512686654, i32 -94852134
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %len, align 4
  %623 = load i32, i32* %n, align 4
  %624 = sub i32 %622, -1494621943
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1494621943
  %sub84 = sub nsw i32 %622, %623
  %627 = add i32 %626, -1606139045
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1606139045
  %add85 = add nsw i32 %626, 1
  %cmp86 = icmp slt i32 %621, %629
  store i1 %cmp86, i1* %cmp86.reg2mem
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 547004592
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 547004592
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1705774769, i32 -94852134
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %645 = select i1 %cmp86.reload, i32 1158120805, i32 -930396419
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1298807128
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1298807128
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 699556561, i32 -245037412
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %661 = load i32*, i32** %q, align 8
  %662 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %662 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %661, i64 %idx.ext88
  %663 = load i32, i32* %add.ptr89, align 4
  %664 = load i32, i32* %max, align 4
  %cmp90 = icmp eq i32 %663, %664
  store i1 %cmp90, i1* %cmp90.reg2mem
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -402213031, i32 -245037412
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %691 = select i1 %cmp90.reload, i32 721713266, i32 -2049483827
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %692 to i64
  %arrayidx93 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay94)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2049483827, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 699690141
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 699690141
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 639544819, i32 1828180466
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 1943265407
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1943265407
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1973624577, i32 1828180466
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -268562327, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc99 = add nsw i32 %735, 1
  store i32 %739, i32* %i, align 4
  store i32 -1859333429, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 303946261, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %740 = load i8*, i8** %p, align 8
  %741 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %741 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %740, i64 %idx.extalteredBB
  %742 = load i8, i8* %add.ptralteredBB, align 1
  %743 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %743 to i64
  %arrayidx15alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %div, i64 0, i64 %idxprom14alteredBB
  %744 = load i32, i32* %k, align 4
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, %744
  %747 = add i32 0, %746
  %_ = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, %745
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen = add i32 %747, %745
  %752 = sub i32 %744, 782692115
  %753 = sub i32 %752, %745
  %754 = add i32 %753, 782692115
  %_102 = sub i32 %744, %745
  %gen103 = mul i32 %754, %745
  %755 = sub i32 0, %745
  %756 = add i32 %744, %755
  %_104 = sub i32 %744, %745
  %gen105 = mul i32 %756, %745
  %757 = sub i32 %744, 1498162966
  %758 = sub i32 %757, %745
  %759 = add i32 %758, 1498162966
  %_106 = sub i32 %744, %745
  %gen107 = mul i32 %759, %745
  %760 = add i32 %744, -1849861820
  %761 = sub i32 %760, %745
  %762 = sub i32 %761, -1849861820
  %sub16alteredBB = sub nsw i32 %744, %745
  %idxprom17alteredBB = sext i32 %762 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 %742, i8* %arrayidx18alteredBB, align 1
  store i32 -1538252430, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1074499329, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 946175009, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %len, align 4
  %765 = load i32, i32* %n, align 4
  %_117 = shl i32 %764, %765
  %766 = add i32 0, -903287923
  %767 = sub i32 %766, %764
  %768 = sub i32 %767, -903287923
  %_118 = sub i32 0, %764
  %769 = sub i32 0, %765
  %770 = sub i32 %768, %769
  %gen119 = add i32 %768, %765
  %771 = add i32 %764, -1362012699
  %772 = sub i32 %771, %765
  %773 = sub i32 %772, -1362012699
  %_120 = sub i32 %764, %765
  %gen121 = mul i32 %773, %765
  %774 = sub i32 0, %765
  %775 = add i32 %764, %774
  %sub24alteredBB = sub nsw i32 %764, %765
  %776 = sub i32 0, -906402293
  %777 = sub i32 %776, %775
  %778 = add i32 %777, -906402293
  %_122 = sub i32 0, %775
  %779 = sub i32 %778, -846390761
  %780 = add i32 %779, 1
  %781 = add i32 %780, -846390761
  %gen123 = add i32 %778, 1
  %782 = sub i32 0, 626890909
  %783 = sub i32 %782, %775
  %784 = add i32 %783, 626890909
  %_124 = sub i32 0, %775
  %785 = add i32 %784, -1172601481
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1172601481
  %gen125 = add i32 %784, 1
  %788 = sub i32 0, -1433634317
  %789 = sub i32 %788, %775
  %790 = add i32 %789, -1433634317
  %_126 = sub i32 0, %775
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen127 = add i32 %790, 1
  %793 = add i32 %775, 1021457776
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1021457776
  %_128 = sub i32 %775, 1
  %gen129 = mul i32 %795, 1
  %796 = sub i32 0, -621818523
  %797 = sub i32 %796, %775
  %798 = add i32 %797, -621818523
  %_130 = sub i32 0, %775
  %799 = add i32 %798, -375400946
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -375400946
  %gen131 = add i32 %798, 1
  %802 = sub i32 0, %775
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add25alteredBB = add nsw i32 %775, 1
  %cmp26alteredBB = icmp slt i32 %763, %805
  store i32 1762816888, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %806 = load i32*, i32** %q, align 8
  %807 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %807 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %806, i64 %idx.ext28alteredBB
  %808 = load i32, i32* %add.ptr29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %808, 0
  store i32 -800058941, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %809 = load i32*, i32** %q, align 8
  %810 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %810 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %809, i64 %idx.ext33alteredBB
  %811 = load i32, i32* %add.ptr34alteredBB, align 4
  %_140 = shl i32 %811, 1
  %_141 = shl i32 %811, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %add35alteredBB = add nsw i32 %811, 1
  store i32 %813, i32* %add.ptr34alteredBB, align 4
  %814 = load i32, i32* %i, align 4
  %815 = add i32 0, -737051776
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -737051776
  %_142 = sub i32 0, %814
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen143 = add i32 %817, 1
  %_144 = shl i32 %814, 1
  %822 = add i32 0, 2013963508
  %823 = sub i32 %822, %814
  %824 = sub i32 %823, 2013963508
  %_145 = sub i32 0, %814
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen146 = add i32 %824, 1
  %829 = add i32 0, -1067664638
  %830 = sub i32 %829, %814
  %831 = sub i32 %830, -1067664638
  %_147 = sub i32 0, %814
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen148 = add i32 %831, 1
  %_149 = shl i32 %814, 1
  %836 = add i32 %814, -512765015
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -512765015
  %add36alteredBB = add nsw i32 %814, 1
  store i32 %838, i32* %j, align 4
  store i32 -1036620035, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = load i32, i32* %len, align 4
  %841 = load i32, i32* %n, align 4
  %842 = add i32 %840, -1505672774
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -1505672774
  %_154 = sub i32 %840, %841
  %gen155 = mul i32 %844, %841
  %845 = sub i32 0, 1407997546
  %846 = sub i32 %845, %840
  %847 = add i32 %846, 1407997546
  %_156 = sub i32 0, %840
  %848 = add i32 %847, -702287695
  %849 = add i32 %848, %841
  %850 = sub i32 %849, -702287695
  %gen157 = add i32 %847, %841
  %_158 = shl i32 %840, %841
  %851 = sub i32 %840, 711635527
  %852 = sub i32 %851, %841
  %853 = add i32 %852, 711635527
  %sub38alteredBB = sub nsw i32 %840, %841
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %_159 = sub i32 0, %853
  %856 = sub i32 %855, -1731698908
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1731698908
  %gen160 = add i32 %855, 1
  %_161 = shl i32 %853, 1
  %859 = sub i32 0, 1
  %860 = sub i32 %853, %859
  %add39alteredBB = add nsw i32 %853, 1
  %cmp40alteredBB = icmp slt i32 %839, %860
  store i32 812651384, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1393771659, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %len, align 4
  %863 = load i32, i32* %n, align 4
  %864 = sub i32 0, %863
  %865 = add i32 %862, %864
  %_170 = sub i32 %862, %863
  %gen171 = mul i32 %865, %863
  %866 = sub i32 %862, 359630646
  %867 = sub i32 %866, %863
  %868 = add i32 %867, 359630646
  %_172 = sub i32 %862, %863
  %gen173 = mul i32 %868, %863
  %_174 = shl i32 %862, %863
  %869 = add i32 0, 557150109
  %870 = sub i32 %869, %862
  %871 = sub i32 %870, 557150109
  %_175 = sub i32 0, %862
  %872 = sub i32 0, %863
  %873 = sub i32 %871, %872
  %gen176 = add i32 %871, %863
  %_177 = shl i32 %862, %863
  %_178 = shl i32 %862, %863
  %874 = sub i32 %862, -922601865
  %875 = sub i32 %874, %863
  %876 = add i32 %875, -922601865
  %sub64alteredBB = sub nsw i32 %862, %863
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %_179 = sub i32 %876, 1
  %gen180 = mul i32 %878, 1
  %879 = add i32 0, 112548191
  %880 = sub i32 %879, %876
  %881 = sub i32 %880, 112548191
  %_181 = sub i32 0, %876
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen182 = add i32 %881, 1
  %886 = sub i32 %876, -945682763
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -945682763
  %_183 = sub i32 %876, 1
  %gen184 = mul i32 %888, 1
  %889 = sub i32 0, %876
  %890 = add i32 0, %889
  %_185 = sub i32 0, %876
  %891 = add i32 %890, -1094830045
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1094830045
  %gen186 = add i32 %890, 1
  %894 = add i32 %876, -190909480
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -190909480
  %_187 = sub i32 %876, 1
  %gen188 = mul i32 %896, 1
  %897 = add i32 %876, 1262545910
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 1262545910
  %add65alteredBB = add nsw i32 %876, 1
  %cmp66alteredBB = icmp slt i32 %861, %899
  store i32 1452139232, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %max, align 4
  store i32 -577708535, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %901 = load i32*, i32** %q, align 8
  %902 = load i32, i32* %i, align 4
  %idx.ext71alteredBB = sext i32 %902 to i64
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %901, i64 %idx.ext71alteredBB
  %903 = load i32, i32* %add.ptr72alteredBB, align 4
  store i32 -1721008627, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %max, align 4
  %cmp76alteredBB = icmp sle i32 %904, 1
  store i32 -1135851457, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = load i32, i32* %len, align 4
  %907 = load i32, i32* %n, align 4
  %908 = sub i32 0, %906
  %909 = add i32 0, %908
  %_205 = sub i32 0, %906
  %910 = add i32 %909, -103072526
  %911 = add i32 %910, %907
  %912 = sub i32 %911, -103072526
  %gen206 = add i32 %909, %907
  %_207 = shl i32 %906, %907
  %913 = sub i32 0, -1237415381
  %914 = sub i32 %913, %906
  %915 = add i32 %914, -1237415381
  %_208 = sub i32 0, %906
  %916 = sub i32 0, %907
  %917 = sub i32 %915, %916
  %gen209 = add i32 %915, %907
  %918 = add i32 0, 1807294046
  %919 = sub i32 %918, %906
  %920 = sub i32 %919, 1807294046
  %_210 = sub i32 0, %906
  %921 = sub i32 0, %907
  %922 = sub i32 %920, %921
  %gen211 = add i32 %920, %907
  %923 = sub i32 0, %907
  %924 = add i32 %906, %923
  %_212 = sub i32 %906, %907
  %gen213 = mul i32 %924, %907
  %925 = sub i32 0, %907
  %926 = add i32 %906, %925
  %_214 = sub i32 %906, %907
  %gen215 = mul i32 %926, %907
  %_216 = shl i32 %906, %907
  %927 = sub i32 0, 1277856025
  %928 = sub i32 %927, %906
  %929 = add i32 %928, 1277856025
  %_217 = sub i32 0, %906
  %930 = sub i32 0, %929
  %931 = sub i32 0, %907
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen218 = add i32 %929, %907
  %934 = sub i32 %906, 484129544
  %935 = sub i32 %934, %907
  %936 = add i32 %935, 484129544
  %sub84alteredBB = sub nsw i32 %906, %907
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %_219 = sub i32 %936, 1
  %gen220 = mul i32 %938, 1
  %_221 = shl i32 %936, 1
  %939 = add i32 %936, 1675694252
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 1675694252
  %_222 = sub i32 %936, 1
  %gen223 = mul i32 %941, 1
  %_224 = shl i32 %936, 1
  %_225 = shl i32 %936, 1
  %_226 = shl i32 %936, 1
  %942 = sub i32 0, %936
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %add85alteredBB = add nsw i32 %936, 1
  %cmp86alteredBB = icmp slt i32 %905, %945
  store i32 -1512686654, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %946 = load i32*, i32** %q, align 8
  %947 = load i32, i32* %i, align 4
  %idx.ext88alteredBB = sext i32 %947 to i64
  %add.ptr89alteredBB = getelementptr inbounds i32, i32* %946, i64 %idx.ext88alteredBB
  %948 = load i32, i32* %add.ptr89alteredBB, align 4
  %949 = load i32, i32* %max, align 4
  %cmp90alteredBB = icmp eq i32 %948, %949
  store i32 699556561, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 639544819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %originalBBpart2236, %originalBB234, %if.end97, %if.then91, %originalBBpart2232, %originalBB230, %for.body87, %originalBBpart2228, %originalBB204, %for.cond83, %if.else80, %if.then77, %originalBBpart2202, %originalBB200, %for.end75, %for.inc73, %cond.end, %originalBBpart2198, %originalBB196, %cond.false, %originalBBpart2194, %originalBB192, %cond.true, %for.body67, %originalBBpart2190, %originalBB169, %for.cond63, %for.end62, %for.inc60, %originalBBpart2167, %originalBB165, %for.end59, %for.inc57, %if.end56, %if.then50, %for.body41, %originalBBpart2163, %originalBB153, %for.cond37, %originalBBpart2151, %originalBB139, %if.end32, %if.then31, %originalBBpart2137, %originalBB135, %for.body27, %originalBBpart2133, %originalBB116, %for.cond23, %for.end22, %for.inc20, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body9, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
