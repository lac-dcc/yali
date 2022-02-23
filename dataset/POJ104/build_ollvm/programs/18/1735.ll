; ModuleID = 'source-C-CXX/18/1735.cpp'
source_filename = "source-C-CXX/18/1735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -371119162
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -371119162
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -54814064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -54814064, label %first
    i32 -1690741037, label %originalBB
    i32 -130576062, label %originalBBpart2
    i32 -1861733916, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1690741037, i32 -1861733916
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2079805586
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2079805586
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -130576062, i32 -1861733916
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1690741037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2067642813, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem185 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -2067642813, label %for.cond
    i32 -1933738075, label %for.body
    i32 -1555403496, label %originalBB
    i32 -1355157743, label %originalBBpart2
    i32 1603591834, label %for.cond9
    i32 1679145148, label %for.body15
    i32 -105472414, label %originalBB112
    i32 -1211000247, label %originalBBpart2121
    i32 -1350873719, label %if.then
    i32 1301397107, label %if.end
    i32 1002569917, label %originalBB123
    i32 860081491, label %originalBBpart2125
    i32 413470184, label %for.inc
    i32 -1551542895, label %for.end
    i32 208429333, label %land.lhs.true
    i32 82887277, label %lor.lhs.false
    i32 -1537195266, label %land.lhs.true41
    i32 2060538085, label %lor.lhs.false47
    i32 -235663967, label %if.then49
    i32 1029636871, label %originalBB127
    i32 -2113547865, label %originalBBpart2129
    i32 177920759, label %for.cond50
    i32 1839349046, label %originalBB131
    i32 2920769, label %originalBBpart2144
    i32 -1738087204, label %for.body57
    i32 1479456087, label %for.inc60
    i32 135663086, label %originalBB146
    i32 -1281953834, label %originalBBpart2155
    i32 -1791883963, label %for.end62
    i32 37624337, label %if.end63
    i32 2092313801, label %for.inc64
    i32 -406733343, label %for.end66
    i32 -1800619129, label %for.cond67
    i32 1635198356, label %originalBB157
    i32 -650452379, label %originalBBpart2159
    i32 -776554075, label %for.body72
    i32 827005708, label %if.then77
    i32 -124881995, label %originalBB161
    i32 -615360469, label %originalBBpart2163
    i32 -2019181602, label %if.else
    i32 -1072005568, label %for.cond81
    i32 1167763956, label %for.body86
    i32 -1666671616, label %for.inc90
    i32 -1382149347, label %for.end92
    i32 1476545871, label %do.body
    i32 1534760047, label %originalBB165
    i32 706211264, label %originalBBpart2174
    i32 1755791736, label %do.cond
    i32 -32936206, label %originalBB176
    i32 938878011, label %originalBBpart2178
    i32 683288170, label %land.rhs
    i32 840803372, label %lor.rhs
    i32 -111370096, label %lor.end
    i32 -1392387908, label %land.end
    i32 1909391400, label %do.end
    i32 307403993, label %originalBB180
    i32 -416830503, label %originalBBpart2182
    i32 750797258, label %if.end108
    i32 2033065816, label %for.inc109
    i32 1266077038, label %for.end111
    i32 1887209652, label %originalBBalteredBB
    i32 -1502341563, label %originalBB112alteredBB
    i32 -993366077, label %originalBB123alteredBB
    i32 -158640259, label %originalBB127alteredBB
    i32 776480071, label %originalBB131alteredBB
    i32 -1973686004, label %originalBB146alteredBB
    i32 2019615361, label %originalBB157alteredBB
    i32 -2072984467, label %originalBB161alteredBB
    i32 -2011500205, label %originalBB165alteredBB
    i32 1191535159, label %originalBB176alteredBB
    i32 342391481, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %1 = sub i64 %call6, -823625492343517399
  %2 = sub i64 %1, %call8
  %3 = add i64 %2, -823625492343517399
  %sub = sub i64 %call6, %call8
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 -1933738075, i32 -406733343
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1876136407
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1876136407
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1555403496, i32 1887209652
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1588866089
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1588866089
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1355157743, i32 1887209652
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1603591834, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %conv10 = sext i32 %48 to i64
  %49 = load i32, i32* %i, align 4
  %conv11 = sext i32 %49 to i64
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %50 = sub i64 %conv11, 3847061391113460332
  %51 = add i64 %50, %call13
  %52 = add i64 %51, 3847061391113460332
  %add = add i64 %conv11, %call13
  %cmp14 = icmp ult i64 %conv10, %52
  %53 = select i1 %cmp14, i32 1679145148, i32 -1551542895
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -105472414, i32 -1502341563
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %81 to i32
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %82, -134806662
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -134806662
  %sub17 = sub nsw i32 %82, %83
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %87 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %87 to i32
  %cmp21 = icmp eq i32 %conv16, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1211000247, i32 -1502341563
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %102 = select i1 %cmp21.reload, i32 -1350873719, i32 1301397107
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %count, align 4
  %104 = sub i32 %103, 1059503006
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1059503006
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %count, align 4
  store i32 1301397107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1002569917, i32 -993366077
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1269318684
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1269318684
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 860081491, i32 -993366077
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 413470184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc22 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 1603591834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %count, align 4
  %conv23 = sext i32 %153 to i64
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %cmp26 = icmp eq i64 %conv23, %call25
  %154 = select i1 %cmp26, i32 208429333, i32 37624337
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %conv27 = sext i32 %155 to i64
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %156 = add i64 %conv27, 8011545191108860592
  %157 = add i64 %156, %call29
  %158 = sub i64 %157, 8011545191108860592
  %add30 = add i64 %conv27, %call29
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %158
  %159 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %159 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %160 = select i1 %cmp33, i32 -1537195266, i32 82887277
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %conv34 = sext i32 %161 to i64
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #5
  %162 = sub i64 0, %conv34
  %163 = sub i64 0, %call36
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %add37 = add i64 %conv34, %call36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #5
  %cmp40 = icmp eq i64 %165, %call39
  %166 = select i1 %cmp40, i32 -1537195266, i32 37624337
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub42 = sub nsw i32 %167, 1
  %idxprom43 = sext i32 %169 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %170 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %170 to i32
  %cmp46 = icmp eq i32 %conv45, 32
  %171 = select i1 %cmp46, i32 -235663967, i32 2060538085
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %172, 0
  %173 = select i1 %cmp48, i32 -235663967, i32 37624337
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1029636871, i32 -158640259
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2113547865, i32 -158640259
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 177920759, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -125126835
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -125126835
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1839349046, i32 776480071
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %conv51 = sext i32 %218 to i64
  %219 = load i32, i32* %i, align 4
  %conv52 = sext i32 %219 to i64
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #5
  %220 = add i64 %conv52, 4400727598454325367
  %221 = add i64 %220, %call54
  %222 = sub i64 %221, 4400727598454325367
  %add55 = add i64 %conv52, %call54
  %cmp56 = icmp ult i64 %conv51, %222
  store i1 %cmp56, i1* %cmp56.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1055031566
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1055031566
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2920769, i32 776480071
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %238 = select i1 %cmp56.reload, i32 -1738087204, i32 -1791883963
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %239 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  store i8 47, i8* %arrayidx59, align 1
  store i32 1479456087, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1575751790
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1575751790
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 135663086, i32 -1973686004
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, 1819927951
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1819927951
  %inc61 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 350612424
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 350612424
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1281953834, i32 -1973686004
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 177920759, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 37624337, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2092313801, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc65 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 -2067642813, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1800619129, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1635198356, i32 2019615361
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %conv68 = sext i32 %305 to i64
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #5
  %cmp71 = icmp ult i64 %conv68, %call70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -650452379, i32 2019615361
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %332 = select i1 %cmp71.reload, i32 -776554075, i32 1266077038
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %333 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom73
  %334 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %334 to i32
  %cmp76 = icmp ne i32 %conv75, 47
  %335 = select i1 %cmp76, i32 827005708, i32 -2019181602
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1134802674
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1134802674
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -124881995, i32 -2072984467
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %363 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom78
  %364 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %364)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1115721243
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1115721243
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -615360469, i32 -2072984467
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 750797258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1072005568, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %conv82 = sext i32 %380 to i64
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #5
  %cmp85 = icmp ult i64 %conv82, %call84
  %381 = select i1 %cmp85, i32 1167763956, i32 -1382149347
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %382 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87
  %383 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  store i32 -1666671616, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, -389846847
  %386 = add i32 %385, 1
  %387 = add i32 %386, -389846847
  %inc91 = add nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  store i32 -1072005568, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1476545871, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 12310480
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 12310480
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1534760047, i32 -2011500205
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 1077459069
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1077459069
  %inc93 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1261994508
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1261994508
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 706211264, i32 -2011500205
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1755791736, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 108186150
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 108186150
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -32936206, i32 1191535159
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %473 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom94
  %474 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %474 to i32
  %cmp97 = icmp eq i32 %conv96, 47
  store i1 %cmp97, i1* %cmp97.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 938878011, i32 1191535159
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %501 = select i1 %cmp97.reload, i32 683288170, i32 -1392387908
  store i32 %501, i32* %switchVar
  store i1 false, i1* %.reg2mem185
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, 995824619
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 995824619
  %add98 = add nsw i32 %502, 1
  %conv99 = sext i32 %505 to i64
  %arraydecay100 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call101 = call i64 @strlen(i8* %arraydecay100) #5
  %cmp102 = icmp eq i64 %conv99, %call101
  %506 = select i1 %cmp102, i32 -111370096, i32 840803372
  store i32 %506, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 213805156
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 213805156
  %add103 = add nsw i32 %507, 1
  %idxprom104 = sext i32 %510 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom104
  %511 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %511 to i32
  %cmp107 = icmp eq i32 %conv106, 47
  store i32 -111370096, i32* %switchVar
  store i1 %cmp107, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1392387908, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem185
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload186 = load i1, i1* %.reg2mem185
  %512 = select i1 %.reload186, i32 1476545871, i32 1909391400
  store i32 %512, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 307403993, i32 342391481
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 307679022
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 307679022
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -416830503, i32 342391481
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 750797258, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2033065816, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, -1641668805
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1641668805
  %inc110 = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  store i32 -1800619129, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %570 = load i32, i32* %i, align 4
  store i32 %570, i32* %j, align 4
  store i32 -1555403496, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %572 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %572 to i32
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %573, %575
  %_ = sub i32 %573, %574
  %gen = mul i32 %576, %574
  %_113 = shl i32 %573, %574
  %577 = sub i32 0, 324853618
  %578 = sub i32 %577, %573
  %579 = add i32 %578, 324853618
  %_114 = sub i32 0, %573
  %580 = add i32 %579, 1157599094
  %581 = add i32 %580, %574
  %582 = sub i32 %581, 1157599094
  %gen115 = add i32 %579, %574
  %583 = add i32 0, 418673639
  %584 = sub i32 %583, %573
  %585 = sub i32 %584, 418673639
  %_116 = sub i32 0, %573
  %586 = add i32 %585, 1897822988
  %587 = add i32 %586, %574
  %588 = sub i32 %587, 1897822988
  %gen117 = add i32 %585, %574
  %589 = sub i32 0, 791514521
  %590 = sub i32 %589, %573
  %591 = add i32 %590, 791514521
  %_118 = sub i32 0, %573
  %592 = add i32 %591, -1212280603
  %593 = add i32 %592, %574
  %594 = sub i32 %593, -1212280603
  %gen119 = add i32 %591, %574
  %595 = add i32 %573, 797264443
  %596 = sub i32 %595, %574
  %597 = sub i32 %596, 797264443
  %sub17alteredBB = sub nsw i32 %573, %574
  %idxprom18alteredBB = sext i32 %597 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %598 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %598 to i32
  %cmp21alteredBB = icmp eq i32 %conv16alteredBB, %conv20alteredBB
  store i32 -105472414, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1002569917, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  store i32 %599, i32* %j, align 4
  store i32 1029636871, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %conv51alteredBB = sext i32 %600 to i64
  %601 = load i32, i32* %i, align 4
  %conv52alteredBB = sext i32 %601 to i64
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #5
  %602 = sub i64 0, %conv52alteredBB
  %603 = add i64 0, %602
  %_132 = sub i64 0, %conv52alteredBB
  %604 = add i64 %603, 501887425366347507
  %605 = add i64 %604, %call54alteredBB
  %606 = sub i64 %605, 501887425366347507
  %gen133 = add i64 %603, %call54alteredBB
  %607 = sub i64 0, %conv52alteredBB
  %608 = add i64 0, %607
  %_134 = sub i64 0, %conv52alteredBB
  %609 = sub i64 0, %call54alteredBB
  %610 = sub i64 %608, %609
  %gen135 = add i64 %608, %call54alteredBB
  %611 = sub i64 0, 8673910703633167154
  %612 = sub i64 %611, %conv52alteredBB
  %613 = add i64 %612, 8673910703633167154
  %_136 = sub i64 0, %conv52alteredBB
  %614 = sub i64 0, %call54alteredBB
  %615 = sub i64 %613, %614
  %gen137 = add i64 %613, %call54alteredBB
  %616 = sub i64 0, %conv52alteredBB
  %617 = add i64 0, %616
  %_138 = sub i64 0, %conv52alteredBB
  %618 = add i64 %617, 730140913430458349
  %619 = add i64 %618, %call54alteredBB
  %620 = sub i64 %619, 730140913430458349
  %gen139 = add i64 %617, %call54alteredBB
  %621 = sub i64 0, %conv52alteredBB
  %622 = add i64 0, %621
  %_140 = sub i64 0, %conv52alteredBB
  %623 = add i64 %622, -3278701179248218684
  %624 = add i64 %623, %call54alteredBB
  %625 = sub i64 %624, -3278701179248218684
  %gen141 = add i64 %622, %call54alteredBB
  %_142 = shl i64 %conv52alteredBB, %call54alteredBB
  %626 = add i64 %conv52alteredBB, -4033059278796188885
  %627 = add i64 %626, %call54alteredBB
  %628 = sub i64 %627, -4033059278796188885
  %add55alteredBB = add i64 %conv52alteredBB, %call54alteredBB
  %cmp56alteredBB = icmp ult i64 %conv51alteredBB, %628
  store i32 1839349046, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %_147 = shl i32 %629, 1
  %_148 = shl i32 %629, 1
  %_149 = shl i32 %629, 1
  %_150 = shl i32 %629, 1
  %_151 = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_152 = sub i32 0, %629
  %632 = sub i32 %631, 427169676
  %633 = add i32 %632, 1
  %634 = add i32 %633, 427169676
  %gen153 = add i32 %631, 1
  %635 = add i32 %629, -716807334
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -716807334
  %inc61alteredBB = add nsw i32 %629, 1
  store i32 %637, i32* %j, align 4
  store i32 135663086, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %conv68alteredBB = sext i32 %638 to i64
  %arraydecay69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call70alteredBB = call i64 @strlen(i8* %arraydecay69alteredBB) #5
  %cmp71alteredBB = icmp ult i64 %conv68alteredBB, %call70alteredBB
  store i32 1635198356, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %639 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom78alteredBB
  %640 = load i8, i8* %arrayidx79alteredBB, align 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %640)
  store i32 -124881995, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_166 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen167 = add i32 %643, 1
  %_168 = shl i32 %641, 1
  %646 = sub i32 0, 1
  %647 = add i32 %641, %646
  %_169 = sub i32 %641, 1
  %gen170 = mul i32 %647, 1
  %648 = sub i32 0, -916092022
  %649 = sub i32 %648, %641
  %650 = add i32 %649, -916092022
  %_171 = sub i32 0, %641
  %651 = add i32 %650, -1540090862
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1540090862
  %gen172 = add i32 %650, 1
  %654 = sub i32 0, %641
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc93alteredBB = add nsw i32 %641, 1
  store i32 %657, i32* %i, align 4
  store i32 1534760047, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %658 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom94alteredBB
  %659 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %659 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 47
  store i32 -32936206, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 307403993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %originalBBpart2182, %originalBB180, %do.end, %land.end, %lor.end, %lor.rhs, %land.rhs, %originalBBpart2178, %originalBB176, %do.cond, %originalBBpart2174, %originalBB165, %do.body, %for.end92, %for.inc90, %for.body86, %for.cond81, %if.else, %originalBBpart2163, %originalBB161, %if.then77, %for.body72, %originalBBpart2159, %originalBB157, %for.cond67, %for.end66, %for.inc64, %if.end63, %for.end62, %originalBBpart2155, %originalBB146, %for.inc60, %for.body57, %originalBBpart2144, %originalBB131, %for.cond50, %originalBBpart2129, %originalBB127, %if.then49, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB112, %for.body15, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
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
