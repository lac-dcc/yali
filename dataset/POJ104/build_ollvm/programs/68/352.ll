; ModuleID = 'source-C-CXX/68/352.cpp'
source_filename = "source-C-CXX/68/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %.reg2mem179 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %a1 = alloca [251 x i32], align 16
  %a2 = alloca [251 x i32], align 16
  %a3 = alloca [251 x i32], align 16
  %a4 = alloca [251 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast i8* %0 to [251 x i8]*
  %2 = getelementptr [251 x i8], [251 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [251 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 251, i32 16, i1 false)
  %4 = bitcast i8* %3 to [251 x i8]*
  %5 = getelementptr [251 x i8], [251 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %6 = bitcast [251 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1004, i32 16, i1 false)
  %7 = bitcast [251 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1004, i32 16, i1 false)
  %8 = bitcast [251 x i32]* %a3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1004, i32 16, i1 false)
  %9 = bitcast [251 x i32]* %a4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %10 = load i32, i32* %l1, align 4
  store i32 %10, i32* %.reg2mem
  %11 = load i32, i32* %l2, align 4
  store i32 %11, i32* %.reg2mem179
  %switchVar = alloca i32
  store i32 816758791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 816758791, label %first
    i32 1355775432, label %if.then
    i32 -948227014, label %originalBB
    i32 2067453548, label %originalBBpart2
    i32 819973496, label %if.else
    i32 960801598, label %originalBB89
    i32 -658310874, label %originalBBpart291
    i32 -719914052, label %if.end
    i32 209535891, label %for.cond
    i32 1949357325, label %for.body
    i32 -2100706102, label %originalBB93
    i32 -1496934864, label %originalBBpart2125
    i32 732582478, label %for.inc
    i32 627839676, label %for.end
    i32 1080519639, label %for.cond14
    i32 -1555566842, label %for.body16
    i32 2141360534, label %for.inc25
    i32 836189666, label %originalBB127
    i32 150318717, label %originalBBpart2143
    i32 2038049525, label %for.end27
    i32 686123510, label %for.cond28
    i32 806384042, label %for.body30
    i32 -632283205, label %if.then39
    i32 -1313276527, label %if.end43
    i32 829967274, label %for.inc54
    i32 1013078987, label %originalBB145
    i32 -1708702796, label %originalBBpart2148
    i32 1668558390, label %for.end56
    i32 -1403621844, label %if.then60
    i32 -1793082425, label %if.else61
    i32 1178160950, label %originalBB150
    i32 411808293, label %originalBBpart2156
    i32 -2035432244, label %if.end63
    i32 328263738, label %for.cond64
    i32 -1250326560, label %for.body66
    i32 -941164328, label %if.then70
    i32 -1033669032, label %if.end71
    i32 -1675836322, label %for.inc72
    i32 -1266925703, label %for.end73
    i32 -1735945986, label %originalBB158
    i32 678552405, label %originalBBpart2160
    i32 1733390833, label %if.then75
    i32 571707910, label %if.else78
    i32 2056521917, label %originalBB162
    i32 -1736276587, label %originalBBpart2164
    i32 200692430, label %for.cond79
    i32 1985506591, label %originalBB166
    i32 -352441588, label %originalBBpart2168
    i32 -1814060372, label %for.body81
    i32 -984018683, label %originalBB170
    i32 -710954034, label %originalBBpart2172
    i32 -1016108428, label %for.inc85
    i32 -1204978739, label %for.end87
    i32 -2000119926, label %if.end88
    i32 -1777798295, label %originalBB174
    i32 -1728231696, label %originalBBpart2176
    i32 1886604981, label %originalBBalteredBB
    i32 -569657869, label %originalBB89alteredBB
    i32 1030982182, label %originalBB93alteredBB
    i32 467252424, label %originalBB127alteredBB
    i32 853621682, label %originalBB145alteredBB
    i32 -1655955380, label %originalBB150alteredBB
    i32 -456677355, label %originalBB158alteredBB
    i32 1456261274, label %originalBB162alteredBB
    i32 -1453259309, label %originalBB166alteredBB
    i32 -864407762, label %originalBB170alteredBB
    i32 1905586868, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload180 = load volatile i32, i32* %.reg2mem179
  %cmp = icmp sge i32 %.reload, %.reload180
  %12 = select i1 %cmp, i32 1355775432, i32 819973496
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -633900846
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -633900846
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -948227014, i32 1886604981
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l1, align 4
  store i32 %28, i32* %len, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -696120143
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -696120143
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2067453548, i32 1886604981
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -719914052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1299980202
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1299980202
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 960801598, i32 -569657869
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %71 = load i32, i32* %l2, align 4
  store i32 %71, i32* %len, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1508648648
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1508648648
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -658310874, i32 -569657869
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -719914052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 209535891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %l1, align 4
  %cmp8 = icmp slt i32 %87, %88
  %89 = select i1 %cmp8, i32 1949357325, i32 627839676
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1535778018
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1535778018
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2100706102, i32 1030982182
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %105 = load i32, i32* %l1, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %105, 1937165336
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1937165336
  %sub = sub nsw i32 %105, %106
  %110 = add i32 %109, 1667678443
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1667678443
  %sub9 = sub nsw i32 %109, 1
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %113 to i32
  %114 = sub i32 %conv10, -1860474049
  %115 = sub i32 %114, 48
  %116 = add i32 %115, -1860474049
  %sub11 = sub nsw i32 %conv10, 48
  %117 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom12
  store i32 %116, i32* %arrayidx13, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1496934864, i32 1030982182
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 732582478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 209535891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1080519639, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %l2, align 4
  %cmp15 = icmp slt i32 %137, %138
  %139 = select i1 %cmp15, i32 -1555566842, i32 2038049525
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %l2, align 4
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %140, -1957556183
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1957556183
  %sub17 = sub nsw i32 %140, %141
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub18 = sub nsw i32 %144, 1
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom19
  %147 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %147 to i32
  %148 = add i32 %conv21, -2102328074
  %149 = sub i32 %148, 48
  %150 = sub i32 %149, -2102328074
  %sub22 = sub nsw i32 %conv21, 48
  %151 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom23
  store i32 %150, i32* %arrayidx24, align 4
  store i32 2141360534, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1361857282
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1361857282
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 836189666, i32 467252424
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -1537634606
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1537634606
  %inc26 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 581974657
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 581974657
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 150318717, i32 467252424
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1080519639, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 686123510, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %len, align 4
  %cmp29 = icmp sle i32 %198, %199
  %200 = select i1 %cmp29, i32 806384042, i32 1668558390
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom31
  %202 = load i32, i32* %arrayidx32, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom33
  %204 = load i32, i32* %arrayidx34, align 4
  %205 = sub i32 %202, -473313516
  %206 = add i32 %205, %204
  %207 = add i32 %206, -473313516
  %add = add nsw i32 %202, %204
  %208 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %a3, i64 0, i64 %idxprom35
  %209 = load i32, i32* %arrayidx36, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %207, %210
  %add37 = add nsw i32 %207, %209
  %cmp38 = icmp sgt i32 %211, 9
  %212 = select i1 %cmp38, i32 -632283205, i32 -1313276527
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, -1609177828
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1609177828
  %add40 = add nsw i32 %213, 1
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %a3, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  store i32 -1313276527, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %217 to i64
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom44
  %218 = load i32, i32* %arrayidx45, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %219 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom46
  %220 = load i32, i32* %arrayidx47, align 4
  %221 = sub i32 0, %218
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add48 = add nsw i32 %218, %220
  %225 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %225 to i64
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %a3, i64 0, i64 %idxprom49
  %226 = load i32, i32* %arrayidx50, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %224, %227
  %add51 = add nsw i32 %224, %226
  %rem = srem i32 %228, 10
  %229 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* %a4, i64 0, i64 %idxprom52
  store i32 %rem, i32* %arrayidx53, align 4
  store i32 829967274, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -444660821
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -444660821
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1013078987, i32 853621682
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc55 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1708702796, i32 853621682
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 686123510, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %288 = load i32, i32* %len, align 4
  %idxprom57 = sext i32 %288 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %a3, i64 0, i64 %idxprom57
  %289 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %289, 1
  %290 = select i1 %cmp59, i32 -1403621844, i32 -1793082425
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %291 = load i32, i32* %len, align 4
  store i32 %291, i32* %num, align 4
  store i32 -2035432244, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -807654653
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -807654653
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1178160950, i32 -1655955380
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %319 = load i32, i32* %len, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub62 = sub nsw i32 %319, 1
  store i32 %321, i32* %num, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 363106690
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 363106690
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 411808293, i32 -1655955380
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2035432244, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %337 = load i32, i32* %num, align 4
  store i32 %337, i32* %i, align 4
  store i32 328263738, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %338, 0
  %339 = select i1 %cmp65, i32 -1250326560, i32 -1266925703
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %340 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %a4, i64 0, i64 %idxprom67
  %341 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %341, 0
  %342 = select i1 %cmp69, i32 -941164328, i32 -1033669032
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  store i32 %343, i32* %num, align 4
  store i32 -1266925703, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1675836322, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -1012927400
  %346 = add i32 %345, -1
  %347 = sub i32 %346, -1012927400
  %dec = add nsw i32 %344, -1
  store i32 %347, i32* %i, align 4
  store i32 328263738, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -2002218547
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2002218547
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1735945986, i32 -456677355
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp74 = icmp eq i32 %375, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 678552405, i32 -456677355
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %390 = select i1 %cmp74.reload, i32 1733390833, i32 571707910
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [251 x i32], [251 x i32]* %a4, i64 0, i64 0
  %391 = load i32, i32* %arrayidx76, align 16
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  store i32 -2000119926, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 74154209
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 74154209
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2056521917, i32 1456261274
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %419 = load i32, i32* %num, align 4
  store i32 %419, i32* %j, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1039758878
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1039758878
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1736276587, i32 1456261274
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 200692430, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1985506591, i32 -1453259309
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %cmp80 = icmp sge i32 %461, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1743755919
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1743755919
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -352441588, i32 -1453259309
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %489 = select i1 %cmp80.reload, i32 -1814060372, i32 -1204978739
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -984018683, i32 -864407762
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %504 to i64
  %arrayidx83 = getelementptr inbounds [251 x i32], [251 x i32]* %a4, i64 0, i64 %idxprom82
  %505 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -170947096
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -170947096
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -710954034, i32 -864407762
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1016108428, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %dec86 = add nsw i32 %521, -1
  store i32 %525, i32* %j, align 4
  store i32 200692430, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -2000119926, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 71964225
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 71964225
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1777798295, i32 1905586868
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1728231696, i32 1905586868
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %l1, align 4
  store i32 %567, i32* %len, align 4
  store i32 -948227014, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %l2, align 4
  store i32 %568, i32* %len, align 4
  store i32 960801598, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %l1, align 4
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %569, 119282487
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 119282487
  %_ = sub i32 %569, %570
  %gen = mul i32 %573, %570
  %574 = add i32 %569, -609345861
  %575 = sub i32 %574, %570
  %576 = sub i32 %575, -609345861
  %_94 = sub i32 %569, %570
  %gen95 = mul i32 %576, %570
  %577 = add i32 0, 85777729
  %578 = sub i32 %577, %569
  %579 = sub i32 %578, 85777729
  %_96 = sub i32 0, %569
  %580 = sub i32 %579, 1065595699
  %581 = add i32 %580, %570
  %582 = add i32 %581, 1065595699
  %gen97 = add i32 %579, %570
  %583 = sub i32 0, %570
  %584 = add i32 %569, %583
  %subalteredBB = sub nsw i32 %569, %570
  %585 = sub i32 %584, 972876811
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 972876811
  %_98 = sub i32 %584, 1
  %gen99 = mul i32 %587, 1
  %588 = sub i32 0, -240938655
  %589 = sub i32 %588, %584
  %590 = add i32 %589, -240938655
  %_100 = sub i32 0, %584
  %591 = sub i32 %590, 1456584583
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1456584583
  %gen101 = add i32 %590, 1
  %_102 = shl i32 %584, 1
  %_103 = shl i32 %584, 1
  %_104 = shl i32 %584, 1
  %594 = add i32 %584, -154189176
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -154189176
  %sub9alteredBB = sub nsw i32 %584, 1
  %idxpromalteredBB = sext i32 %596 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %597 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %597 to i32
  %598 = sub i32 0, 48
  %599 = add i32 %conv10alteredBB, %598
  %_105 = sub i32 %conv10alteredBB, 48
  %gen106 = mul i32 %599, 48
  %600 = sub i32 0, 48
  %601 = add i32 %conv10alteredBB, %600
  %_107 = sub i32 %conv10alteredBB, 48
  %gen108 = mul i32 %601, 48
  %_109 = shl i32 %conv10alteredBB, 48
  %602 = sub i32 0, 48
  %603 = add i32 %conv10alteredBB, %602
  %_110 = sub i32 %conv10alteredBB, 48
  %gen111 = mul i32 %603, 48
  %604 = add i32 %conv10alteredBB, 673605898
  %605 = sub i32 %604, 48
  %606 = sub i32 %605, 673605898
  %_112 = sub i32 %conv10alteredBB, 48
  %gen113 = mul i32 %606, 48
  %607 = sub i32 0, -586860581
  %608 = sub i32 %607, %conv10alteredBB
  %609 = add i32 %608, -586860581
  %_114 = sub i32 0, %conv10alteredBB
  %610 = sub i32 0, 48
  %611 = sub i32 %609, %610
  %gen115 = add i32 %609, 48
  %612 = sub i32 0, 48
  %613 = add i32 %conv10alteredBB, %612
  %_116 = sub i32 %conv10alteredBB, 48
  %gen117 = mul i32 %613, 48
  %614 = sub i32 %conv10alteredBB, -1055854158
  %615 = sub i32 %614, 48
  %616 = add i32 %615, -1055854158
  %_118 = sub i32 %conv10alteredBB, 48
  %gen119 = mul i32 %616, 48
  %617 = add i32 %conv10alteredBB, -1723736120
  %618 = sub i32 %617, 48
  %619 = sub i32 %618, -1723736120
  %_120 = sub i32 %conv10alteredBB, 48
  %gen121 = mul i32 %619, 48
  %620 = add i32 %conv10alteredBB, -616801656
  %621 = sub i32 %620, 48
  %622 = sub i32 %621, -616801656
  %_122 = sub i32 %conv10alteredBB, 48
  %gen123 = mul i32 %622, 48
  %623 = sub i32 0, 48
  %624 = add i32 %conv10alteredBB, %623
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %625 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %625 to i64
  %arrayidx13alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom12alteredBB
  store i32 %624, i32* %arrayidx13alteredBB, align 4
  store i32 -2100706102, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, 962308909
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 962308909
  %_128 = sub i32 0, %626
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen129 = add i32 %629, 1
  %632 = sub i32 %626, 581186487
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 581186487
  %_130 = sub i32 %626, 1
  %gen131 = mul i32 %634, 1
  %635 = sub i32 %626, -254573565
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -254573565
  %_132 = sub i32 %626, 1
  %gen133 = mul i32 %637, 1
  %638 = add i32 %626, 1040353596
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1040353596
  %_134 = sub i32 %626, 1
  %gen135 = mul i32 %640, 1
  %_136 = shl i32 %626, 1
  %_137 = shl i32 %626, 1
  %641 = sub i32 0, -1316828952
  %642 = sub i32 %641, %626
  %643 = add i32 %642, -1316828952
  %_138 = sub i32 0, %626
  %644 = sub i32 %643, -366561621
  %645 = add i32 %644, 1
  %646 = add i32 %645, -366561621
  %gen139 = add i32 %643, 1
  %_140 = shl i32 %626, 1
  %_141 = shl i32 %626, 1
  %647 = add i32 %626, -1506657766
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1506657766
  %inc26alteredBB = add nsw i32 %626, 1
  store i32 %649, i32* %j, align 4
  store i32 836189666, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_146 = shl i32 %650, 1
  %651 = sub i32 %650, -213990886
  %652 = add i32 %651, 1
  %653 = add i32 %652, -213990886
  %inc55alteredBB = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  store i32 1013078987, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %len, align 4
  %655 = add i32 %654, 1145257081
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1145257081
  %_151 = sub i32 %654, 1
  %gen152 = mul i32 %657, 1
  %658 = add i32 %654, -73932538
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -73932538
  %_153 = sub i32 %654, 1
  %gen154 = mul i32 %660, 1
  %661 = add i32 %654, 1784273931
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1784273931
  %sub62alteredBB = sub nsw i32 %654, 1
  store i32 %663, i32* %num, align 4
  store i32 1178160950, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %cmp74alteredBB = icmp eq i32 %664, 0
  store i32 -1735945986, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %num, align 4
  store i32 %665, i32* %j, align 4
  store i32 2056521917, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %cmp80alteredBB = icmp sge i32 %666, 0
  store i32 1985506591, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %667 to i64
  %arrayidx83alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a4, i64 0, i64 %idxprom82alteredBB
  %668 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  store i32 -984018683, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1777798295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB174, %if.end88, %for.end87, %for.inc85, %originalBBpart2172, %originalBB170, %for.body81, %originalBBpart2168, %originalBB166, %for.cond79, %originalBBpart2164, %originalBB162, %if.else78, %if.then75, %originalBBpart2160, %originalBB158, %for.end73, %for.inc72, %if.end71, %if.then70, %for.body66, %for.cond64, %if.end63, %originalBBpart2156, %originalBB150, %if.else61, %if.then60, %for.end56, %originalBBpart2148, %originalBB145, %for.inc54, %if.end43, %if.then39, %for.body30, %for.cond28, %for.end27, %originalBBpart2143, %originalBB127, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2125, %originalBB93, %for.body, %for.cond, %if.end, %originalBBpart291, %originalBB89, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 904339535
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 904339535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 897146911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 897146911, label %first
    i32 -508993537, label %originalBB
    i32 -579614507, label %originalBBpart2
    i32 1070981491, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -508993537, i32 1070981491
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1690806112
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1690806112
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -579614507, i32 1070981491
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -508993537, i32* %switchVar
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
