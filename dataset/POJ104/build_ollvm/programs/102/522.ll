; ModuleID = 'source-C-CXX/102/522.cpp'
source_filename = "source-C-CXX/102/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [1001 x i8]*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 443489894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 443489894, label %first
    i32 -1989464248, label %originalBB
    i32 2027545352, label %originalBBpart2
    i32 1672833055, label %while.cond
    i32 -440016935, label %while.body
    i32 63019161, label %if.then
    i32 1163285647, label %land.lhs.true
    i32 22647173, label %if.then7
    i32 413036535, label %if.end
    i32 1791774416, label %if.end16
    i32 -991093238, label %for.cond
    i32 667178698, label %originalBB126
    i32 -1247215925, label %originalBBpart2128
    i32 1001306939, label %for.body
    i32 -1221397920, label %originalBB130
    i32 1856076895, label %originalBBpart2132
    i32 -1592292728, label %if.then22
    i32 -1078166377, label %lor.lhs.false
    i32 592696298, label %lor.lhs.false40
    i32 1844812701, label %if.then51
    i32 -46508458, label %originalBB134
    i32 1663408145, label %originalBBpart2140
    i32 303240944, label %if.then57
    i32 -1277660860, label %originalBB142
    i32 663128462, label %originalBBpart2149
    i32 51600292, label %land.lhs.true63
    i32 494668078, label %originalBB151
    i32 -121112890, label %originalBBpart2153
    i32 -929242600, label %if.then66
    i32 -383758551, label %if.end71
    i32 -12751646, label %if.end77
    i32 -1873081473, label %if.else
    i32 750007085, label %land.lhs.true83
    i32 -1227067403, label %if.then86
    i32 111611400, label %originalBB155
    i32 -370412367, label %originalBBpart2166
    i32 -1266559910, label %if.end91
    i32 1435384191, label %originalBB168
    i32 -2120779069, label %originalBBpart2172
    i32 562138733, label %if.then102
    i32 -1287125507, label %originalBB174
    i32 1190092557, label %originalBBpart2176
    i32 1689196412, label %land.lhs.true107
    i32 -1947138399, label %if.then110
    i32 629968406, label %originalBB178
    i32 1923768064, label %originalBBpart2188
    i32 1711532170, label %if.end115
    i32 -642844, label %originalBB190
    i32 -858277868, label %originalBBpart2192
    i32 -1736597412, label %if.end121
    i32 623268137, label %originalBB194
    i32 -442787755, label %originalBBpart2196
    i32 -9783895, label %if.end122
    i32 -1465121928, label %if.end123
    i32 -2056458885, label %for.inc
    i32 -899057705, label %for.end
    i32 1821707959, label %while.end
    i32 -574078478, label %originalBBalteredBB
    i32 1523456892, label %originalBB126alteredBB
    i32 -2032487986, label %originalBB130alteredBB
    i32 2105082735, label %originalBB134alteredBB
    i32 -1001338604, label %originalBB142alteredBB
    i32 1706250259, label %originalBB151alteredBB
    i32 1816233239, label %originalBB155alteredBB
    i32 495707579, label %originalBB168alteredBB
    i32 1785657059, label %originalBB174alteredBB
    i32 -1314568152, label %originalBB178alteredBB
    i32 158991075, label %originalBB190alteredBB
    i32 1782121930, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %9 = and i1 %.reload, %.reload200
  %10 = xor i1 %.reload, %.reload200
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload200
  %13 = select i1 %11, i32 -1989464248, i32 -574078478
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload264, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1749526781
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1749526781
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2027545352, i32 -574078478
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1672833055, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload219 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload219, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call1, null
  %33 = select i1 %tobool, i32 -440016935, i32 1821707959
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload218 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload218, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %cmp = icmp eq i64 %call3, 1
  %34 = select i1 %cmp, i32 63019161, i32 1791774416
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload217 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload217, i64 0, i64 0
  %35 = load i8, i8* %arrayidx, align 16
  %c.reload253 = load volatile i8*, i8** %c.reg2mem
  store i8 %35, i8* %c.reload253, align 1
  %c.reload252 = load volatile i8*, i8** %c.reg2mem
  %36 = load i8, i8* %c.reload252, align 1
  %conv = sext i8 %36 to i32
  %cmp4 = icmp sge i32 %conv, 97
  %37 = select i1 %cmp4, i32 1163285647, i32 413036535
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload251 = load volatile i8*, i8** %c.reg2mem
  %38 = load i8, i8* %c.reload251, align 1
  %conv5 = sext i8 %38 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %39 = select i1 %cmp6, i32 22647173, i32 413036535
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %c.reload250 = load volatile i8*, i8** %c.reg2mem
  %40 = load i8, i8* %c.reload250, align 1
  %conv8 = sext i8 %40 to i32
  %41 = sub i32 %conv8, -1723580233
  %42 = sub i32 %41, 97
  %43 = add i32 %42, -1723580233
  %sub = sub nsw i32 %conv8, 97
  %44 = sub i32 %43, 1974901536
  %45 = add i32 %44, 65
  %46 = add i32 %45, 1974901536
  %add = add nsw i32 %43, 65
  %conv9 = trunc i32 %46 to i8
  %c.reload249 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv9, i8* %c.reload249, align 1
  store i32 413036535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %c.reload248 = load volatile i8*, i8** %c.reg2mem
  %47 = load i8, i8* %c.reload248, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8 signext %47)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8 signext 44)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 1)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8 signext 41)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1672833055, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 -991093238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 667178698, i32 1523456892
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload284, align 4
  %conv17 = sext i32 %62 to i64
  %a.reload216 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload216, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %cmp20 = icmp ult i64 %conv17, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -2066013841
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2066013841
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -1247215925, i32 1523456892
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %90 = select i1 %cmp20.reload, i32 1001306939, i32 -899057705
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1221397920, i32 -2032487986
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload283, align 4
  %cmp21 = icmp sgt i32 %117, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1604178949
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1604178949
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1856076895, i32 -2032487986
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %133 = select i1 %cmp21.reload, i32 -1592292728, i32 -1465121928
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload282, align 4
  %135 = add i32 %134, 930729710
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 930729710
  %sub23 = sub nsw i32 %134, 1
  %idxprom = sext i32 %137 to i64
  %a.reload215 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload215, i64 0, i64 %idxprom
  %138 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %138 to i32
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload281, align 4
  %idxprom26 = sext i32 %139 to i64
  %a.reload214 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload214, i64 0, i64 %idxprom26
  %140 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %140 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %141 = select i1 %cmp29, i32 1844812701, i32 -1078166377
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload280, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub30 = sub nsw i32 %142, 1
  %idxprom31 = sext i32 %144 to i64
  %a.reload213 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload213, i64 0, i64 %idxprom31
  %145 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %145 to i32
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload279, align 4
  %idxprom34 = sext i32 %146 to i64
  %a.reload212 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload212, i64 0, i64 %idxprom34
  %147 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %147 to i32
  %148 = sub i32 %conv36, -231234353
  %149 = sub i32 %148, 65
  %150 = add i32 %149, -231234353
  %sub37 = sub nsw i32 %conv36, 65
  %151 = sub i32 %150, -1894948508
  %152 = add i32 %151, 97
  %153 = add i32 %152, -1894948508
  %add38 = add nsw i32 %150, 97
  %cmp39 = icmp eq i32 %conv33, %153
  %154 = select i1 %cmp39, i32 1844812701, i32 592696298
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload278, align 4
  %156 = add i32 %155, 105368364
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 105368364
  %sub41 = sub nsw i32 %155, 1
  %idxprom42 = sext i32 %158 to i64
  %a.reload211 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload211, i64 0, i64 %idxprom42
  %159 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %159 to i32
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload277, align 4
  %idxprom45 = sext i32 %160 to i64
  %a.reload210 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload210, i64 0, i64 %idxprom45
  %161 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %161 to i32
  %162 = sub i32 0, 97
  %163 = add i32 %conv47, %162
  %sub48 = sub nsw i32 %conv47, 97
  %164 = sub i32 0, 65
  %165 = sub i32 %163, %164
  %add49 = add nsw i32 %163, 65
  %cmp50 = icmp eq i32 %conv44, %165
  %166 = select i1 %cmp50, i32 1844812701, i32 -1873081473
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -120573674
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -120573674
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -46508458, i32 2105082735
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  %182 = load i32, i32* %sum.reload263, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  store i32 %184, i32* %sum.reload262, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload276, align 4
  %conv52 = sext i32 %185 to i64
  %a.reload209 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload209, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #5
  %186 = sub i64 %call54, -7603278023943880762
  %187 = sub i64 %186, 1
  %188 = add i64 %187, -7603278023943880762
  %sub55 = sub i64 %call54, 1
  %cmp56 = icmp eq i64 %conv52, %188
  store i1 %cmp56, i1* %cmp56.reg2mem
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
  %202 = select i1 %200, i32 1663408145, i32 2105082735
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %203 = select i1 %cmp56.reload, i32 303240944, i32 -12751646
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1277660860, i32 -1001338604
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload275, align 4
  %219 = sub i32 %218, 727951698
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 727951698
  %sub58 = sub nsw i32 %218, 1
  %idxprom59 = sext i32 %221 to i64
  %a.reload208 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload208, i64 0, i64 %idxprom59
  %222 = load i8, i8* %arrayidx60, align 1
  %c.reload247 = load volatile i8*, i8** %c.reg2mem
  store i8 %222, i8* %c.reload247, align 1
  %c.reload246 = load volatile i8*, i8** %c.reg2mem
  %223 = load i8, i8* %c.reload246, align 1
  %conv61 = sext i8 %223 to i32
  %cmp62 = icmp sge i32 %conv61, 97
  store i1 %cmp62, i1* %cmp62.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1070203994
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1070203994
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 663128462, i32 -1001338604
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %251 = select i1 %cmp62.reload, i32 51600292, i32 -383758551
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -2115089006
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2115089006
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 494668078, i32 1706250259
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %c.reload245 = load volatile i8*, i8** %c.reg2mem
  %279 = load i8, i8* %c.reload245, align 1
  %conv64 = sext i8 %279 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  store i1 %cmp65, i1* %cmp65.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 2010699388
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2010699388
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -121112890, i32 1706250259
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %307 = select i1 %cmp65.reload, i32 -929242600, i32 -383758551
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %c.reload244 = load volatile i8*, i8** %c.reg2mem
  %308 = load i8, i8* %c.reload244, align 1
  %conv67 = sext i8 %308 to i32
  %309 = sub i32 0, 97
  %310 = add i32 %conv67, %309
  %sub68 = sub nsw i32 %conv67, 97
  %311 = sub i32 0, %310
  %312 = sub i32 0, 65
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add69 = add nsw i32 %310, 65
  %conv70 = trunc i32 %314 to i8
  %c.reload243 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv70, i8* %c.reload243, align 1
  store i32 -383758551, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %c.reload242 = load volatile i8*, i8** %c.reg2mem
  %315 = load i8, i8* %c.reload242, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext %315)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 44)
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %316 = load i32, i32* %sum.reload261, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %316)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext 41)
  store i32 -12751646, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -9783895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload274, align 4
  %318 = add i32 %317, -893126931
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -893126931
  %sub78 = sub nsw i32 %317, 1
  %idxprom79 = sext i32 %320 to i64
  %a.reload207 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload207, i64 0, i64 %idxprom79
  %321 = load i8, i8* %arrayidx80, align 1
  %c.reload241 = load volatile i8*, i8** %c.reg2mem
  store i8 %321, i8* %c.reload241, align 1
  %c.reload240 = load volatile i8*, i8** %c.reg2mem
  %322 = load i8, i8* %c.reload240, align 1
  %conv81 = sext i8 %322 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  %323 = select i1 %cmp82, i32 750007085, i32 -1266559910
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %c.reload239 = load volatile i8*, i8** %c.reg2mem
  %324 = load i8, i8* %c.reload239, align 1
  %conv84 = sext i8 %324 to i32
  %cmp85 = icmp sle i32 %conv84, 122
  %325 = select i1 %cmp85, i32 -1227067403, i32 -1266559910
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1081511171
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1081511171
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 111611400, i32 1816233239
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %c.reload238 = load volatile i8*, i8** %c.reg2mem
  %353 = load i8, i8* %c.reload238, align 1
  %conv87 = sext i8 %353 to i32
  %354 = sub i32 0, 97
  %355 = add i32 %conv87, %354
  %sub88 = sub nsw i32 %conv87, 97
  %356 = sub i32 0, 65
  %357 = sub i32 %355, %356
  %add89 = add nsw i32 %355, 65
  %conv90 = trunc i32 %357 to i8
  %c.reload237 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv90, i8* %c.reload237, align 1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 188146251
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 188146251
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -370412367, i32 1816233239
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1266559910, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1297437984
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1297437984
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1435384191, i32 495707579
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %c.reload236 = load volatile i8*, i8** %c.reg2mem
  %400 = load i8, i8* %c.reload236, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext %400)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 44)
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  %401 = load i32, i32* %sum.reload260, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %401)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext 41)
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload259, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload273, align 4
  %conv97 = sext i32 %402 to i64
  %a.reload206 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload206, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #5
  %403 = add i64 %call99, 3004175656641809537
  %404 = sub i64 %403, 1
  %405 = sub i64 %404, 3004175656641809537
  %sub100 = sub i64 %call99, 1
  %cmp101 = icmp eq i64 %conv97, %405
  store i1 %cmp101, i1* %cmp101.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 91533392
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 91533392
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2120779069, i32 495707579
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %421 = select i1 %cmp101.reload, i32 562138733, i32 -1736597412
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1287125507, i32 1785657059
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload272, align 4
  %idxprom103 = sext i32 %436 to i64
  %a.reload205 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload205, i64 0, i64 %idxprom103
  %437 = load i8, i8* %arrayidx104, align 1
  %c.reload235 = load volatile i8*, i8** %c.reg2mem
  store i8 %437, i8* %c.reload235, align 1
  %c.reload234 = load volatile i8*, i8** %c.reg2mem
  %438 = load i8, i8* %c.reload234, align 1
  %conv105 = sext i8 %438 to i32
  %cmp106 = icmp sge i32 %conv105, 97
  store i1 %cmp106, i1* %cmp106.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1296010744
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1296010744
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1190092557, i32 1785657059
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %454 = select i1 %cmp106.reload, i32 1689196412, i32 1711532170
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %c.reload233 = load volatile i8*, i8** %c.reg2mem
  %455 = load i8, i8* %c.reload233, align 1
  %conv108 = sext i8 %455 to i32
  %cmp109 = icmp sle i32 %conv108, 122
  %456 = select i1 %cmp109, i32 -1947138399, i32 1711532170
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 1148416545
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1148416545
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 629968406, i32 -1314568152
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %c.reload232 = load volatile i8*, i8** %c.reg2mem
  %484 = load i8, i8* %c.reload232, align 1
  %conv111 = sext i8 %484 to i32
  %485 = add i32 %conv111, -305868335
  %486 = sub i32 %485, 97
  %487 = sub i32 %486, -305868335
  %sub112 = sub nsw i32 %conv111, 97
  %488 = sub i32 0, %487
  %489 = sub i32 0, 65
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add113 = add nsw i32 %487, 65
  %conv114 = trunc i32 %491 to i8
  %c.reload231 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv114, i8* %c.reload231, align 1
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -29228386
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -29228386
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1923768064, i32 -1314568152
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1711532170, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -642844, i32 158991075
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %c.reload230 = load volatile i8*, i8** %c.reg2mem
  %545 = load i8, i8* %c.reload230, align 1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext %545)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8 signext 44)
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  %546 = load i32, i32* %sum.reload258, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %546)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8 signext 41)
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1802152617
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1802152617
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -858277868, i32 158991075
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1736597412, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 623268137, i32 1782121930
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1893303281
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1893303281
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -442787755, i32 1782121930
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -9783895, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1465121928, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -2056458885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload271, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc124 = add nsw i32 %603, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload270, align 4
  store i32 -991093238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1672833055, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %calteredBB = alloca i8, align 1
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  store i32 -1989464248, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload269, align 4
  %conv17alteredBB = sext i32 %608 to i64
  %a.reload204 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload204, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #5
  %cmp20alteredBB = icmp ult i64 %conv17alteredBB, %call19alteredBB
  store i32 667178698, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload268, align 4
  %cmp21alteredBB = icmp sgt i32 %609, 0
  store i32 -1221397920, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  %610 = load i32, i32* %sum.reload257, align 4
  %611 = add i32 0, -1250861214
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -1250861214
  %_ = sub i32 0, %610
  %614 = add i32 %613, -1010127481
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1010127481
  %gen = add i32 %613, 1
  %_135 = shl i32 %610, 1
  %_136 = shl i32 %610, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %610, %617
  %incalteredBB = add nsw i32 %610, 1
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  store i32 %618, i32* %sum.reload256, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload267, align 4
  %conv52alteredBB = sext i32 %619 to i64
  %a.reload203 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay53alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload203, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #5
  %620 = add i64 0, -2875922153377662058
  %621 = sub i64 %620, %call54alteredBB
  %622 = sub i64 %621, -2875922153377662058
  %_137 = sub i64 0, %call54alteredBB
  %623 = sub i64 0, 1
  %624 = sub i64 %622, %623
  %gen138 = add i64 %622, 1
  %625 = sub i64 0, 1
  %626 = add i64 %call54alteredBB, %625
  %sub55alteredBB = sub i64 %call54alteredBB, 1
  %cmp56alteredBB = icmp eq i64 %conv52alteredBB, %626
  store i32 -46508458, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload266, align 4
  %_143 = shl i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_144 = sub i32 %627, 1
  %gen145 = mul i32 %629, 1
  %630 = sub i32 %627, -1260940681
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1260940681
  %_146 = sub i32 %627, 1
  %gen147 = mul i32 %632, 1
  %633 = add i32 %627, 245025154
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 245025154
  %sub58alteredBB = sub nsw i32 %627, 1
  %idxprom59alteredBB = sext i32 %635 to i64
  %a.reload202 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload202, i64 0, i64 %idxprom59alteredBB
  %636 = load i8, i8* %arrayidx60alteredBB, align 1
  %c.reload229 = load volatile i8*, i8** %c.reg2mem
  store i8 %636, i8* %c.reload229, align 1
  %c.reload228 = load volatile i8*, i8** %c.reg2mem
  %637 = load i8, i8* %c.reload228, align 1
  %conv61alteredBB = sext i8 %637 to i32
  %cmp62alteredBB = icmp sge i32 %conv61alteredBB, 97
  store i32 -1277660860, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %c.reload227 = load volatile i8*, i8** %c.reg2mem
  %638 = load i8, i8* %c.reload227, align 1
  %conv64alteredBB = sext i8 %638 to i32
  %cmp65alteredBB = icmp sle i32 %conv64alteredBB, 122
  store i32 494668078, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %c.reload226 = load volatile i8*, i8** %c.reg2mem
  %639 = load i8, i8* %c.reload226, align 1
  %conv87alteredBB = sext i8 %639 to i32
  %640 = sub i32 0, %conv87alteredBB
  %641 = add i32 0, %640
  %_156 = sub i32 0, %conv87alteredBB
  %642 = sub i32 %641, -1039816371
  %643 = add i32 %642, 97
  %644 = add i32 %643, -1039816371
  %gen157 = add i32 %641, 97
  %645 = add i32 0, 2064753640
  %646 = sub i32 %645, %conv87alteredBB
  %647 = sub i32 %646, 2064753640
  %_158 = sub i32 0, %conv87alteredBB
  %648 = sub i32 0, 97
  %649 = sub i32 %647, %648
  %gen159 = add i32 %647, 97
  %650 = sub i32 0, -770096226
  %651 = sub i32 %650, %conv87alteredBB
  %652 = add i32 %651, -770096226
  %_160 = sub i32 0, %conv87alteredBB
  %653 = add i32 %652, 245168625
  %654 = add i32 %653, 97
  %655 = sub i32 %654, 245168625
  %gen161 = add i32 %652, 97
  %_162 = shl i32 %conv87alteredBB, 97
  %656 = add i32 %conv87alteredBB, -992519039
  %657 = sub i32 %656, 97
  %658 = sub i32 %657, -992519039
  %_163 = sub i32 %conv87alteredBB, 97
  %gen164 = mul i32 %658, 97
  %659 = add i32 %conv87alteredBB, -1518698341
  %660 = sub i32 %659, 97
  %661 = sub i32 %660, -1518698341
  %sub88alteredBB = sub nsw i32 %conv87alteredBB, 97
  %662 = sub i32 0, 65
  %663 = sub i32 %661, %662
  %add89alteredBB = add nsw i32 %661, 65
  %conv90alteredBB = trunc i32 %663 to i8
  %c.reload225 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv90alteredBB, i8* %c.reload225, align 1
  store i32 111611400, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %c.reload224 = load volatile i8*, i8** %c.reg2mem
  %664 = load i8, i8* %c.reload224, align 1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i8 signext %664)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8 signext 44)
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  %665 = load i32, i32* %sum.reload255, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %665)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i8 signext 41)
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload254, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload265, align 4
  %conv97alteredBB = sext i32 %666 to i64
  %a.reload201 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay98alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload201, i32 0, i32 0
  %call99alteredBB = call i64 @strlen(i8* %arraydecay98alteredBB) #5
  %667 = sub i64 0, -1192532775453029774
  %668 = sub i64 %667, %call99alteredBB
  %669 = add i64 %668, -1192532775453029774
  %_169 = sub i64 0, %call99alteredBB
  %670 = sub i64 0, %669
  %671 = sub i64 0, 1
  %672 = add i64 %670, %671
  %673 = sub i64 0, %672
  %gen170 = add i64 %669, 1
  %674 = sub i64 %call99alteredBB, -3710831644900946767
  %675 = sub i64 %674, 1
  %676 = add i64 %675, -3710831644900946767
  %sub100alteredBB = sub i64 %call99alteredBB, 1
  %cmp101alteredBB = icmp eq i64 %conv97alteredBB, %676
  store i32 1435384191, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload, align 4
  %idxprom103alteredBB = sext i32 %677 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom103alteredBB
  %678 = load i8, i8* %arrayidx104alteredBB, align 1
  %c.reload223 = load volatile i8*, i8** %c.reg2mem
  store i8 %678, i8* %c.reload223, align 1
  %c.reload222 = load volatile i8*, i8** %c.reg2mem
  %679 = load i8, i8* %c.reload222, align 1
  %conv105alteredBB = sext i8 %679 to i32
  %cmp106alteredBB = icmp sge i32 %conv105alteredBB, 97
  store i32 -1287125507, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %c.reload221 = load volatile i8*, i8** %c.reg2mem
  %680 = load i8, i8* %c.reload221, align 1
  %conv111alteredBB = sext i8 %680 to i32
  %_179 = shl i32 %conv111alteredBB, 97
  %681 = sub i32 0, 97
  %682 = add i32 %conv111alteredBB, %681
  %_180 = sub i32 %conv111alteredBB, 97
  %gen181 = mul i32 %682, 97
  %683 = sub i32 0, 97
  %684 = add i32 %conv111alteredBB, %683
  %sub112alteredBB = sub nsw i32 %conv111alteredBB, 97
  %_182 = shl i32 %684, 65
  %685 = sub i32 %684, -84004974
  %686 = sub i32 %685, 65
  %687 = add i32 %686, -84004974
  %_183 = sub i32 %684, 65
  %gen184 = mul i32 %687, 65
  %688 = sub i32 %684, -135277849
  %689 = sub i32 %688, 65
  %690 = add i32 %689, -135277849
  %_185 = sub i32 %684, 65
  %gen186 = mul i32 %690, 65
  %691 = sub i32 0, 65
  %692 = sub i32 %684, %691
  %add113alteredBB = add nsw i32 %684, 65
  %conv114alteredBB = trunc i32 %692 to i8
  %c.reload220 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv114alteredBB, i8* %c.reload220, align 1
  store i32 629968406, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %693 = load i8, i8* %c.reload, align 1
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8 signext %693)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117alteredBB, i8 signext 44)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %694 = load i32, i32* %sum.reload, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118alteredBB, i32 %694)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8 signext 41)
  store i32 -642844, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 623268137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end123, %if.end122, %originalBBpart2196, %originalBB194, %if.end121, %originalBBpart2192, %originalBB190, %if.end115, %originalBBpart2188, %originalBB178, %if.then110, %land.lhs.true107, %originalBBpart2176, %originalBB174, %if.then102, %originalBBpart2172, %originalBB168, %if.end91, %originalBBpart2166, %originalBB155, %if.then86, %land.lhs.true83, %if.else, %if.end77, %if.end71, %if.then66, %originalBBpart2153, %originalBB151, %land.lhs.true63, %originalBBpart2149, %originalBB142, %if.then57, %originalBBpart2140, %originalBB134, %if.then51, %lor.lhs.false40, %lor.lhs.false, %if.then22, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %if.end16, %if.end, %if.then7, %land.lhs.true, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -86810402
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -86810402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -269778557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -269778557, label %first
    i32 -1985207263, label %originalBB
    i32 1143463631, label %originalBBpart2
    i32 -473166545, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1985207263, i32 -473166545
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1143463631, i32 -473166545
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1985207263, i32* %switchVar
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
