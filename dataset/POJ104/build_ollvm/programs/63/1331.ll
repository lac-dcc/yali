; ModuleID = 'source-C-CXX/63/1331.cpp'
source_filename = "source-C-CXX/63/1331.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  %cmp148.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca float, align 4
  %a = alloca [100 x float], align 16
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %s = alloca [10 x [10 x float]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %p, align 4
  %0 = bitcast [100 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x [10 x float]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 180511406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar435 = load i32, i32* %switchVar
  switch i32 %switchVar435, label %switchDefault [
    i32 180511406, label %for.cond
    i32 -126654405, label %for.body
    i32 711602721, label %for.inc
    i32 -651342617, label %originalBB
    i32 1763547709, label %originalBBpart2
    i32 32371295, label %for.end
    i32 -996481230, label %for.cond8
    i32 -832659306, label %originalBB186
    i32 563926652, label %originalBBpart2188
    i32 -1029796026, label %for.body10
    i32 -586434078, label %for.cond11
    i32 536577083, label %for.body13
    i32 -245808596, label %originalBB190
    i32 -1271128963, label %originalBBpart2318
    i32 504317723, label %for.inc54
    i32 -1117568360, label %originalBB320
    i32 -2007008346, label %originalBBpart2332
    i32 -578646478, label %for.end56
    i32 -1682852572, label %for.inc57
    i32 125607319, label %for.end59
    i32 -763727098, label %originalBB334
    i32 -89513370, label %originalBBpart2336
    i32 -1919114586, label %for.cond60
    i32 540512964, label %originalBB338
    i32 -1588837706, label %originalBBpart2352
    i32 705528864, label %for.body63
    i32 -2028922399, label %for.cond64
    i32 -1324531933, label %originalBB354
    i32 -2077763476, label %originalBBpart2376
    i32 -1675219582, label %for.body68
    i32 -1644448872, label %if.then
    i32 1603060820, label %if.end
    i32 -541119438, label %for.inc85
    i32 1161521725, label %for.end87
    i32 -1724978010, label %for.inc88
    i32 1219243078, label %originalBB378
    i32 -2039162844, label %originalBBpart2386
    i32 -1912113622, label %for.end90
    i32 -877594948, label %for.cond91
    i32 -1456508577, label %originalBB388
    i32 1438263236, label %originalBBpart2390
    i32 -553461516, label %for.body93
    i32 1620105280, label %originalBB392
    i32 -1083585750, label %originalBBpart2394
    i32 445867419, label %for.cond94
    i32 2119547094, label %originalBB396
    i32 2129816218, label %originalBBpart2398
    i32 -588058852, label %for.body96
    i32 1792668311, label %if.then103
    i32 219936864, label %originalBB400
    i32 1575657865, label %originalBBpart2402
    i32 -169692942, label %if.end120
    i32 605807924, label %for.inc121
    i32 -1912223468, label %for.end123
    i32 -1260284624, label %originalBB404
    i32 1208355057, label %originalBBpart2406
    i32 291003304, label %for.inc124
    i32 -1713266417, label %for.end126
    i32 506994198, label %for.cond127
    i32 -581368225, label %originalBB408
    i32 804181149, label %originalBBpart2410
    i32 176468068, label %for.body129
    i32 -523415974, label %for.cond130
    i32 400708126, label %for.body132
    i32 1837347559, label %originalBB412
    i32 -1615270834, label %originalBBpart2414
    i32 -1253738329, label %for.cond133
    i32 685747590, label %originalBB416
    i32 2028323449, label %originalBBpart2418
    i32 -1602436093, label %for.body135
    i32 1934854667, label %land.lhs.true
    i32 -692829709, label %originalBB420
    i32 1677457010, label %originalBBpart2429
    i32 800791859, label %if.then149
    i32 -1715379089, label %if.end167
    i32 -103902460, label %originalBB431
    i32 2095826937, label %originalBBpart2433
    i32 -1346785297, label %for.inc168
    i32 -1038157923, label %for.end170
    i32 -1129063754, label %for.inc171
    i32 -1012133171, label %for.end173
    i32 -1529922941, label %for.inc174
    i32 -1086488007, label %for.end176
    i32 -1004094662, label %originalBBalteredBB
    i32 -1439510360, label %originalBB186alteredBB
    i32 1694563438, label %originalBB190alteredBB
    i32 1027002392, label %originalBB320alteredBB
    i32 -1210082466, label %originalBB334alteredBB
    i32 160383886, label %originalBB338alteredBB
    i32 1369847774, label %originalBB354alteredBB
    i32 -1667136672, label %originalBB378alteredBB
    i32 -506416259, label %originalBB388alteredBB
    i32 1186210789, label %originalBB392alteredBB
    i32 351687723, label %originalBB396alteredBB
    i32 1170743237, label %originalBB400alteredBB
    i32 242685569, label %originalBB404alteredBB
    i32 1923231552, label %originalBB408alteredBB
    i32 1032199834, label %originalBB412alteredBB
    i32 -993126013, label %originalBB416alteredBB
    i32 615813278, label %originalBB420alteredBB
    i32 -949771225, label %originalBB431alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -126654405, i32 32371295
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 711602721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -651342617, i32 -1004094662
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -891567310
  %36 = add i32 %35, 1
  %37 = add i32 %36, -891567310
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1763547709, i32 -1004094662
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 180511406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -996481230, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -211547214
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -211547214
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -832659306, i32 -1439510360
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %91, %92
  store i1 %cmp9, i1* %cmp9.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1600914142
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1600914142
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 563926652, i32 -1439510360
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %120 = select i1 %cmp9.reload, i32 -1029796026, i32 125607319
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -586434078, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %126, %127
  %128 = select i1 %cmp12, i32 536577083, i32 -578646478
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1829870017
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1829870017
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -245808596, i32 1694563438
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %159 = load i32, i32* %arrayidx17, align 4
  %160 = add i32 %157, -488215292
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -488215292
  %sub = sub nsw i32 %157, %159
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %166 = load i32, i32* %arrayidx21, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %164, %167
  %sub22 = sub nsw i32 %164, %166
  %mul = mul nsw i32 %162, %168
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23
  %170 = load i32, i32* %arrayidx24, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25
  %172 = load i32, i32* %arrayidx26, align 4
  %173 = add i32 %170, -1765840019
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1765840019
  %sub27 = sub nsw i32 %170, %172
  %176 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %177 = load i32, i32* %arrayidx29, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom30
  %179 = load i32, i32* %arrayidx31, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub32 = sub nsw i32 %177, %179
  %mul33 = mul nsw i32 %175, %181
  %182 = sub i32 0, %mul33
  %183 = sub i32 %mul, %182
  %add34 = add nsw i32 %mul, %mul33
  %184 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom35
  %185 = load i32, i32* %arrayidx36, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom37
  %187 = load i32, i32* %arrayidx38, align 4
  %188 = add i32 %185, 1001973966
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1001973966
  %sub39 = sub nsw i32 %185, %187
  %191 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %191 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40
  %192 = load i32, i32* %arrayidx41, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom42
  %194 = load i32, i32* %arrayidx43, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %sub44 = sub nsw i32 %192, %194
  %mul45 = mul nsw i32 %190, %196
  %197 = sub i32 0, %mul45
  %198 = sub i32 %183, %197
  %add46 = add nsw i32 %183, %mul45
  %conv = sitofp i32 %198 to float
  %199 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s, i64 0, i64 %idxprom47
  %200 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %200 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx48, i64 0, i64 %idxprom49
  store float %conv, float* %arrayidx50, align 4
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc51 = add nsw i32 %201, 1
  store i32 %205, i32* %k, align 4
  %idxprom52 = sext i32 %201 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom52
  store float %conv, float* %arrayidx53, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 487562060
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 487562060
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1271128963, i32 1694563438
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 504317723, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1117568360, i32 1027002392
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, 2012244069
  %249 = add i32 %248, 1
  %250 = add i32 %249, 2012244069
  %inc55 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -311882425
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -311882425
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2007008346, i32 1027002392
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -586434078, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1682852572, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -197453860
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -197453860
  %inc58 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -996481230, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -763727098, i32 -1210082466
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -920958140
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -920958140
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -89513370, i32 -1210082466
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1919114586, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1107501643
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1107501643
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 540512964, i32 160383886
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %k, align 4
  %328 = add i32 %327, -41696401
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -41696401
  %sub61 = sub nsw i32 %327, 1
  %cmp62 = icmp slt i32 %326, %330
  store i1 %cmp62, i1* %cmp62.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1588837706, i32 160383886
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %357 = select i1 %cmp62.reload, i32 705528864, i32 -1912113622
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2028922399, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1397527045
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1397527045
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1324531933, i32 1369847774
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %k, align 4
  %375 = add i32 %374, -1452687783
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1452687783
  %sub65 = sub nsw i32 %374, 1
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %377, 1291544275
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 1291544275
  %sub66 = sub nsw i32 %377, %378
  %cmp67 = icmp slt i32 %373, %381
  store i1 %cmp67, i1* %cmp67.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 866051105
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 866051105
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2077763476, i32 1369847774
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %409 = select i1 %cmp67.reload, i32 -1675219582, i32 1161521725
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %410 to i64
  %arrayidx70 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom69
  %411 = load float, float* %arrayidx70, align 4
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %412, -1202830355
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1202830355
  %add71 = add nsw i32 %412, 1
  %idxprom72 = sext i32 %415 to i64
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom72
  %416 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp olt float %411, %416
  %417 = select i1 %cmp74, i32 -1644448872, i32 1603060820
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %418 to i64
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom75
  %419 = load float, float* %arrayidx76, align 4
  store float %419, float* %p, align 4
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add77 = add nsw i32 %420, 1
  %idxprom78 = sext i32 %424 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom78
  %425 = load float, float* %arrayidx79, align 4
  %426 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %426 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom80
  store float %425, float* %arrayidx81, align 4
  %427 = load float, float* %p, align 4
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 %428, -41846085
  %430 = add i32 %429, 1
  %431 = add i32 %430, -41846085
  %add82 = add nsw i32 %428, 1
  %idxprom83 = sext i32 %431 to i64
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom83
  store float %427, float* %arrayidx84, align 4
  store i32 1603060820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -541119438, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc86 = add nsw i32 %432, 1
  store i32 %436, i32* %j, align 4
  store i32 -2028922399, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1724978010, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -113449642
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -113449642
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1219243078, i32 -1667136672
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1993892592
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1993892592
  %inc89 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -2003029688
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2003029688
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -2039162844, i32 -1667136672
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1919114586, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -877594948, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1955976974
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1955976974
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1456508577, i32 -506416259
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %486, %487
  store i1 %cmp92, i1* %cmp92.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -179035542
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -179035542
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1438263236, i32 -506416259
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %515 = select i1 %cmp92.reload, i32 -553461516, i32 -1713266417
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1620105280, i32 1186210789
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1083585750, i32 1186210789
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 445867419, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1705182109
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1705182109
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 2119547094, i32 351687723
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %571, %572
  store i1 %cmp95, i1* %cmp95.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 1116474429
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1116474429
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 2129816218, i32 351687723
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %588 = select i1 %cmp95.reload, i32 -588058852, i32 -1912223468
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %589 = load float, float* %arrayidx97, align 16
  %590 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %590 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s, i64 0, i64 %idxprom98
  %591 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %591 to i64
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx99, i64 0, i64 %idxprom100
  %592 = load float, float* %arrayidx101, align 4
  %cmp102 = fcmp oeq float %589, %592
  %593 = select i1 %cmp102, i32 1792668311, i32 -169692942
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 219936864, i32 1170743237
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %608 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom104
  %609 = load i32, i32* %arrayidx105, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %610 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom106
  %611 = load i32, i32* %arrayidx107, align 4
  %612 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %612 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom108
  %613 = load i32, i32* %arrayidx109, align 4
  %614 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %614 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom110
  %615 = load i32, i32* %arrayidx111, align 4
  %616 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %616 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom112
  %617 = load i32, i32* %arrayidx113, align 4
  %618 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %618 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom114
  %619 = load i32, i32* %arrayidx115, align 4
  %arrayidx116 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %620 = load float, float* %arrayidx116, align 16
  %conv117 = fpext float %620 to double
  %call118 = call double @sqrt(double %conv117) #2
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %609, i32 %611, i32 %613, i32 %615, i32 %617, i32 %619, double %call118)
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1575657865, i32 1170743237
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -169692942, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 605807924, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, -53398233
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -53398233
  %inc122 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  store i32 445867419, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 770283754
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 770283754
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1260284624, i32 242685569
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -1898888960
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1898888960
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1208355057, i32 242685569
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 291003304, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc125 = add nsw i32 %669, 1
  store i32 %673, i32* %j, align 4
  store i32 -877594948, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 506994198, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -839834382
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -839834382
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -581368225, i32 1923231552
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %689 = load i32, i32* %m, align 4
  %690 = load i32, i32* %k, align 4
  %cmp128 = icmp slt i32 %689, %690
  store i1 %cmp128, i1* %cmp128.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 636110451
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 636110451
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 804181149, i32 1923231552
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %706 = select i1 %cmp128.reload, i32 176468068, i32 -1086488007
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -523415974, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %707, %708
  %709 = select i1 %cmp131, i32 400708126, i32 -1012133171
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1837347559, i32 1032199834
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1615270834, i32 1032199834
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -1253738329, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, 1372083671
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1372083671
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 685747590, i32 -993126013
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %777, %778
  store i1 %cmp134, i1* %cmp134.reg2mem
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1265797810
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1265797810
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 2028323449, i32 -993126013
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %794 = select i1 %cmp134.reload, i32 -1602436093, i32 -1038157923
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %795 = load i32, i32* %m, align 4
  %idxprom136 = sext i32 %795 to i64
  %arrayidx137 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom136
  %796 = load float, float* %arrayidx137, align 4
  %797 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %797 to i64
  %arrayidx139 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s, i64 0, i64 %idxprom138
  %798 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %798 to i64
  %arrayidx141 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx139, i64 0, i64 %idxprom140
  %799 = load float, float* %arrayidx141, align 4
  %cmp142 = fcmp oeq float %796, %799
  %800 = select i1 %cmp142, i32 1934854667, i32 -1715379089
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -692829709, i32 615813278
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %827 = load i32, i32* %m, align 4
  %idxprom143 = sext i32 %827 to i64
  %arrayidx144 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom143
  %828 = load float, float* %arrayidx144, align 4
  %829 = load i32, i32* %m, align 4
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %sub145 = sub nsw i32 %829, 1
  %idxprom146 = sext i32 %831 to i64
  %arrayidx147 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom146
  %832 = load float, float* %arrayidx147, align 4
  %cmp148 = fcmp une float %828, %832
  store i1 %cmp148, i1* %cmp148.reg2mem
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, 1140320725
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1140320725
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 1677457010, i32 615813278
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %848 = select i1 %cmp148.reload, i32 800791859, i32 -1715379089
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %849 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom150
  %850 = load i32, i32* %arrayidx151, align 4
  %851 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %851 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom152
  %852 = load i32, i32* %arrayidx153, align 4
  %853 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %853 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom154
  %854 = load i32, i32* %arrayidx155, align 4
  %855 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %855 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom156
  %856 = load i32, i32* %arrayidx157, align 4
  %857 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %857 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom158
  %858 = load i32, i32* %arrayidx159, align 4
  %859 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %859 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom160
  %860 = load i32, i32* %arrayidx161, align 4
  %861 = load i32, i32* %m, align 4
  %idxprom162 = sext i32 %861 to i64
  %arrayidx163 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom162
  %862 = load float, float* %arrayidx163, align 4
  %conv164 = fpext float %862 to double
  %call165 = call double @sqrt(double %conv164) #2
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %850, i32 %852, i32 %854, i32 %856, i32 %858, i32 %860, double %call165)
  store i32 -1715379089, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, -702758996
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -702758996
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -103902460, i32 -949771225
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = add i32 %890, 1289401861
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 1289401861
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 2095826937, i32 -949771225
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 -1346785297, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %inc169 = add nsw i32 %917, 1
  store i32 %919, i32* %i, align 4
  store i32 -1253738329, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -1129063754, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %inc172 = add nsw i32 %920, 1
  store i32 %924, i32* %j, align 4
  store i32 -523415974, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 -1529922941, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %925 = load i32, i32* %m, align 4
  %926 = sub i32 %925, 661908474
  %927 = add i32 %926, 1
  %928 = add i32 %927, 661908474
  %inc175 = add nsw i32 %925, 1
  store i32 %928, i32* %m, align 4
  store i32 506994198, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 0, 908547652
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 908547652
  %_ = sub i32 0, %929
  %933 = sub i32 %932, -2030830338
  %934 = add i32 %933, 1
  %935 = add i32 %934, -2030830338
  %gen = add i32 %932, 1
  %_177 = shl i32 %929, 1
  %936 = add i32 0, -1590935062
  %937 = sub i32 %936, %929
  %938 = sub i32 %937, -1590935062
  %_178 = sub i32 0, %929
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen179 = add i32 %938, 1
  %941 = sub i32 %929, -802977326
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -802977326
  %_180 = sub i32 %929, 1
  %gen181 = mul i32 %943, 1
  %944 = sub i32 %929, 1258119179
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 1258119179
  %_182 = sub i32 %929, 1
  %gen183 = mul i32 %946, 1
  %947 = sub i32 0, 1
  %948 = add i32 %929, %947
  %_184 = sub i32 %929, 1
  %gen185 = mul i32 %948, 1
  %949 = add i32 %929, 1946273809
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 1946273809
  %incalteredBB = add nsw i32 %929, 1
  store i32 %951, i32* %i, align 4
  store i32 -651342617, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %952, %953
  store i32 -832659306, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %954 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %955 = load i32, i32* %arrayidx15alteredBB, align 4
  %956 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %956 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %957 = load i32, i32* %arrayidx17alteredBB, align 4
  %958 = sub i32 %955, 1713993761
  %959 = sub i32 %958, %957
  %960 = add i32 %959, 1713993761
  %_191 = sub i32 %955, %957
  %gen192 = mul i32 %960, %957
  %_193 = shl i32 %955, %957
  %961 = add i32 0, -869828909
  %962 = sub i32 %961, %955
  %963 = sub i32 %962, -869828909
  %_194 = sub i32 0, %955
  %964 = sub i32 %963, 994533471
  %965 = add i32 %964, %957
  %966 = add i32 %965, 994533471
  %gen195 = add i32 %963, %957
  %967 = add i32 0, -1209405986
  %968 = sub i32 %967, %955
  %969 = sub i32 %968, -1209405986
  %_196 = sub i32 0, %955
  %970 = sub i32 0, %969
  %971 = sub i32 0, %957
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen197 = add i32 %969, %957
  %974 = sub i32 0, %955
  %975 = add i32 0, %974
  %_198 = sub i32 0, %955
  %976 = sub i32 %975, 1390792628
  %977 = add i32 %976, %957
  %978 = add i32 %977, 1390792628
  %gen199 = add i32 %975, %957
  %979 = sub i32 0, %957
  %980 = add i32 %955, %979
  %subalteredBB = sub nsw i32 %955, %957
  %981 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %981 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %982 = load i32, i32* %arrayidx19alteredBB, align 4
  %983 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %983 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %984 = load i32, i32* %arrayidx21alteredBB, align 4
  %_200 = shl i32 %982, %984
  %985 = sub i32 0, %984
  %986 = add i32 %982, %985
  %sub22alteredBB = sub nsw i32 %982, %984
  %987 = sub i32 0, 1474523805
  %988 = sub i32 %987, %980
  %989 = add i32 %988, 1474523805
  %_201 = sub i32 0, %980
  %990 = sub i32 0, %989
  %991 = sub i32 0, %986
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen202 = add i32 %989, %986
  %994 = sub i32 0, %980
  %995 = add i32 0, %994
  %_203 = sub i32 0, %980
  %996 = sub i32 0, %986
  %997 = sub i32 %995, %996
  %gen204 = add i32 %995, %986
  %998 = sub i32 %980, -2135677691
  %999 = sub i32 %998, %986
  %1000 = add i32 %999, -2135677691
  %_205 = sub i32 %980, %986
  %gen206 = mul i32 %1000, %986
  %_207 = shl i32 %980, %986
  %_208 = shl i32 %980, %986
  %1001 = add i32 0, 1077519615
  %1002 = sub i32 %1001, %980
  %1003 = sub i32 %1002, 1077519615
  %_209 = sub i32 0, %980
  %1004 = sub i32 0, %986
  %1005 = sub i32 %1003, %1004
  %gen210 = add i32 %1003, %986
  %mulalteredBB = mul nsw i32 %980, %986
  %1006 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1006 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  %1007 = load i32, i32* %arrayidx24alteredBB, align 4
  %1008 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1008 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25alteredBB
  %1009 = load i32, i32* %arrayidx26alteredBB, align 4
  %1010 = sub i32 0, 2071228226
  %1011 = sub i32 %1010, %1007
  %1012 = add i32 %1011, 2071228226
  %_211 = sub i32 0, %1007
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, %1009
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen212 = add i32 %1012, %1009
  %1017 = add i32 %1007, -1058856007
  %1018 = sub i32 %1017, %1009
  %1019 = sub i32 %1018, -1058856007
  %_213 = sub i32 %1007, %1009
  %gen214 = mul i32 %1019, %1009
  %1020 = sub i32 0, %1009
  %1021 = add i32 %1007, %1020
  %_215 = sub i32 %1007, %1009
  %gen216 = mul i32 %1021, %1009
  %1022 = sub i32 0, 1289612723
  %1023 = sub i32 %1022, %1007
  %1024 = add i32 %1023, 1289612723
  %_217 = sub i32 0, %1007
  %1025 = add i32 %1024, -1536047745
  %1026 = add i32 %1025, %1009
  %1027 = sub i32 %1026, -1536047745
  %gen218 = add i32 %1024, %1009
  %_219 = shl i32 %1007, %1009
  %1028 = add i32 %1007, -1681758892
  %1029 = sub i32 %1028, %1009
  %1030 = sub i32 %1029, -1681758892
  %_220 = sub i32 %1007, %1009
  %gen221 = mul i32 %1030, %1009
  %1031 = add i32 0, 1084260496
  %1032 = sub i32 %1031, %1007
  %1033 = sub i32 %1032, 1084260496
  %_222 = sub i32 0, %1007
  %1034 = sub i32 0, %1009
  %1035 = sub i32 %1033, %1034
  %gen223 = add i32 %1033, %1009
  %1036 = add i32 0, -1585980139
  %1037 = sub i32 %1036, %1007
  %1038 = sub i32 %1037, -1585980139
  %_224 = sub i32 0, %1007
  %1039 = add i32 %1038, -1460859263
  %1040 = add i32 %1039, %1009
  %1041 = sub i32 %1040, -1460859263
  %gen225 = add i32 %1038, %1009
  %1042 = sub i32 %1007, -446540901
  %1043 = sub i32 %1042, %1009
  %1044 = add i32 %1043, -446540901
  %sub27alteredBB = sub nsw i32 %1007, %1009
  %1045 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1045 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %1046 = load i32, i32* %arrayidx29alteredBB, align 4
  %1047 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1047 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom30alteredBB
  %1048 = load i32, i32* %arrayidx31alteredBB, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1046, %1049
  %_226 = sub i32 %1046, %1048
  %gen227 = mul i32 %1050, %1048
  %1051 = add i32 0, -357912211
  %1052 = sub i32 %1051, %1046
  %1053 = sub i32 %1052, -357912211
  %_228 = sub i32 0, %1046
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, %1048
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen229 = add i32 %1053, %1048
  %_230 = shl i32 %1046, %1048
  %1058 = add i32 %1046, 1785362853
  %1059 = sub i32 %1058, %1048
  %1060 = sub i32 %1059, 1785362853
  %_231 = sub i32 %1046, %1048
  %gen232 = mul i32 %1060, %1048
  %1061 = add i32 0, -1478834864
  %1062 = sub i32 %1061, %1046
  %1063 = sub i32 %1062, -1478834864
  %_233 = sub i32 0, %1046
  %1064 = sub i32 0, %1048
  %1065 = sub i32 %1063, %1064
  %gen234 = add i32 %1063, %1048
  %1066 = add i32 %1046, -2136214377
  %1067 = sub i32 %1066, %1048
  %1068 = sub i32 %1067, -2136214377
  %_235 = sub i32 %1046, %1048
  %gen236 = mul i32 %1068, %1048
  %_237 = shl i32 %1046, %1048
  %1069 = add i32 %1046, -229514464
  %1070 = sub i32 %1069, %1048
  %1071 = sub i32 %1070, -229514464
  %sub32alteredBB = sub nsw i32 %1046, %1048
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1044, %1072
  %_238 = sub i32 %1044, %1071
  %gen239 = mul i32 %1073, %1071
  %1074 = add i32 %1044, -539414322
  %1075 = sub i32 %1074, %1071
  %1076 = sub i32 %1075, -539414322
  %_240 = sub i32 %1044, %1071
  %gen241 = mul i32 %1076, %1071
  %1077 = sub i32 0, %1071
  %1078 = add i32 %1044, %1077
  %_242 = sub i32 %1044, %1071
  %gen243 = mul i32 %1078, %1071
  %1079 = sub i32 %1044, 2044857157
  %1080 = sub i32 %1079, %1071
  %1081 = add i32 %1080, 2044857157
  %_244 = sub i32 %1044, %1071
  %gen245 = mul i32 %1081, %1071
  %1082 = sub i32 0, 473732668
  %1083 = sub i32 %1082, %1044
  %1084 = add i32 %1083, 473732668
  %_246 = sub i32 0, %1044
  %1085 = sub i32 %1084, -426993909
  %1086 = add i32 %1085, %1071
  %1087 = add i32 %1086, -426993909
  %gen247 = add i32 %1084, %1071
  %mul33alteredBB = mul nsw i32 %1044, %1071
  %1088 = sub i32 %mulalteredBB, -1325201534
  %1089 = sub i32 %1088, %mul33alteredBB
  %1090 = add i32 %1089, -1325201534
  %_248 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen249 = mul i32 %1090, %mul33alteredBB
  %1091 = sub i32 0, -144877718
  %1092 = sub i32 %1091, %mulalteredBB
  %1093 = add i32 %1092, -144877718
  %_250 = sub i32 0, %mulalteredBB
  %1094 = add i32 %1093, 1386128752
  %1095 = add i32 %1094, %mul33alteredBB
  %1096 = sub i32 %1095, 1386128752
  %gen251 = add i32 %1093, %mul33alteredBB
  %1097 = sub i32 %mulalteredBB, 1179811594
  %1098 = sub i32 %1097, %mul33alteredBB
  %1099 = add i32 %1098, 1179811594
  %_252 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen253 = mul i32 %1099, %mul33alteredBB
  %1100 = add i32 %mulalteredBB, -1284783394
  %1101 = sub i32 %1100, %mul33alteredBB
  %1102 = sub i32 %1101, -1284783394
  %_254 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen255 = mul i32 %1102, %mul33alteredBB
  %1103 = sub i32 0, %mulalteredBB
  %1104 = add i32 0, %1103
  %_256 = sub i32 0, %mulalteredBB
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, %mul33alteredBB
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen257 = add i32 %1104, %mul33alteredBB
  %1109 = sub i32 0, %mulalteredBB
  %1110 = sub i32 0, %mul33alteredBB
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %add34alteredBB = add nsw i32 %mulalteredBB, %mul33alteredBB
  %1113 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1113 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom35alteredBB
  %1114 = load i32, i32* %arrayidx36alteredBB, align 4
  %1115 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %1115 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom37alteredBB
  %1116 = load i32, i32* %arrayidx38alteredBB, align 4
  %_258 = shl i32 %1114, %1116
  %1117 = add i32 0, -1096057582
  %1118 = sub i32 %1117, %1114
  %1119 = sub i32 %1118, -1096057582
  %_259 = sub i32 0, %1114
  %1120 = add i32 %1119, 1248083193
  %1121 = add i32 %1120, %1116
  %1122 = sub i32 %1121, 1248083193
  %gen260 = add i32 %1119, %1116
  %1123 = sub i32 0, %1116
  %1124 = add i32 %1114, %1123
  %_261 = sub i32 %1114, %1116
  %gen262 = mul i32 %1124, %1116
  %_263 = shl i32 %1114, %1116
  %1125 = sub i32 0, %1114
  %1126 = add i32 0, %1125
  %_264 = sub i32 0, %1114
  %1127 = add i32 %1126, 213148533
  %1128 = add i32 %1127, %1116
  %1129 = sub i32 %1128, 213148533
  %gen265 = add i32 %1126, %1116
  %_266 = shl i32 %1114, %1116
  %_267 = shl i32 %1114, %1116
  %1130 = sub i32 %1114, -607267557
  %1131 = sub i32 %1130, %1116
  %1132 = add i32 %1131, -607267557
  %_268 = sub i32 %1114, %1116
  %gen269 = mul i32 %1132, %1116
  %1133 = sub i32 0, -1061087012
  %1134 = sub i32 %1133, %1114
  %1135 = add i32 %1134, -1061087012
  %_270 = sub i32 0, %1114
  %1136 = add i32 %1135, -1748069677
  %1137 = add i32 %1136, %1116
  %1138 = sub i32 %1137, -1748069677
  %gen271 = add i32 %1135, %1116
  %1139 = sub i32 0, %1116
  %1140 = add i32 %1114, %1139
  %sub39alteredBB = sub nsw i32 %1114, %1116
  %1141 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1141 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40alteredBB
  %1142 = load i32, i32* %arrayidx41alteredBB, align 4
  %1143 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %1143 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom42alteredBB
  %1144 = load i32, i32* %arrayidx43alteredBB, align 4
  %_272 = shl i32 %1142, %1144
  %1145 = sub i32 0, 2007189011
  %1146 = sub i32 %1145, %1142
  %1147 = add i32 %1146, 2007189011
  %_273 = sub i32 0, %1142
  %1148 = add i32 %1147, 496799520
  %1149 = add i32 %1148, %1144
  %1150 = sub i32 %1149, 496799520
  %gen274 = add i32 %1147, %1144
  %1151 = add i32 %1142, -1380575174
  %1152 = sub i32 %1151, %1144
  %1153 = sub i32 %1152, -1380575174
  %_275 = sub i32 %1142, %1144
  %gen276 = mul i32 %1153, %1144
  %1154 = sub i32 %1142, -1638278501
  %1155 = sub i32 %1154, %1144
  %1156 = add i32 %1155, -1638278501
  %_277 = sub i32 %1142, %1144
  %gen278 = mul i32 %1156, %1144
  %1157 = add i32 %1142, 1873373
  %1158 = sub i32 %1157, %1144
  %1159 = sub i32 %1158, 1873373
  %sub44alteredBB = sub nsw i32 %1142, %1144
  %1160 = add i32 0, -5785563
  %1161 = sub i32 %1160, %1140
  %1162 = sub i32 %1161, -5785563
  %_279 = sub i32 0, %1140
  %1163 = sub i32 %1162, 108864405
  %1164 = add i32 %1163, %1159
  %1165 = add i32 %1164, 108864405
  %gen280 = add i32 %1162, %1159
  %1166 = sub i32 0, %1159
  %1167 = add i32 %1140, %1166
  %_281 = sub i32 %1140, %1159
  %gen282 = mul i32 %1167, %1159
  %1168 = sub i32 %1140, -2113075858
  %1169 = sub i32 %1168, %1159
  %1170 = add i32 %1169, -2113075858
  %_283 = sub i32 %1140, %1159
  %gen284 = mul i32 %1170, %1159
  %_285 = shl i32 %1140, %1159
  %1171 = add i32 %1140, 794220400
  %1172 = sub i32 %1171, %1159
  %1173 = sub i32 %1172, 794220400
  %_286 = sub i32 %1140, %1159
  %gen287 = mul i32 %1173, %1159
  %1174 = sub i32 0, %1140
  %1175 = add i32 0, %1174
  %_288 = sub i32 0, %1140
  %1176 = add i32 %1175, -1085067226
  %1177 = add i32 %1176, %1159
  %1178 = sub i32 %1177, -1085067226
  %gen289 = add i32 %1175, %1159
  %mul45alteredBB = mul nsw i32 %1140, %1159
  %_290 = shl i32 %1112, %mul45alteredBB
  %1179 = sub i32 0, %1112
  %1180 = add i32 0, %1179
  %_291 = sub i32 0, %1112
  %1181 = sub i32 %1180, -1494464410
  %1182 = add i32 %1181, %mul45alteredBB
  %1183 = add i32 %1182, -1494464410
  %gen292 = add i32 %1180, %mul45alteredBB
  %1184 = sub i32 0, %1112
  %1185 = add i32 0, %1184
  %_293 = sub i32 0, %1112
  %1186 = sub i32 %1185, 482859268
  %1187 = add i32 %1186, %mul45alteredBB
  %1188 = add i32 %1187, 482859268
  %gen294 = add i32 %1185, %mul45alteredBB
  %_295 = shl i32 %1112, %mul45alteredBB
  %1189 = add i32 0, 386503269
  %1190 = sub i32 %1189, %1112
  %1191 = sub i32 %1190, 386503269
  %_296 = sub i32 0, %1112
  %1192 = sub i32 %1191, -1446241543
  %1193 = add i32 %1192, %mul45alteredBB
  %1194 = add i32 %1193, -1446241543
  %gen297 = add i32 %1191, %mul45alteredBB
  %1195 = sub i32 0, %mul45alteredBB
  %1196 = add i32 %1112, %1195
  %_298 = sub i32 %1112, %mul45alteredBB
  %gen299 = mul i32 %1196, %mul45alteredBB
  %1197 = sub i32 0, -1845912458
  %1198 = sub i32 %1197, %1112
  %1199 = add i32 %1198, -1845912458
  %_300 = sub i32 0, %1112
  %1200 = sub i32 0, %mul45alteredBB
  %1201 = sub i32 %1199, %1200
  %gen301 = add i32 %1199, %mul45alteredBB
  %_302 = shl i32 %1112, %mul45alteredBB
  %1202 = sub i32 0, %mul45alteredBB
  %1203 = add i32 %1112, %1202
  %_303 = sub i32 %1112, %mul45alteredBB
  %gen304 = mul i32 %1203, %mul45alteredBB
  %1204 = add i32 %1112, -1161393745
  %1205 = add i32 %1204, %mul45alteredBB
  %1206 = sub i32 %1205, -1161393745
  %add46alteredBB = add nsw i32 %1112, %mul45alteredBB
  %convalteredBB = sitofp i32 %1206 to float
  %1207 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %1207 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s, i64 0, i64 %idxprom47alteredBB
  %1208 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %1208 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store float %convalteredBB, float* %arrayidx50alteredBB, align 4
  %1209 = load i32, i32* %k, align 4
  %1210 = sub i32 0, %1209
  %1211 = add i32 0, %1210
  %_305 = sub i32 0, %1209
  %1212 = add i32 %1211, 846803734
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 846803734
  %gen306 = add i32 %1211, 1
  %_307 = shl i32 %1209, 1
  %1215 = add i32 0, 1013546005
  %1216 = sub i32 %1215, %1209
  %1217 = sub i32 %1216, 1013546005
  %_308 = sub i32 0, %1209
  %1218 = sub i32 0, %1217
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %gen309 = add i32 %1217, 1
  %_310 = shl i32 %1209, 1
  %_311 = shl i32 %1209, 1
  %_312 = shl i32 %1209, 1
  %1222 = sub i32 0, 1
  %1223 = add i32 %1209, %1222
  %_313 = sub i32 %1209, 1
  %gen314 = mul i32 %1223, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %1209, %1224
  %_315 = sub i32 %1209, 1
  %gen316 = mul i32 %1225, 1
  %1226 = sub i32 %1209, -1577471850
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, -1577471850
  %inc51alteredBB = add nsw i32 %1209, 1
  store i32 %1228, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %1209 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom52alteredBB
  store float %convalteredBB, float* %arrayidx53alteredBB, align 4
  store i32 -245808596, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %j, align 4
  %1230 = sub i32 %1229, -1129796271
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -1129796271
  %_321 = sub i32 %1229, 1
  %gen322 = mul i32 %1232, 1
  %1233 = sub i32 0, %1229
  %1234 = add i32 0, %1233
  %_323 = sub i32 0, %1229
  %1235 = sub i32 0, %1234
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %gen324 = add i32 %1234, 1
  %1239 = add i32 0, -1895282182
  %1240 = sub i32 %1239, %1229
  %1241 = sub i32 %1240, -1895282182
  %_325 = sub i32 0, %1229
  %1242 = sub i32 0, %1241
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %gen326 = add i32 %1241, 1
  %1246 = add i32 0, -553966936
  %1247 = sub i32 %1246, %1229
  %1248 = sub i32 %1247, -553966936
  %_327 = sub i32 0, %1229
  %1249 = add i32 %1248, 1216636383
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, 1216636383
  %gen328 = add i32 %1248, 1
  %1252 = sub i32 %1229, -108631147
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -108631147
  %_329 = sub i32 %1229, 1
  %gen330 = mul i32 %1254, 1
  %1255 = sub i32 0, %1229
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %inc55alteredBB = add nsw i32 %1229, 1
  store i32 %1258, i32* %j, align 4
  store i32 -1117568360, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -763727098, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %1260 = load i32, i32* %k, align 4
  %1261 = add i32 0, 556781872
  %1262 = sub i32 %1261, %1260
  %1263 = sub i32 %1262, 556781872
  %_339 = sub i32 0, %1260
  %1264 = sub i32 %1263, -1608569145
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, -1608569145
  %gen340 = add i32 %1263, 1
  %_341 = shl i32 %1260, 1
  %_342 = shl i32 %1260, 1
  %1267 = sub i32 0, 1
  %1268 = add i32 %1260, %1267
  %_343 = sub i32 %1260, 1
  %gen344 = mul i32 %1268, 1
  %1269 = sub i32 0, %1260
  %1270 = add i32 0, %1269
  %_345 = sub i32 0, %1260
  %1271 = sub i32 %1270, -372637104
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, -372637104
  %gen346 = add i32 %1270, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1260, %1274
  %_347 = sub i32 %1260, 1
  %gen348 = mul i32 %1275, 1
  %1276 = sub i32 0, 1
  %1277 = add i32 %1260, %1276
  %_349 = sub i32 %1260, 1
  %gen350 = mul i32 %1277, 1
  %1278 = sub i32 %1260, 118473703
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, 118473703
  %sub61alteredBB = sub nsw i32 %1260, 1
  %cmp62alteredBB = icmp slt i32 %1259, %1280
  store i32 540512964, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %j, align 4
  %1282 = load i32, i32* %k, align 4
  %1283 = sub i32 %1282, -462316852
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, -462316852
  %_355 = sub i32 %1282, 1
  %gen356 = mul i32 %1285, 1
  %_357 = shl i32 %1282, 1
  %1286 = sub i32 0, 1
  %1287 = add i32 %1282, %1286
  %_358 = sub i32 %1282, 1
  %gen359 = mul i32 %1287, 1
  %1288 = sub i32 0, -1242196056
  %1289 = sub i32 %1288, %1282
  %1290 = add i32 %1289, -1242196056
  %_360 = sub i32 0, %1282
  %1291 = sub i32 %1290, -1454585809
  %1292 = add i32 %1291, 1
  %1293 = add i32 %1292, -1454585809
  %gen361 = add i32 %1290, 1
  %1294 = sub i32 0, 1
  %1295 = add i32 %1282, %1294
  %_362 = sub i32 %1282, 1
  %gen363 = mul i32 %1295, 1
  %1296 = sub i32 0, 749067012
  %1297 = sub i32 %1296, %1282
  %1298 = add i32 %1297, 749067012
  %_364 = sub i32 0, %1282
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %gen365 = add i32 %1298, 1
  %1303 = sub i32 0, %1282
  %1304 = add i32 0, %1303
  %_366 = sub i32 0, %1282
  %1305 = sub i32 %1304, -85351585
  %1306 = add i32 %1305, 1
  %1307 = add i32 %1306, -85351585
  %gen367 = add i32 %1304, 1
  %1308 = sub i32 0, 1181472024
  %1309 = sub i32 %1308, %1282
  %1310 = add i32 %1309, 1181472024
  %_368 = sub i32 0, %1282
  %1311 = sub i32 %1310, -388261706
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, -388261706
  %gen369 = add i32 %1310, 1
  %1314 = sub i32 0, %1282
  %1315 = add i32 0, %1314
  %_370 = sub i32 0, %1282
  %1316 = sub i32 %1315, 294212806
  %1317 = add i32 %1316, 1
  %1318 = add i32 %1317, 294212806
  %gen371 = add i32 %1315, 1
  %1319 = sub i32 0, 1
  %1320 = add i32 %1282, %1319
  %sub65alteredBB = sub nsw i32 %1282, 1
  %1321 = load i32, i32* %i, align 4
  %1322 = add i32 %1320, -810590333
  %1323 = sub i32 %1322, %1321
  %1324 = sub i32 %1323, -810590333
  %_372 = sub i32 %1320, %1321
  %gen373 = mul i32 %1324, %1321
  %_374 = shl i32 %1320, %1321
  %1325 = add i32 %1320, 462103547
  %1326 = sub i32 %1325, %1321
  %1327 = sub i32 %1326, 462103547
  %sub66alteredBB = sub nsw i32 %1320, %1321
  %cmp67alteredBB = icmp slt i32 %1281, %1327
  store i32 -1324531933, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %1329 = sub i32 0, 1291653999
  %1330 = sub i32 %1329, %1328
  %1331 = add i32 %1330, 1291653999
  %_379 = sub i32 0, %1328
  %1332 = sub i32 0, 1
  %1333 = sub i32 %1331, %1332
  %gen380 = add i32 %1331, 1
  %1334 = add i32 %1328, -1934296740
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, -1934296740
  %_381 = sub i32 %1328, 1
  %gen382 = mul i32 %1336, 1
  %1337 = add i32 %1328, 1656263019
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 1656263019
  %_383 = sub i32 %1328, 1
  %gen384 = mul i32 %1339, 1
  %1340 = sub i32 0, 1
  %1341 = sub i32 %1328, %1340
  %inc89alteredBB = add nsw i32 %1328, 1
  store i32 %1341, i32* %i, align 4
  store i32 1219243078, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %j, align 4
  %1343 = load i32, i32* %n, align 4
  %cmp92alteredBB = icmp slt i32 %1342, %1343
  store i32 -1456508577, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1620105280, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %i, align 4
  %1345 = load i32, i32* %n, align 4
  %cmp95alteredBB = icmp slt i32 %1344, %1345
  store i32 2119547094, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1346 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom104alteredBB
  %1347 = load i32, i32* %arrayidx105alteredBB, align 4
  %1348 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1348 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom106alteredBB
  %1349 = load i32, i32* %arrayidx107alteredBB, align 4
  %1350 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1350 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom108alteredBB
  %1351 = load i32, i32* %arrayidx109alteredBB, align 4
  %1352 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %1352 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom110alteredBB
  %1353 = load i32, i32* %arrayidx111alteredBB, align 4
  %1354 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1354 to i64
  %arrayidx113alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom112alteredBB
  %1355 = load i32, i32* %arrayidx113alteredBB, align 4
  %1356 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %1356 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom114alteredBB
  %1357 = load i32, i32* %arrayidx115alteredBB, align 4
  %arrayidx116alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %1358 = load float, float* %arrayidx116alteredBB, align 16
  %conv117alteredBB = fpext float %1358 to double
  %call118alteredBB = call double @sqrt(double %conv117alteredBB) #2
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %1347, i32 %1349, i32 %1351, i32 %1353, i32 %1355, i32 %1357, double %call118alteredBB)
  store i32 219936864, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 -1260284624, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %m, align 4
  %1360 = load i32, i32* %k, align 4
  %cmp128alteredBB = icmp slt i32 %1359, %1360
  store i32 -581368225, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1837347559, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1361 = load i32, i32* %i, align 4
  %1362 = load i32, i32* %n, align 4
  %cmp134alteredBB = icmp slt i32 %1361, %1362
  store i32 685747590, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %m, align 4
  %idxprom143alteredBB = sext i32 %1363 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom143alteredBB
  %1364 = load float, float* %arrayidx144alteredBB, align 4
  %1365 = load i32, i32* %m, align 4
  %1366 = sub i32 %1365, 2098635685
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, 2098635685
  %_421 = sub i32 %1365, 1
  %gen422 = mul i32 %1368, 1
  %_423 = shl i32 %1365, 1
  %_424 = shl i32 %1365, 1
  %_425 = shl i32 %1365, 1
  %1369 = sub i32 0, %1365
  %1370 = add i32 0, %1369
  %_426 = sub i32 0, %1365
  %1371 = add i32 %1370, -2030782948
  %1372 = add i32 %1371, 1
  %1373 = sub i32 %1372, -2030782948
  %gen427 = add i32 %1370, 1
  %1374 = sub i32 %1365, -1811634208
  %1375 = sub i32 %1374, 1
  %1376 = add i32 %1375, -1811634208
  %sub145alteredBB = sub nsw i32 %1365, 1
  %idxprom146alteredBB = sext i32 %1376 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom146alteredBB
  %1377 = load float, float* %arrayidx147alteredBB, align 4
  %cmp148alteredBB = fcmp une float %1364, %1377
  store i32 -692829709, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  store i32 -103902460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB431alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB378alteredBB, %originalBB354alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB320alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc174, %for.end173, %for.inc171, %for.end170, %for.inc168, %originalBBpart2433, %originalBB431, %if.end167, %if.then149, %originalBBpart2429, %originalBB420, %land.lhs.true, %for.body135, %originalBBpart2418, %originalBB416, %for.cond133, %originalBBpart2414, %originalBB412, %for.body132, %for.cond130, %for.body129, %originalBBpart2410, %originalBB408, %for.cond127, %for.end126, %for.inc124, %originalBBpart2406, %originalBB404, %for.end123, %for.inc121, %if.end120, %originalBBpart2402, %originalBB400, %if.then103, %for.body96, %originalBBpart2398, %originalBB396, %for.cond94, %originalBBpart2394, %originalBB392, %for.body93, %originalBBpart2390, %originalBB388, %for.cond91, %for.end90, %originalBBpart2386, %originalBB378, %for.inc88, %for.end87, %for.inc85, %if.end, %if.then, %for.body68, %originalBBpart2376, %originalBB354, %for.cond64, %for.body63, %originalBBpart2352, %originalBB338, %for.cond60, %originalBBpart2336, %originalBB334, %for.end59, %for.inc57, %for.end56, %originalBBpart2332, %originalBB320, %for.inc54, %originalBBpart2318, %originalBB190, %for.body13, %for.cond11, %for.body10, %originalBBpart2188, %originalBB186, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1517376277
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1517376277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1954820573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1954820573, label %first
    i32 587664720, label %originalBB
    i32 634196767, label %originalBBpart2
    i32 -1272154643, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 587664720, i32 -1272154643
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1327774076
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1327774076
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
  %41 = select i1 %39, i32 634196767, i32 -1272154643
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 587664720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
