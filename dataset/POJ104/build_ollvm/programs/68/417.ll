; ModuleID = 'source-C-CXX/68/417.cpp'
source_filename = "source-C-CXX/68/417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %nb.reg2mem = alloca [251 x i32]*
  %na.reg2mem = alloca [251 x i32]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1673405403
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1673405403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 262642110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 262642110, label %first
    i32 1856525562, label %originalBB
    i32 1993258458, label %originalBBpart2
    i32 2061826537, label %for.cond
    i32 2018740602, label %for.body
    i32 -311106913, label %for.inc
    i32 1866209281, label %originalBB78
    i32 1111546777, label %originalBBpart289
    i32 -2139251347, label %for.end
    i32 1595660820, label %for.cond13
    i32 246349963, label %for.body15
    i32 -1489943475, label %originalBB91
    i32 -1480467981, label %originalBBpart2126
    i32 1547456307, label %for.inc24
    i32 -536905389, label %for.end26
    i32 1544014874, label %originalBB128
    i32 -1233867087, label %originalBBpart2130
    i32 -1559714322, label %for.cond27
    i32 -415490471, label %originalBB132
    i32 1457961723, label %originalBBpart2134
    i32 2014391310, label %for.body29
    i32 -1077085241, label %originalBB136
    i32 -506887171, label %originalBBpart2145
    i32 1099364082, label %for.inc34
    i32 -618476369, label %for.end36
    i32 -1060213282, label %for.cond37
    i32 1678769643, label %for.body39
    i32 -559519, label %originalBB147
    i32 -2088872722, label %originalBBpart2149
    i32 -1282819058, label %if.then
    i32 2003622273, label %originalBB151
    i32 -2026787295, label %originalBBpart2183
    i32 -2009383321, label %if.end
    i32 -850167552, label %for.inc50
    i32 -139137546, label %originalBB185
    i32 1365024052, label %originalBBpart2199
    i32 725347562, label %for.end52
    i32 -799204491, label %for.cond53
    i32 1889112427, label %for.body55
    i32 1634610550, label %if.then59
    i32 695966440, label %originalBB201
    i32 -410051602, label %originalBBpart2203
    i32 -1191499311, label %if.end60
    i32 1116750143, label %originalBB205
    i32 -1790253538, label %originalBBpart2207
    i32 -755564116, label %for.inc61
    i32 1500731129, label %for.end62
    i32 -1373685154, label %if.then64
    i32 -1155028274, label %if.else
    i32 -1857168792, label %for.cond67
    i32 1999960230, label %for.body69
    i32 -1712761735, label %for.inc73
    i32 -1635968629, label %originalBB209
    i32 -1316583813, label %originalBBpart2217
    i32 29030264, label %for.end75
    i32 -1285899728, label %originalBB219
    i32 -1415192863, label %originalBBpart2221
    i32 -1491459436, label %if.end77
    i32 -149403722, label %originalBBalteredBB
    i32 1359361360, label %originalBB78alteredBB
    i32 -1722165269, label %originalBB91alteredBB
    i32 903177503, label %originalBB128alteredBB
    i32 1055288852, label %originalBB132alteredBB
    i32 -1508495820, label %originalBB136alteredBB
    i32 704637714, label %originalBB147alteredBB
    i32 1360644695, label %originalBB151alteredBB
    i32 119079498, label %originalBB185alteredBB
    i32 -1440923899, label %originalBB201alteredBB
    i32 -566701359, label %originalBB205alteredBB
    i32 -184744613, label %originalBB209alteredBB
    i32 2070195257, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = and i1 %.reload, %.reload225
  %11 = xor i1 %.reload, %.reload225
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload225
  %14 = select i1 %12, i32 1856525562, i32 -149403722
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %na = alloca [251 x i32], align 16
  store [251 x i32]* %na, [251 x i32]** %na.reg2mem
  %nb = alloca [251 x i32], align 16
  store [251 x i32]* %nb, [251 x i32]** %nb.reg2mem
  store i32 0, i32* %retval, align 4
  %nb.reload300 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %15 = bitcast [251 x i32]* %nb.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %a.reload283 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload283, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload286 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload286, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload282 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload282, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %lena.reload278 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload278, align 4
  %b.reload285 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload285, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %lenb.reload281 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv7, i32* %lenb.reload281, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1028947240
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1028947240
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1993258458, i32 -149403722
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2061826537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload273, align 4
  %lena.reload277 = load volatile i32*, i32** %lena.reg2mem
  %32 = load i32, i32* %lena.reload277, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 2018740602, i32 -2139251347
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lena.reload276 = load volatile i32*, i32** %lena.reg2mem
  %34 = load i32, i32* %lena.reload276, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload272, align 4
  %36 = add i32 %34, -733035253
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -733035253
  %sub = sub nsw i32 %34, %35
  %39 = add i32 %38, -1265678018
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1265678018
  %sub8 = sub nsw i32 %38, 1
  %idxprom = sext i32 %41 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %42 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %conv9, %43
  %sub10 = sub nsw i32 %conv9, 48
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload271, align 4
  %idxprom11 = sext i32 %45 to i64
  %na.reload288 = load volatile [251 x i32]*, [251 x i32]** %na.reg2mem
  %arrayidx12 = getelementptr inbounds [251 x i32], [251 x i32]* %na.reload288, i64 0, i64 %idxprom11
  store i32 %44, i32* %arrayidx12, align 4
  store i32 -311106913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -2122700073
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2122700073
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1866209281, i32 1359361360
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload270, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload269, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1111546777, i32 1359361360
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2061826537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 1595660820, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload267, align 4
  %lenb.reload280 = load volatile i32*, i32** %lenb.reg2mem
  %91 = load i32, i32* %lenb.reload280, align 4
  %cmp14 = icmp slt i32 %90, %91
  %92 = select i1 %cmp14, i32 246349963, i32 -536905389
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1489943475, i32 -1722165269
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %lenb.reload279 = load volatile i32*, i32** %lenb.reg2mem
  %119 = load i32, i32* %lenb.reload279, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload266, align 4
  %121 = sub i32 %119, 324464652
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 324464652
  %sub16 = sub nsw i32 %119, %120
  %124 = add i32 %123, 304592517
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 304592517
  %sub17 = sub nsw i32 %123, 1
  %idxprom18 = sext i32 %126 to i64
  %b.reload284 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload284, i64 0, i64 %idxprom18
  %127 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %127 to i32
  %128 = add i32 %conv20, -1484873105
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, -1484873105
  %sub21 = sub nsw i32 %conv20, 48
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload265, align 4
  %idxprom22 = sext i32 %131 to i64
  %nb.reload299 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx23 = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload299, i64 0, i64 %idxprom22
  store i32 %130, i32* %arrayidx23, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1370706985
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1370706985
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1480467981, i32 -1722165269
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1547456307, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload264, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc25 = add nsw i32 %159, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload263, align 4
  store i32 1595660820, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1544014874, i32 903177503
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 507010402
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 507010402
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1233867087, i32 903177503
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1559714322, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1220908363
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1220908363
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -415490471, i32 1055288852
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload261, align 4
  %lena.reload275 = load volatile i32*, i32** %lena.reg2mem
  %231 = load i32, i32* %lena.reload275, align 4
  %cmp28 = icmp slt i32 %230, %231
  store i1 %cmp28, i1* %cmp28.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -876014177
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -876014177
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1457961723, i32 1055288852
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %259 = select i1 %cmp28.reload, i32 2014391310, i32 -618476369
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -917730755
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -917730755
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1077085241, i32 -1508495820
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload260, align 4
  %idxprom30 = sext i32 %287 to i64
  %na.reload287 = load volatile [251 x i32]*, [251 x i32]** %na.reg2mem
  %arrayidx31 = getelementptr inbounds [251 x i32], [251 x i32]* %na.reload287, i64 0, i64 %idxprom30
  %288 = load i32, i32* %arrayidx31, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload259, align 4
  %idxprom32 = sext i32 %289 to i64
  %nb.reload298 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload298, i64 0, i64 %idxprom32
  %290 = load i32, i32* %arrayidx33, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, %288
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add = add nsw i32 %290, %288
  store i32 %294, i32* %arrayidx33, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -506887171, i32 -1508495820
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1099364082, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload258, align 4
  %310 = sub i32 %309, -2030296597
  %311 = add i32 %310, 1
  %312 = add i32 %311, -2030296597
  %inc35 = add nsw i32 %309, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload257, align 4
  store i32 -1559714322, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -1060213282, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload255, align 4
  %cmp38 = icmp slt i32 %313, 251
  %314 = select i1 %cmp38, i32 1678769643, i32 725347562
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -559519, i32 704637714
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload254, align 4
  %idxprom40 = sext i32 %341 to i64
  %nb.reload297 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload297, i64 0, i64 %idxprom40
  %342 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %342, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -912920600
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -912920600
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2088872722, i32 704637714
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %358 = select i1 %cmp42.reload, i32 -1282819058, i32 -2009383321
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -746971524
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -746971524
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 2003622273, i32 1360644695
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload253, align 4
  %idxprom43 = sext i32 %386 to i64
  %nb.reload296 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload296, i64 0, i64 %idxprom43
  %387 = load i32, i32* %arrayidx44, align 4
  %388 = sub i32 %387, -934332351
  %389 = sub i32 %388, 10
  %390 = add i32 %389, -934332351
  %sub45 = sub nsw i32 %387, 10
  store i32 %390, i32* %arrayidx44, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload252, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add46 = add nsw i32 %391, 1
  %idxprom47 = sext i32 %393 to i64
  %nb.reload295 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload295, i64 0, i64 %idxprom47
  %394 = load i32, i32* %arrayidx48, align 4
  %395 = add i32 %394, -770991716
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -770991716
  %inc49 = add nsw i32 %394, 1
  store i32 %397, i32* %arrayidx48, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -229164353
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -229164353
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2026787295, i32 1360644695
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2009383321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -850167552, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1623101915
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1623101915
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -139137546, i32 119079498
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload251, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc51 = add nsw i32 %428, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload250, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -658734286
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -658734286
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1365024052, i32 119079498
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1060213282, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload249, align 4
  store i32 -799204491, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload248, align 4
  %cmp54 = icmp sge i32 %448, 0
  %449 = select i1 %cmp54, i32 1889112427, i32 1500731129
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload247, align 4
  %idxprom56 = sext i32 %450 to i64
  %nb.reload294 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx57 = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload294, i64 0, i64 %idxprom56
  %451 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %451, 0
  %452 = select i1 %cmp58, i32 1634610550, i32 -1191499311
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -10962173
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -10962173
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 695966440, i32 -1440923899
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1991700144
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1991700144
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -410051602, i32 -1440923899
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1500731129, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1116750143, i32 -566701359
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1790253538, i32 -566701359
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -755564116, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload246, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %dec = add nsw i32 %547, -1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload245, align 4
  store i32 -799204491, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload244, align 4
  %cmp63 = icmp eq i32 %552, -1
  %553 = select i1 %cmp63, i32 -1373685154, i32 -1155028274
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1491459436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1857168792, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload243, align 4
  %cmp68 = icmp sge i32 %554, 0
  %555 = select i1 %cmp68, i32 1999960230, i32 29030264
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload242, align 4
  %idxprom70 = sext i32 %556 to i64
  %nb.reload293 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload293, i64 0, i64 %idxprom70
  %557 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  store i32 -1712761735, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1635968629, i32 -184744613
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload241, align 4
  %573 = add i32 %572, 711111370
  %574 = add i32 %573, -1
  %575 = sub i32 %574, 711111370
  %dec74 = add nsw i32 %572, -1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload240, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -1687785448
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1687785448
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1316583813, i32 -184744613
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1857168792, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1285899728, i32 2070195257
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1415192863, i32 2070195257
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1491459436, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %naalteredBB = alloca [251 x i32], align 16
  %nbalteredBB = alloca [251 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %643 = bitcast [251 x i32]* %nbalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 1004, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1856525562, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload239, align 4
  %645 = add i32 0, 1937947076
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 1937947076
  %_ = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen = add i32 %647, 1
  %652 = add i32 %644, 1305794916
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1305794916
  %_79 = sub i32 %644, 1
  %gen80 = mul i32 %654, 1
  %655 = sub i32 0, 807654367
  %656 = sub i32 %655, %644
  %657 = add i32 %656, 807654367
  %_81 = sub i32 0, %644
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen82 = add i32 %657, 1
  %_83 = shl i32 %644, 1
  %662 = sub i32 0, 1
  %663 = add i32 %644, %662
  %_84 = sub i32 %644, 1
  %gen85 = mul i32 %663, 1
  %664 = add i32 %644, -439153390
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -439153390
  %_86 = sub i32 %644, 1
  %gen87 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %644, %667
  %incalteredBB = add nsw i32 %644, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload238, align 4
  store i32 1866209281, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %669 = load i32, i32* %lenb.reload, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload237, align 4
  %_92 = shl i32 %669, %670
  %671 = add i32 0, -1721465907
  %672 = sub i32 %671, %669
  %673 = sub i32 %672, -1721465907
  %_93 = sub i32 0, %669
  %674 = sub i32 0, %673
  %675 = sub i32 0, %670
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen94 = add i32 %673, %670
  %_95 = shl i32 %669, %670
  %678 = sub i32 %669, 1525749537
  %679 = sub i32 %678, %670
  %680 = add i32 %679, 1525749537
  %sub16alteredBB = sub nsw i32 %669, %670
  %681 = sub i32 0, 882398518
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 882398518
  %_96 = sub i32 0, %680
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen97 = add i32 %683, 1
  %_98 = shl i32 %680, 1
  %686 = sub i32 0, 1
  %687 = add i32 %680, %686
  %_99 = sub i32 %680, 1
  %gen100 = mul i32 %687, 1
  %688 = add i32 %680, 707491492
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 707491492
  %_101 = sub i32 %680, 1
  %gen102 = mul i32 %690, 1
  %691 = add i32 %680, -867539802
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -867539802
  %_103 = sub i32 %680, 1
  %gen104 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %680, %694
  %_105 = sub i32 %680, 1
  %gen106 = mul i32 %695, 1
  %696 = sub i32 %680, 1462220423
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1462220423
  %_107 = sub i32 %680, 1
  %gen108 = mul i32 %698, 1
  %699 = sub i32 0, %680
  %700 = add i32 0, %699
  %_109 = sub i32 0, %680
  %701 = add i32 %700, -818579020
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -818579020
  %gen110 = add i32 %700, 1
  %_111 = shl i32 %680, 1
  %704 = sub i32 0, 1
  %705 = add i32 %680, %704
  %sub17alteredBB = sub nsw i32 %680, 1
  %idxprom18alteredBB = sext i32 %705 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %706 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %706 to i32
  %707 = sub i32 0, 48
  %708 = add i32 %conv20alteredBB, %707
  %_112 = sub i32 %conv20alteredBB, 48
  %gen113 = mul i32 %708, 48
  %709 = sub i32 %conv20alteredBB, 588273135
  %710 = sub i32 %709, 48
  %711 = add i32 %710, 588273135
  %_114 = sub i32 %conv20alteredBB, 48
  %gen115 = mul i32 %711, 48
  %_116 = shl i32 %conv20alteredBB, 48
  %712 = add i32 %conv20alteredBB, -1431819222
  %713 = sub i32 %712, 48
  %714 = sub i32 %713, -1431819222
  %_117 = sub i32 %conv20alteredBB, 48
  %gen118 = mul i32 %714, 48
  %715 = sub i32 0, %conv20alteredBB
  %716 = add i32 0, %715
  %_119 = sub i32 0, %conv20alteredBB
  %717 = sub i32 0, %716
  %718 = sub i32 0, 48
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen120 = add i32 %716, 48
  %721 = add i32 0, -1712646660
  %722 = sub i32 %721, %conv20alteredBB
  %723 = sub i32 %722, -1712646660
  %_121 = sub i32 0, %conv20alteredBB
  %724 = sub i32 %723, -1858595461
  %725 = add i32 %724, 48
  %726 = add i32 %725, -1858595461
  %gen122 = add i32 %723, 48
  %727 = add i32 %conv20alteredBB, -255587319
  %728 = sub i32 %727, 48
  %729 = sub i32 %728, -255587319
  %_123 = sub i32 %conv20alteredBB, 48
  %gen124 = mul i32 %729, 48
  %730 = add i32 %conv20alteredBB, 1117919821
  %731 = sub i32 %730, 48
  %732 = sub i32 %731, 1117919821
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload236, align 4
  %idxprom22alteredBB = sext i32 %733 to i64
  %nb.reload292 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload292, i64 0, i64 %idxprom22alteredBB
  store i32 %732, i32* %arrayidx23alteredBB, align 4
  store i32 -1489943475, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1544014874, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload234, align 4
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %735 = load i32, i32* %lena.reload, align 4
  %cmp28alteredBB = icmp slt i32 %734, %735
  store i32 -415490471, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload233, align 4
  %idxprom30alteredBB = sext i32 %736 to i64
  %na.reload = load volatile [251 x i32]*, [251 x i32]** %na.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %na.reload, i64 0, i64 %idxprom30alteredBB
  %737 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload232, align 4
  %idxprom32alteredBB = sext i32 %738 to i64
  %nb.reload291 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload291, i64 0, i64 %idxprom32alteredBB
  %739 = load i32, i32* %arrayidx33alteredBB, align 4
  %740 = add i32 %739, 1859004780
  %741 = sub i32 %740, %737
  %742 = sub i32 %741, 1859004780
  %_137 = sub i32 %739, %737
  %gen138 = mul i32 %742, %737
  %_139 = shl i32 %739, %737
  %_140 = shl i32 %739, %737
  %_141 = shl i32 %739, %737
  %743 = sub i32 0, %737
  %744 = add i32 %739, %743
  %_142 = sub i32 %739, %737
  %gen143 = mul i32 %744, %737
  %745 = add i32 %739, 1017109093
  %746 = add i32 %745, %737
  %747 = sub i32 %746, 1017109093
  %addalteredBB = add nsw i32 %739, %737
  store i32 %747, i32* %arrayidx33alteredBB, align 4
  store i32 -1077085241, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload231, align 4
  %idxprom40alteredBB = sext i32 %748 to i64
  %nb.reload290 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload290, i64 0, i64 %idxprom40alteredBB
  %749 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %749, 9
  store i32 -559519, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload230, align 4
  %idxprom43alteredBB = sext i32 %750 to i64
  %nb.reload289 = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload289, i64 0, i64 %idxprom43alteredBB
  %751 = load i32, i32* %arrayidx44alteredBB, align 4
  %752 = add i32 0, 354335120
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, 354335120
  %_152 = sub i32 0, %751
  %755 = sub i32 0, 10
  %756 = sub i32 %754, %755
  %gen153 = add i32 %754, 10
  %_154 = shl i32 %751, 10
  %757 = sub i32 %751, 2041977733
  %758 = sub i32 %757, 10
  %759 = add i32 %758, 2041977733
  %sub45alteredBB = sub nsw i32 %751, 10
  store i32 %759, i32* %arrayidx44alteredBB, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload229, align 4
  %761 = sub i32 0, 464293285
  %762 = sub i32 %761, %760
  %763 = add i32 %762, 464293285
  %_155 = sub i32 0, %760
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen156 = add i32 %763, 1
  %768 = add i32 %760, 1849844709
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1849844709
  %_157 = sub i32 %760, 1
  %gen158 = mul i32 %770, 1
  %771 = add i32 0, -853448123
  %772 = sub i32 %771, %760
  %773 = sub i32 %772, -853448123
  %_159 = sub i32 0, %760
  %774 = add i32 %773, 1901234961
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1901234961
  %gen160 = add i32 %773, 1
  %777 = sub i32 0, -1807500441
  %778 = sub i32 %777, %760
  %779 = add i32 %778, -1807500441
  %_161 = sub i32 0, %760
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen162 = add i32 %779, 1
  %784 = sub i32 %760, -911837808
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -911837808
  %_163 = sub i32 %760, 1
  %gen164 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %760, %787
  %add46alteredBB = add nsw i32 %760, 1
  %idxprom47alteredBB = sext i32 %788 to i64
  %nb.reload = load volatile [251 x i32]*, [251 x i32]** %nb.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %nb.reload, i64 0, i64 %idxprom47alteredBB
  %789 = load i32, i32* %arrayidx48alteredBB, align 4
  %_165 = shl i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %_166 = sub i32 %789, 1
  %gen167 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %789, %792
  %_168 = sub i32 %789, 1
  %gen169 = mul i32 %793, 1
  %794 = sub i32 %789, -207362587
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -207362587
  %_170 = sub i32 %789, 1
  %gen171 = mul i32 %796, 1
  %797 = add i32 0, 1649662522
  %798 = sub i32 %797, %789
  %799 = sub i32 %798, 1649662522
  %_172 = sub i32 0, %789
  %800 = add i32 %799, -2067218962
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -2067218962
  %gen173 = add i32 %799, 1
  %803 = sub i32 0, %789
  %804 = add i32 0, %803
  %_174 = sub i32 0, %789
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen175 = add i32 %804, 1
  %809 = sub i32 %789, -1303393510
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1303393510
  %_176 = sub i32 %789, 1
  %gen177 = mul i32 %811, 1
  %812 = sub i32 0, 1594066747
  %813 = sub i32 %812, %789
  %814 = add i32 %813, 1594066747
  %_178 = sub i32 0, %789
  %815 = sub i32 %814, 723998405
  %816 = add i32 %815, 1
  %817 = add i32 %816, 723998405
  %gen179 = add i32 %814, 1
  %818 = sub i32 %789, -604170258
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -604170258
  %_180 = sub i32 %789, 1
  %gen181 = mul i32 %820, 1
  %821 = sub i32 %789, -897738690
  %822 = add i32 %821, 1
  %823 = add i32 %822, -897738690
  %inc49alteredBB = add nsw i32 %789, 1
  store i32 %823, i32* %arrayidx48alteredBB, align 4
  store i32 2003622273, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload228, align 4
  %825 = sub i32 0, -258210139
  %826 = sub i32 %825, %824
  %827 = add i32 %826, -258210139
  %_186 = sub i32 0, %824
  %828 = sub i32 %827, 1899892102
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1899892102
  %gen187 = add i32 %827, 1
  %831 = add i32 0, 1622011608
  %832 = sub i32 %831, %824
  %833 = sub i32 %832, 1622011608
  %_188 = sub i32 0, %824
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen189 = add i32 %833, 1
  %_190 = shl i32 %824, 1
  %836 = sub i32 %824, -1265187455
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1265187455
  %_191 = sub i32 %824, 1
  %gen192 = mul i32 %838, 1
  %_193 = shl i32 %824, 1
  %839 = sub i32 %824, 791639414
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 791639414
  %_194 = sub i32 %824, 1
  %gen195 = mul i32 %841, 1
  %842 = add i32 0, -1023031860
  %843 = sub i32 %842, %824
  %844 = sub i32 %843, -1023031860
  %_196 = sub i32 0, %824
  %845 = sub i32 %844, 1005544700
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1005544700
  %gen197 = add i32 %844, 1
  %848 = sub i32 0, %824
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc51alteredBB = add nsw i32 %824, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %851, i32* %i.reload227, align 4
  store i32 -139137546, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 695966440, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1116750143, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload226, align 4
  %_210 = shl i32 %852, -1
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %_211 = sub i32 0, %852
  %855 = sub i32 %854, 2009322701
  %856 = add i32 %855, -1
  %857 = add i32 %856, 2009322701
  %gen212 = add i32 %854, -1
  %_213 = shl i32 %852, -1
  %858 = add i32 0, -1055434789
  %859 = sub i32 %858, %852
  %860 = sub i32 %859, -1055434789
  %_214 = sub i32 0, %852
  %861 = sub i32 0, -1
  %862 = sub i32 %860, %861
  %gen215 = add i32 %860, -1
  %863 = sub i32 0, -1
  %864 = sub i32 %852, %863
  %dec74alteredBB = add nsw i32 %852, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %864, i32* %i.reload, align 4
  store i32 -1635968629, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1285899728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %for.end75, %originalBBpart2217, %originalBB209, %for.inc73, %for.body69, %for.cond67, %if.else, %if.then64, %for.end62, %for.inc61, %originalBBpart2207, %originalBB205, %if.end60, %originalBBpart2203, %originalBB201, %if.then59, %for.body55, %for.cond53, %for.end52, %originalBBpart2199, %originalBB185, %for.inc50, %if.end, %originalBBpart2183, %originalBB151, %if.then, %originalBBpart2149, %originalBB147, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2145, %originalBB136, %for.body29, %originalBBpart2134, %originalBB132, %for.cond27, %originalBBpart2130, %originalBB128, %for.end26, %for.inc24, %originalBBpart2126, %originalBB91, %for.body15, %for.cond13, %for.end, %originalBBpart289, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
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
