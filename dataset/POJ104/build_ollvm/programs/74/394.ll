; ModuleID = 'source-C-CXX/74/394.cpp'
source_filename = "source-C-CXX/74/394.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cx = alloca [10000 x i8], align 16
  %cy = alloca [10000 x i8], align 16
  %ix = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %iy = alloca [10000 x i32], align 16
  %people = alloca [1000 x i32], align 16
  %lenx = alloca i32, align 4
  %leny = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %maxy = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %ix to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %iy to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %people to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %p, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxy, align 4
  store i32 1, i32* %num, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cy, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1665828388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1665828388, label %for.cond
    i32 -910973907, label %for.body
    i32 -959089688, label %if.then
    i32 -1087814747, label %if.end
    i32 1891692187, label %for.inc
    i32 1824210344, label %originalBB
    i32 -743725343, label %originalBBpart2
    i32 -313966625, label %for.end
    i32 1029236951, label %for.cond14
    i32 -369122935, label %for.body16
    i32 1732447821, label %if.then21
    i32 -1164988846, label %originalBB101
    i32 -1367976698, label %originalBBpart2123
    i32 844770488, label %if.else
    i32 1588599302, label %if.end30
    i32 -1096663887, label %for.inc31
    i32 1834260552, label %for.end32
    i32 1260290542, label %for.cond34
    i32 -48362695, label %originalBB125
    i32 236056384, label %originalBBpart2127
    i32 361523412, label %for.body36
    i32 824177871, label %originalBB129
    i32 -2104777857, label %originalBBpart2131
    i32 -1978277818, label %if.then41
    i32 -511920144, label %if.else51
    i32 989226675, label %originalBB133
    i32 1292868346, label %originalBBpart2137
    i32 763245341, label %if.end53
    i32 915751107, label %originalBB139
    i32 1628541855, label %originalBBpart2141
    i32 -321498870, label %if.then57
    i32 391131922, label %originalBB143
    i32 1736056030, label %originalBBpart2145
    i32 452742882, label %if.end60
    i32 1235627341, label %for.inc61
    i32 -1144174646, label %for.end63
    i32 -1949768867, label %originalBB147
    i32 1671878304, label %originalBBpart2149
    i32 317001491, label %for.cond64
    i32 -2048161591, label %originalBB151
    i32 -934866284, label %originalBBpart2153
    i32 -337280716, label %for.body66
    i32 -611135774, label %for.cond69
    i32 615776142, label %originalBB155
    i32 1920205319, label %originalBBpart2157
    i32 -674717141, label %for.body73
    i32 1143955621, label %for.inc77
    i32 1334321754, label %for.end79
    i32 -138975851, label %originalBB159
    i32 -1942480495, label %originalBBpart2161
    i32 1072360557, label %for.inc80
    i32 717698349, label %for.end82
    i32 1083538851, label %for.cond83
    i32 -1973214345, label %originalBB163
    i32 -88815905, label %originalBBpart2165
    i32 2006806146, label %for.body85
    i32 -1574918141, label %if.then89
    i32 1525603189, label %originalBB167
    i32 1911351133, label %originalBBpart2169
    i32 1605897753, label %if.end92
    i32 -196500336, label %originalBB171
    i32 358494942, label %originalBBpart2173
    i32 -993631204, label %for.inc93
    i32 113102725, label %originalBB175
    i32 176994118, label %originalBBpart2186
    i32 1550293247, label %for.end95
    i32 -817379944, label %originalBBalteredBB
    i32 856362221, label %originalBB101alteredBB
    i32 660208691, label %originalBB125alteredBB
    i32 750085986, label %originalBB129alteredBB
    i32 -67670385, label %originalBB133alteredBB
    i32 917651482, label %originalBB139alteredBB
    i32 1467690103, label %originalBB143alteredBB
    i32 -1258207381, label %originalBB147alteredBB
    i32 2091914509, label %originalBB151alteredBB
    i32 1528749787, label %originalBB155alteredBB
    i32 579386448, label %originalBB159alteredBB
    i32 -1400206894, label %originalBB163alteredBB
    i32 662648477, label %originalBB167alteredBB
    i32 -1239284114, label %originalBB171alteredBB
    i32 2115561681, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -910973907, i32 -313966625
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 %idxprom3
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %8 = select i1 %cmp6, i32 -959089688, i32 -1087814747
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %num, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %num, align 4
  store i32 -1087814747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1891692187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1824210344, i32 -817379944
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc7 = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -743725343, i32 -817379944
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1665828388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %lenx, align 4
  %arraydecay11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cy, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %leny, align 4
  %43 = load i32, i32* %lenx, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1029236951, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %46, 0
  %47 = select i1 %cmp15, i32 -369122935, i32 1834260552
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %49 to i32
  %cmp20 = icmp ne i32 %conv19, 44
  %50 = select i1 %cmp20, i32 1732447821, i32 844770488
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1164988846, i32 856362221
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %66 to i32
  %67 = sub i32 %conv24, -1028697972
  %68 = sub i32 %67, 48
  %69 = add i32 %68, -1028697972
  %sub25 = sub nsw i32 %conv24, 48
  %70 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %69, %70
  %71 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ix, i64 0, i64 %idxprom26
  %72 = load i32, i32* %arrayidx27, align 4
  %73 = add i32 %72, -2125132809
  %74 = add i32 %73, %mul
  %75 = sub i32 %74, -2125132809
  %add = add nsw i32 %72, %mul
  store i32 %75, i32* %arrayidx27, align 4
  %76 = load i32, i32* %p, align 4
  %mul28 = mul nsw i32 %76, 10
  store i32 %mul28, i32* %p, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1195180377
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1195180377
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1367976698, i32 856362221
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1588599302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 1213321002
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1213321002
  %inc29 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 1, i32* %p, align 4
  store i32 1588599302, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1096663887, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 716300550
  %98 = add i32 %97, -1
  %99 = sub i32 %98, 716300550
  %dec = add nsw i32 %96, -1
  store i32 %99, i32* %i, align 4
  store i32 1029236951, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %100 = load i32, i32* %leny, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub33 = sub nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %p, align 4
  store i32 1260290542, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -48362695, i32 660208691
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %117, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 236056384, i32 660208691
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %144 = select i1 %cmp35.reload, i32 361523412, i32 -1144174646
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 805275824
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 805275824
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 824177871, i32 750085986
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cy, i64 0, i64 %idxprom37
  %173 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %173 to i32
  %cmp40 = icmp ne i32 %conv39, 44
  store i1 %cmp40, i1* %cmp40.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2104777857, i32 750085986
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %200 = select i1 %cmp40.reload, i32 -1978277818, i32 -511920144
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %cy, i64 0, i64 %idxprom42
  %202 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %202 to i32
  %203 = sub i32 0, 48
  %204 = add i32 %conv44, %203
  %sub45 = sub nsw i32 %conv44, 48
  %205 = load i32, i32* %p, align 4
  %mul46 = mul nsw i32 %204, %205
  %206 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %206 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom47
  %207 = load i32, i32* %arrayidx48, align 4
  %208 = add i32 %207, 462331131
  %209 = add i32 %208, %mul46
  %210 = sub i32 %209, 462331131
  %add49 = add nsw i32 %207, %mul46
  store i32 %210, i32* %arrayidx48, align 4
  %211 = load i32, i32* %p, align 4
  %mul50 = mul nsw i32 %211, 10
  store i32 %mul50, i32* %p, align 4
  store i32 763245341, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 989226675, i32 -67670385
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc52 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 1, i32* %p, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -2092588705
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2092588705
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1292868346, i32 -67670385
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 763245341, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1865242637
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1865242637
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 915751107, i32 917651482
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %285 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom54
  %286 = load i32, i32* %arrayidx55, align 4
  %287 = load i32, i32* %maxy, align 4
  %cmp56 = icmp sgt i32 %286, %287
  store i1 %cmp56, i1* %cmp56.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 636262253
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 636262253
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1628541855, i32 917651482
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %303 = select i1 %cmp56.reload, i32 -321498870, i32 452742882
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1233360466
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1233360466
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 391131922, i32 1467690103
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %319 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom58
  %320 = load i32, i32* %arrayidx59, align 4
  store i32 %320, i32* %maxy, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1736056030, i32 1467690103
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 452742882, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1235627341, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 1449765154
  %349 = add i32 %348, -1
  %350 = add i32 %349, 1449765154
  %dec62 = add nsw i32 %347, -1
  store i32 %350, i32* %i, align 4
  store i32 1260290542, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1949768867, i32 -1258207381
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1671878304, i32 -1258207381
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 317001491, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2048161591, i32 2091914509
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %num, align 4
  %cmp65 = icmp slt i32 %405, %406
  store i1 %cmp65, i1* %cmp65.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -2121513229
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2121513229
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -934866284, i32 2091914509
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %434 = select i1 %cmp65.reload, i32 -337280716, i32 717698349
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %435 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ix, i64 0, i64 %idxprom67
  %436 = load i32, i32* %arrayidx68, align 4
  store i32 %436, i32* %j, align 4
  store i32 -611135774, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1170081878
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1170081878
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 615776142, i32 1528749787
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %453 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom70
  %454 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %452, %454
  store i1 %cmp72, i1* %cmp72.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 986701894
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 986701894
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1920205319, i32 1528749787
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %470 = select i1 %cmp72.reload, i32 -674717141, i32 1334321754
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %471 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %people, i64 0, i64 %idxprom74
  %472 = load i32, i32* %arrayidx75, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc76 = add nsw i32 %472, 1
  store i32 %474, i32* %arrayidx75, align 4
  store i32 1143955621, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, -10711200
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -10711200
  %inc78 = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  store i32 -611135774, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -138975851, i32 579386448
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 927282631
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 927282631
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1942480495, i32 579386448
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1072360557, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc81 = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  store i32 317001491, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1083538851, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 92320168
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 92320168
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1973214345, i32 -1400206894
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %maxy, align 4
  %cmp84 = icmp sle i32 %538, %539
  store i1 %cmp84, i1* %cmp84.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -1396057158
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1396057158
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -88815905, i32 -1400206894
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %567 = select i1 %cmp84.reload, i32 2006806146, i32 1550293247
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %568 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %people, i64 0, i64 %idxprom86
  %569 = load i32, i32* %arrayidx87, align 4
  %570 = load i32, i32* %max, align 4
  %cmp88 = icmp sgt i32 %569, %570
  %571 = select i1 %cmp88, i32 -1574918141, i32 1605897753
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1525603189, i32 662648477
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %586 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %people, i64 0, i64 %idxprom90
  %587 = load i32, i32* %arrayidx91, align 4
  store i32 %587, i32* %max, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 2144339796
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 2144339796
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1911351133, i32 662648477
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1605897753, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 474746089
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 474746089
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -196500336, i32 -1239284114
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 890383418
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 890383418
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 358494942, i32 -1239284114
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -993631204, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, -1909965114
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1909965114
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 113102725, i32 2115561681
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc94 = add nsw i32 %672, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 176994118, i32 2115561681
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1083538851, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %691 = load i32, i32* %num, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %692 = load i32, i32* %max, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %692)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = add i32 %693, -1765090906
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1765090906
  %_ = sub i32 %693, 1
  %gen = mul i32 %696, 1
  %697 = sub i32 0, %693
  %698 = add i32 0, %697
  %_99 = sub i32 0, %693
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen100 = add i32 %698, 1
  %703 = add i32 %693, -355188600
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -355188600
  %inc7alteredBB = add nsw i32 %693, 1
  store i32 %705, i32* %i, align 4
  store i32 1824210344, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %706 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %cx, i64 0, i64 %idxprom22alteredBB
  %707 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %707 to i32
  %708 = sub i32 0, -985297591
  %709 = sub i32 %708, %conv24alteredBB
  %710 = add i32 %709, -985297591
  %_102 = sub i32 0, %conv24alteredBB
  %711 = add i32 %710, -1683802879
  %712 = add i32 %711, 48
  %713 = sub i32 %712, -1683802879
  %gen103 = add i32 %710, 48
  %714 = sub i32 0, 48
  %715 = add i32 %conv24alteredBB, %714
  %_104 = sub i32 %conv24alteredBB, 48
  %gen105 = mul i32 %715, 48
  %716 = sub i32 0, %conv24alteredBB
  %717 = add i32 0, %716
  %_106 = sub i32 0, %conv24alteredBB
  %718 = sub i32 0, 48
  %719 = sub i32 %717, %718
  %gen107 = add i32 %717, 48
  %720 = sub i32 %conv24alteredBB, 1580582431
  %721 = sub i32 %720, 48
  %722 = add i32 %721, 1580582431
  %_108 = sub i32 %conv24alteredBB, 48
  %gen109 = mul i32 %722, 48
  %_110 = shl i32 %conv24alteredBB, 48
  %723 = sub i32 0, -1637412415
  %724 = sub i32 %723, %conv24alteredBB
  %725 = add i32 %724, -1637412415
  %_111 = sub i32 0, %conv24alteredBB
  %726 = sub i32 %725, 356275123
  %727 = add i32 %726, 48
  %728 = add i32 %727, 356275123
  %gen112 = add i32 %725, 48
  %729 = sub i32 %conv24alteredBB, -227379986
  %730 = sub i32 %729, 48
  %731 = add i32 %730, -227379986
  %_113 = sub i32 %conv24alteredBB, 48
  %gen114 = mul i32 %731, 48
  %732 = add i32 %conv24alteredBB, 1238360410
  %733 = sub i32 %732, 48
  %734 = sub i32 %733, 1238360410
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %735 = load i32, i32* %p, align 4
  %_115 = shl i32 %734, %735
  %mulalteredBB = mul nsw i32 %734, %735
  %736 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %736 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ix, i64 0, i64 %idxprom26alteredBB
  %737 = load i32, i32* %arrayidx27alteredBB, align 4
  %738 = add i32 0, -1027409527
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, -1027409527
  %_116 = sub i32 0, %737
  %741 = sub i32 %740, -67654767
  %742 = add i32 %741, %mulalteredBB
  %743 = add i32 %742, -67654767
  %gen117 = add i32 %740, %mulalteredBB
  %_118 = shl i32 %737, %mulalteredBB
  %744 = add i32 %737, 308926240
  %745 = add i32 %744, %mulalteredBB
  %746 = sub i32 %745, 308926240
  %addalteredBB = add nsw i32 %737, %mulalteredBB
  store i32 %746, i32* %arrayidx27alteredBB, align 4
  %747 = load i32, i32* %p, align 4
  %_119 = shl i32 %747, 10
  %748 = add i32 %747, -367997446
  %749 = sub i32 %748, 10
  %750 = sub i32 %749, -367997446
  %_120 = sub i32 %747, 10
  %gen121 = mul i32 %750, 10
  %mul28alteredBB = mul nsw i32 %747, 10
  store i32 %mul28alteredBB, i32* %p, align 4
  store i32 -1164988846, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sge i32 %751, 0
  store i32 -48362695, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %752 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %cy, i64 0, i64 %idxprom37alteredBB
  %753 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %753 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 44
  store i32 824177871, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 %754, 728653279
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 728653279
  %_134 = sub i32 %754, 1
  %gen135 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %754, %758
  %inc52alteredBB = add nsw i32 %754, 1
  store i32 %759, i32* %j, align 4
  store i32 1, i32* %p, align 4
  store i32 989226675, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %760 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom54alteredBB
  %761 = load i32, i32* %arrayidx55alteredBB, align 4
  %762 = load i32, i32* %maxy, align 4
  %cmp56alteredBB = icmp sgt i32 %761, %762
  store i32 915751107, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %763 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom58alteredBB
  %764 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %764, i32* %maxy, align 4
  store i32 391131922, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1949768867, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %num, align 4
  %cmp65alteredBB = icmp slt i32 %765, %766
  store i32 -2048161591, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %768 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %768 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %iy, i64 0, i64 %idxprom70alteredBB
  %769 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %767, %769
  store i32 615776142, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -138975851, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %maxy, align 4
  %cmp84alteredBB = icmp sle i32 %770, %771
  store i32 -1973214345, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %772 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %people, i64 0, i64 %idxprom90alteredBB
  %773 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %773, i32* %max, align 4
  store i32 1525603189, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -196500336, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %_176 = shl i32 %774, 1
  %775 = sub i32 %774, 1990893959
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1990893959
  %_177 = sub i32 %774, 1
  %gen178 = mul i32 %777, 1
  %_179 = shl i32 %774, 1
  %778 = add i32 0, 1683798489
  %779 = sub i32 %778, %774
  %780 = sub i32 %779, 1683798489
  %_180 = sub i32 0, %774
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen181 = add i32 %780, 1
  %_182 = shl i32 %774, 1
  %785 = add i32 0, -469929325
  %786 = sub i32 %785, %774
  %787 = sub i32 %786, -469929325
  %_183 = sub i32 0, %774
  %788 = sub i32 %787, 2096907347
  %789 = add i32 %788, 1
  %790 = add i32 %789, 2096907347
  %gen184 = add i32 %787, 1
  %791 = sub i32 %774, 1735048778
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1735048778
  %inc94alteredBB = add nsw i32 %774, 1
  store i32 %793, i32* %i, align 4
  store i32 113102725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB175, %for.inc93, %originalBBpart2173, %originalBB171, %if.end92, %originalBBpart2169, %originalBB167, %if.then89, %for.body85, %originalBBpart2165, %originalBB163, %for.cond83, %for.end82, %for.inc80, %originalBBpart2161, %originalBB159, %for.end79, %for.inc77, %for.body73, %originalBBpart2157, %originalBB155, %for.cond69, %for.body66, %originalBBpart2153, %originalBB151, %for.cond64, %originalBBpart2149, %originalBB147, %for.end63, %for.inc61, %if.end60, %originalBBpart2145, %originalBB143, %if.then57, %originalBBpart2141, %originalBB139, %if.end53, %originalBBpart2137, %originalBB133, %if.else51, %if.then41, %originalBBpart2131, %originalBB129, %for.body36, %originalBBpart2127, %originalBB125, %for.cond34, %for.end32, %for.inc31, %if.end30, %if.else, %originalBBpart2123, %originalBB101, %if.then21, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
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
