; ModuleID = 'source-C-CXX/48/243.cpp'
source_filename = "source-C-CXX/48/243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem346 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -263353106
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -263353106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem346
  %switchVar = alloca i32
  store i32 -1473192473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar345 = load i32, i32* %switchVar
  switch i32 %switchVar345, label %switchDefault [
    i32 -1473192473, label %first
    i32 996053310, label %originalBB
    i32 1876682845, label %originalBBpart2
    i32 -961856099, label %for.cond
    i32 735257628, label %for.body
    i32 -963659151, label %originalBB140
    i32 -1087568310, label %originalBBpart2147
    i32 -1433494933, label %if.then
    i32 1423669680, label %originalBB149
    i32 133476272, label %originalBBpart2161
    i32 857262470, label %if.end
    i32 2128706538, label %for.inc
    i32 1972531502, label %for.end
    i32 1729494711, label %for.cond16
    i32 1918506355, label %for.body18
    i32 1988206009, label %for.cond19
    i32 241833869, label %for.body21
    i32 -2145483396, label %if.then23
    i32 1241881115, label %originalBB163
    i32 -1846592053, label %originalBBpart2184
    i32 -984007913, label %land.lhs.true
    i32 172557004, label %originalBB186
    i32 -320761305, label %originalBBpart2195
    i32 433504860, label %if.then28
    i32 -9451183, label %for.cond29
    i32 120709390, label %originalBB197
    i32 166144888, label %originalBBpart2199
    i32 -1992547353, label %for.body31
    i32 1054516997, label %originalBB201
    i32 39262912, label %originalBBpart2219
    i32 532764402, label %if.then41
    i32 289228855, label %if.else
    i32 1623145019, label %if.end43
    i32 359083809, label %for.inc44
    i32 1957225431, label %for.end46
    i32 1574919040, label %originalBB221
    i32 1000221589, label %originalBBpart2223
    i32 1076546293, label %if.then48
    i32 572108127, label %for.cond50
    i32 -919245399, label %originalBB225
    i32 1699283113, label %originalBBpart2228
    i32 1928496959, label %for.body53
    i32 1287946833, label %for.inc57
    i32 -1967977851, label %originalBB230
    i32 -668276225, label %originalBBpart2238
    i32 802349549, label %for.end59
    i32 1079398741, label %originalBB240
    i32 1809274742, label %originalBBpart2247
    i32 -134511544, label %if.end65
    i32 -433303620, label %if.end66
    i32 121813145, label %if.else67
    i32 1346566185, label %if.then70
    i32 660476065, label %originalBB249
    i32 -209300360, label %originalBBpart2273
    i32 -645339882, label %land.lhs.true75
    i32 346862750, label %if.then79
    i32 763984072, label %originalBB275
    i32 482136105, label %originalBBpart2292
    i32 776634508, label %if.then88
    i32 604604590, label %originalBB294
    i32 -528563874, label %originalBBpart2296
    i32 -902224186, label %for.cond89
    i32 -1814054048, label %for.body91
    i32 -1692353405, label %if.then102
    i32 -46535272, label %originalBB298
    i32 -51541408, label %originalBBpart2302
    i32 -1518464371, label %if.else104
    i32 -500433362, label %originalBB304
    i32 -989123437, label %originalBBpart2306
    i32 242846140, label %if.end105
    i32 -1523385646, label %for.inc106
    i32 1990171444, label %for.end108
    i32 1846431983, label %if.then110
    i32 -1042057263, label %for.cond112
    i32 191126163, label %for.body116
    i32 801315812, label %originalBB308
    i32 -365143000, label %originalBBpart2310
    i32 1366251239, label %for.inc120
    i32 1463843909, label %originalBB312
    i32 953695662, label %originalBBpart2321
    i32 151232960, label %for.end122
    i32 498084681, label %if.end129
    i32 1001073777, label %if.end130
    i32 -179813061, label %originalBB323
    i32 834321322, label %originalBBpart2325
    i32 34345915, label %if.end131
    i32 -273650446, label %originalBB327
    i32 1813332886, label %originalBBpart2329
    i32 -1988684717, label %if.end132
    i32 1126597090, label %if.end133
    i32 -1786563972, label %for.inc134
    i32 1930408473, label %originalBB331
    i32 1592792184, label %originalBBpart2343
    i32 -748618787, label %for.end136
    i32 -806406149, label %for.inc137
    i32 1067269795, label %for.end139
    i32 -179297111, label %originalBBalteredBB
    i32 -666404896, label %originalBB140alteredBB
    i32 -1092594665, label %originalBB149alteredBB
    i32 -528185073, label %originalBB163alteredBB
    i32 551305837, label %originalBB186alteredBB
    i32 -390408012, label %originalBB197alteredBB
    i32 13206133, label %originalBB201alteredBB
    i32 290682355, label %originalBB221alteredBB
    i32 -1675982052, label %originalBB225alteredBB
    i32 -815609491, label %originalBB230alteredBB
    i32 963432483, label %originalBB240alteredBB
    i32 1571034260, label %originalBB249alteredBB
    i32 -3021016, label %originalBB275alteredBB
    i32 1095889757, label %originalBB294alteredBB
    i32 1972609409, label %originalBB298alteredBB
    i32 1190218429, label %originalBB304alteredBB
    i32 -305279926, label %originalBB308alteredBB
    i32 -117874822, label %originalBB312alteredBB
    i32 -114723894, label %originalBB323alteredBB
    i32 -224236950, label %originalBB327alteredBB
    i32 545873139, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload347 = load volatile i1, i1* %.reg2mem346
  %10 = and i1 %.reload, %.reload347
  %11 = xor i1 %.reload, %.reload347
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload347
  %14 = select i1 %12, i32 996053310, i32 -179297111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload372 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload372, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %count.reload489 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload489, align 4
  %a.reload371 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload371, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload495 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload495, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload393, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1598294168
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1598294168
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
  %41 = select i1 %39, i32 1876682845, i32 -179297111
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -961856099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload392, align 4
  %len.reload494 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload494, align 4
  %44 = add i32 %43, 514865595
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 514865595
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 735257628, i32 1972531502
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 595958184
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 595958184
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -963659151, i32 -666404896
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload391, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload370 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload370, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %76 to i32
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload390, align 4
  %78 = add i32 %77, -240606861
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -240606861
  %add = add nsw i32 %77, 1
  %idxprom4 = sext i32 %80 to i64
  %a.reload369 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload369, i64 0, i64 %idxprom4
  %81 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %81 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1761352562
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1761352562
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1087568310, i32 -666404896
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -1433494933, i32 857262470
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1423669680, i32 -1092594665
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload389, align 4
  %idxprom8 = sext i32 %124 to i64
  %a.reload368 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload368, i64 0, i64 %idxprom8
  %125 = load i8, i8* %arrayidx9, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %125)
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload388, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add11 = add nsw i32 %126, 1
  %idxprom12 = sext i32 %130 to i64
  %a.reload367 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload367, i64 0, i64 %idxprom12
  %131 = load i8, i8* %arrayidx13, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8 signext %131)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 133476272, i32 -1092594665
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 857262470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2128706538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload387, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload386, align 4
  store i32 -961856099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload385, align 4
  store i32 1729494711, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload384, align 4
  %len.reload493 = load volatile i32*, i32** %len.reg2mem
  %162 = load i32, i32* %len.reload493, align 4
  %cmp17 = icmp sle i32 %161, %162
  %163 = select i1 %cmp17, i32 1918506355, i32 1067269795
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload423, align 4
  store i32 1988206009, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload422, align 4
  %len.reload492 = load volatile i32*, i32** %len.reg2mem
  %165 = load i32, i32* %len.reload492, align 4
  %cmp20 = icmp slt i32 %164, %165
  %166 = select i1 %cmp20, i32 241833869, i32 -748618787
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload383, align 4
  %rem = srem i32 %167, 2
  %cmp22 = icmp eq i32 %rem, 1
  %168 = select i1 %cmp22, i32 -2145483396, i32 121813145
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 302774798
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 302774798
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1241881115, i32 -528185073
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload382, align 4
  %div = sdiv i32 %184, 2
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload447, align 4
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload421, align 4
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload446, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub24 = sub nsw i32 %185, %186
  %cmp25 = icmp sge i32 %188, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 385047725
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 385047725
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1846592053, i32 -528185073
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %204 = select i1 %cmp25.reload, i32 -984007913, i32 -433303620
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1584082903
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1584082903
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 172557004, i32 551305837
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload420, align 4
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload445, align 4
  %222 = sub i32 %220, 653682365
  %223 = add i32 %222, %221
  %224 = add i32 %223, 653682365
  %add26 = add nsw i32 %220, %221
  %len.reload491 = load volatile i32*, i32** %len.reg2mem
  %225 = load i32, i32* %len.reload491, align 4
  %cmp27 = icmp slt i32 %224, %225
  store i1 %cmp27, i1* %cmp27.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -320761305, i32 551305837
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %240 = select i1 %cmp27.reload, i32 433504860, i32 -433303620
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %s.reload477 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload477, align 4
  store i32 -9451183, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -2036035029
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2036035029
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 120709390, i32 -390408012
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %s.reload476 = load volatile i32*, i32** %s.reg2mem
  %268 = load i32, i32* %s.reload476, align 4
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload444, align 4
  %cmp30 = icmp sle i32 %268, %269
  store i1 %cmp30, i1* %cmp30.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 166144888, i32 -390408012
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %296 = select i1 %cmp30.reload, i32 -1992547353, i32 1957225431
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1054516997, i32 13206133
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload419, align 4
  %s.reload475 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload475, align 4
  %325 = add i32 %323, 690565192
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 690565192
  %sub32 = sub nsw i32 %323, %324
  %idxprom33 = sext i32 %327 to i64
  %a.reload366 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload366, i64 0, i64 %idxprom33
  %328 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %328 to i32
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload418, align 4
  %s.reload474 = load volatile i32*, i32** %s.reg2mem
  %330 = load i32, i32* %s.reload474, align 4
  %331 = add i32 %329, -1725447546
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -1725447546
  %add36 = add nsw i32 %329, %330
  %idxprom37 = sext i32 %333 to i64
  %a.reload365 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload365, i64 0, i64 %idxprom37
  %334 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %334 to i32
  %cmp40 = icmp eq i32 %conv35, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 39262912, i32 13206133
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %349 = select i1 %cmp40.reload, i32 532764402, i32 289228855
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %count.reload488 = load volatile i32*, i32** %count.reg2mem
  %350 = load i32, i32* %count.reload488, align 4
  %351 = add i32 %350, -1145382494
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1145382494
  %inc42 = add nsw i32 %350, 1
  %count.reload487 = load volatile i32*, i32** %count.reg2mem
  store i32 %353, i32* %count.reload487, align 4
  store i32 1623145019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1957225431, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 359083809, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %s.reload473 = load volatile i32*, i32** %s.reg2mem
  %354 = load i32, i32* %s.reload473, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc45 = add nsw i32 %354, 1
  %s.reload472 = load volatile i32*, i32** %s.reg2mem
  store i32 %356, i32* %s.reload472, align 4
  store i32 -9451183, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1120303291
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1120303291
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1574919040, i32 290682355
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %count.reload486 = load volatile i32*, i32** %count.reg2mem
  %384 = load i32, i32* %count.reload486, align 4
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload443, align 4
  %cmp47 = icmp eq i32 %384, %385
  store i1 %cmp47, i1* %cmp47.reg2mem
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
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1000221589, i32 290682355
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %412 = select i1 %cmp47.reload, i32 1076546293, i32 -134511544
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload417, align 4
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload442, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %sub49 = sub nsw i32 %413, %414
  %p.reload462 = load volatile i32*, i32** %p.reg2mem
  store i32 %416, i32* %p.reload462, align 4
  store i32 572108127, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1355530177
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1355530177
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -919245399, i32 -1675982052
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %p.reload461 = load volatile i32*, i32** %p.reg2mem
  %444 = load i32, i32* %p.reload461, align 4
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload416, align 4
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload441, align 4
  %447 = sub i32 0, %445
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add51 = add nsw i32 %445, %446
  %cmp52 = icmp slt i32 %444, %450
  store i1 %cmp52, i1* %cmp52.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1699283113, i32 -1675982052
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %477 = select i1 %cmp52.reload, i32 1928496959, i32 802349549
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %p.reload460 = load volatile i32*, i32** %p.reg2mem
  %478 = load i32, i32* %p.reload460, align 4
  %idxprom54 = sext i32 %478 to i64
  %a.reload364 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload364, i64 0, i64 %idxprom54
  %479 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %479)
  store i32 1287946833, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 343428200
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 343428200
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1967977851, i32 -815609491
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %p.reload459 = load volatile i32*, i32** %p.reg2mem
  %507 = load i32, i32* %p.reload459, align 4
  %508 = sub i32 %507, -1337135284
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1337135284
  %inc58 = add nsw i32 %507, 1
  %p.reload458 = load volatile i32*, i32** %p.reg2mem
  store i32 %510, i32* %p.reload458, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -668276225, i32 -815609491
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 572108127, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1079398741, i32 963432483
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload415, align 4
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload440, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 %563, %565
  %add60 = add nsw i32 %563, %564
  %idxprom61 = sext i32 %566 to i64
  %a.reload363 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload363, i64 0, i64 %idxprom61
  %567 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %567)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -1870389508
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1870389508
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1809274742, i32 963432483
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -134511544, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %count.reload485 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload485, align 4
  store i32 -433303620, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1126597090, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload381, align 4
  %rem68 = srem i32 %595, 2
  %cmp69 = icmp eq i32 %rem68, 0
  %596 = select i1 %cmp69, i32 1346566185, i32 -1988684717
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 660476065, i32 1571034260
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload380, align 4
  %div71 = sdiv i32 %623, 2
  %624 = add i32 %div71, 943037734
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 943037734
  %sub72 = sub nsw i32 %div71, 1
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  store i32 %626, i32* %k.reload439, align 4
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload414, align 4
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload438, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %627, %629
  %sub73 = sub nsw i32 %627, %628
  %cmp74 = icmp sge i32 %630, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -209300360, i32 1571034260
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %657 = select i1 %cmp74.reload, i32 -645339882, i32 34345915
  store i32 %657, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload413, align 4
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload437, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 %658, %660
  %add76 = add nsw i32 %658, %659
  %662 = add i32 %661, -933417571
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -933417571
  %add77 = add nsw i32 %661, 1
  %len.reload490 = load volatile i32*, i32** %len.reg2mem
  %665 = load i32, i32* %len.reload490, align 4
  %cmp78 = icmp slt i32 %664, %665
  %666 = select i1 %cmp78, i32 346862750, i32 34345915
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -363925784
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -363925784
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 763984072, i32 -3021016
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload412, align 4
  %idxprom80 = sext i32 %694 to i64
  %a.reload362 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload362, i64 0, i64 %idxprom80
  %695 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %695 to i32
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload411, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add83 = add nsw i32 %696, 1
  %idxprom84 = sext i32 %700 to i64
  %a.reload361 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload361, i64 0, i64 %idxprom84
  %701 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %701 to i32
  %cmp87 = icmp eq i32 %conv82, %conv86
  store i1 %cmp87, i1* %cmp87.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 482136105, i32 -3021016
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %728 = select i1 %cmp87.reload, i32 776634508, i32 1001073777
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, 1728830489
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1728830489
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 604604590, i32 1095889757
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %s.reload471 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload471, align 4
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -528563874, i32 1095889757
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -902224186, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %s.reload470 = load volatile i32*, i32** %s.reg2mem
  %782 = load i32, i32* %s.reload470, align 4
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload436, align 4
  %cmp90 = icmp sle i32 %782, %783
  %784 = select i1 %cmp90, i32 -1814054048, i32 1990171444
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload410, align 4
  %s.reload469 = load volatile i32*, i32** %s.reg2mem
  %786 = load i32, i32* %s.reload469, align 4
  %787 = add i32 %785, 1128888816
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, 1128888816
  %sub92 = sub nsw i32 %785, %786
  %idxprom93 = sext i32 %789 to i64
  %a.reload360 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload360, i64 0, i64 %idxprom93
  %790 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %790 to i32
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload409, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %add96 = add nsw i32 %791, 1
  %s.reload468 = load volatile i32*, i32** %s.reg2mem
  %794 = load i32, i32* %s.reload468, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 %793, %795
  %add97 = add nsw i32 %793, %794
  %idxprom98 = sext i32 %796 to i64
  %a.reload359 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload359, i64 0, i64 %idxprom98
  %797 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %797 to i32
  %cmp101 = icmp eq i32 %conv95, %conv100
  %798 = select i1 %cmp101, i32 -1692353405, i32 -1518464371
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 1506301462
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1506301462
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -46535272, i32 1972609409
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %count.reload484 = load volatile i32*, i32** %count.reg2mem
  %826 = load i32, i32* %count.reload484, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %inc103 = add nsw i32 %826, 1
  %count.reload483 = load volatile i32*, i32** %count.reg2mem
  store i32 %828, i32* %count.reload483, align 4
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -51541408, i32 1972609409
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 242846140, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, 1718845508
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1718845508
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -500433362, i32 1190218429
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -989123437, i32 1190218429
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1990171444, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1523385646, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %s.reload467 = load volatile i32*, i32** %s.reg2mem
  %896 = load i32, i32* %s.reload467, align 4
  %897 = add i32 %896, 557522675
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 557522675
  %inc107 = add nsw i32 %896, 1
  %s.reload466 = load volatile i32*, i32** %s.reg2mem
  store i32 %899, i32* %s.reload466, align 4
  store i32 -902224186, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %count.reload482 = load volatile i32*, i32** %count.reg2mem
  %900 = load i32, i32* %count.reload482, align 4
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %901 = load i32, i32* %k.reload435, align 4
  %cmp109 = icmp eq i32 %900, %901
  %902 = select i1 %cmp109, i32 1846431983, i32 498084681
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload408, align 4
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %904 = load i32, i32* %k.reload434, align 4
  %905 = add i32 %903, 544750694
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, 544750694
  %sub111 = sub nsw i32 %903, %904
  %p.reload457 = load volatile i32*, i32** %p.reg2mem
  store i32 %907, i32* %p.reload457, align 4
  store i32 -1042057263, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %p.reload456 = load volatile i32*, i32** %p.reg2mem
  %908 = load i32, i32* %p.reload456, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload407, align 4
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload433, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 %909, %911
  %add113 = add nsw i32 %909, %910
  %913 = add i32 %912, -1216535432
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -1216535432
  %add114 = add nsw i32 %912, 1
  %cmp115 = icmp slt i32 %908, %915
  %916 = select i1 %cmp115, i32 191126163, i32 151232960
  store i32 %916, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = add i32 %917, -1564859923
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1564859923
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 801315812, i32 -305279926
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %p.reload455 = load volatile i32*, i32** %p.reg2mem
  %944 = load i32, i32* %p.reload455, align 4
  %idxprom117 = sext i32 %944 to i64
  %a.reload358 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload358, i64 0, i64 %idxprom117
  %945 = load i8, i8* %arrayidx118, align 1
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %945)
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, -2120476703
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -2120476703
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -365143000, i32 -305279926
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1366251239, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = add i32 %973, 911363689
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 911363689
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 1463843909, i32 -117874822
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %p.reload454 = load volatile i32*, i32** %p.reg2mem
  %988 = load i32, i32* %p.reload454, align 4
  %989 = add i32 %988, 561938390
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 561938390
  %inc121 = add nsw i32 %988, 1
  %p.reload453 = load volatile i32*, i32** %p.reg2mem
  store i32 %991, i32* %p.reload453, align 4
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 953695662, i32 -117874822
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1042057263, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %1006 = load i32, i32* %j.reload406, align 4
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %1007 = load i32, i32* %k.reload432, align 4
  %1008 = sub i32 0, %1006
  %1009 = sub i32 0, %1007
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %add123 = add nsw i32 %1006, %1007
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %add124 = add nsw i32 %1011, 1
  %idxprom125 = sext i32 %1015 to i64
  %a.reload357 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload357, i64 0, i64 %idxprom125
  %1016 = load i8, i8* %arrayidx126, align 1
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1016)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 498084681, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1001073777, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 %1017, -558214413
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -558214413
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -179813061, i32 -114723894
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %count.reload481 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload481, align 4
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 834321322, i32 -114723894
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 34345915, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = add i32 %1070, 1462115615
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 1462115615
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 true, true
  %1083 = and i1 %1080, true
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, true
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 true, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 -273650446, i32 -224236950
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = sub i32 0, 1
  %1100 = add i32 %1097, %1099
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1097, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1098, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 true, true
  %1109 = and i1 %1106, true
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, true
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 true, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  %1122 = select i1 %1120, i32 1813332886, i32 -224236950
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1988684717, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1126597090, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1786563972, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 %1123, -1418446490
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -1418446490
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 false, true
  %1136 = and i1 %1133, false
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, false
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 false, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 1930408473, i32 545873139
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %1150 = load i32, i32* %j.reload405, align 4
  %1151 = sub i32 %1150, -200120492
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -200120492
  %inc135 = add nsw i32 %1150, 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 %1153, i32* %j.reload404, align 4
  %1154 = load i32, i32* @x.1
  %1155 = load i32, i32* @y.2
  %1156 = sub i32 %1154, -50158382
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -50158382
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 1592792184, i32 545873139
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1988206009, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -806406149, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %1169 = load i32, i32* %i.reload379, align 4
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %inc138 = add nsw i32 %1169, 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 %1173, i32* %i.reload378, align 4
  store i32 1729494711, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 501)
  store i32 0, i32* %countalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 996053310, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %1174 = load i32, i32* %i.reload377, align 4
  %idxpromalteredBB = sext i32 %1174 to i64
  %a.reload356 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload356, i64 0, i64 %idxpromalteredBB
  %1175 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %1175 to i32
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1176 = load i32, i32* %i.reload376, align 4
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %_ = sub i32 %1176, 1
  %gen = mul i32 %1178, 1
  %_141 = shl i32 %1176, 1
  %1179 = sub i32 %1176, 712082753
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 712082753
  %_142 = sub i32 %1176, 1
  %gen143 = mul i32 %1181, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1176, %1182
  %_144 = sub i32 %1176, 1
  %gen145 = mul i32 %1183, 1
  %1184 = sub i32 %1176, 1003610576
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, 1003610576
  %addalteredBB = add nsw i32 %1176, 1
  %idxprom4alteredBB = sext i32 %1186 to i64
  %a.reload355 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload355, i64 0, i64 %idxprom4alteredBB
  %1187 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %1187 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 -963659151, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %1188 = load i32, i32* %i.reload375, align 4
  %idxprom8alteredBB = sext i32 %1188 to i64
  %a.reload354 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload354, i64 0, i64 %idxprom8alteredBB
  %1189 = load i8, i8* %arrayidx9alteredBB, align 1
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1189)
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %1190 = load i32, i32* %i.reload374, align 4
  %1191 = add i32 0, 657400400
  %1192 = sub i32 %1191, %1190
  %1193 = sub i32 %1192, 657400400
  %_150 = sub i32 0, %1190
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen151 = add i32 %1193, 1
  %1198 = sub i32 0, %1190
  %1199 = add i32 0, %1198
  %_152 = sub i32 0, %1190
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1199, %1200
  %gen153 = add i32 %1199, 1
  %_154 = shl i32 %1190, 1
  %_155 = shl i32 %1190, 1
  %1202 = add i32 0, 1732865738
  %1203 = sub i32 %1202, %1190
  %1204 = sub i32 %1203, 1732865738
  %_156 = sub i32 0, %1190
  %1205 = add i32 %1204, -1899944044
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, -1899944044
  %gen157 = add i32 %1204, 1
  %1208 = sub i32 %1190, 1484087278
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 1484087278
  %_158 = sub i32 %1190, 1
  %gen159 = mul i32 %1210, 1
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1190, %1211
  %add11alteredBB = add nsw i32 %1190, 1
  %idxprom12alteredBB = sext i32 %1212 to i64
  %a.reload353 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload353, i64 0, i64 %idxprom12alteredBB
  %1213 = load i8, i8* %arrayidx13alteredBB, align 1
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call10alteredBB, i8 signext %1213)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1423669680, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1214 = load i32, i32* %i.reload373, align 4
  %_164 = shl i32 %1214, 2
  %1215 = sub i32 0, 2
  %1216 = add i32 %1214, %1215
  %_165 = sub i32 %1214, 2
  %gen166 = mul i32 %1216, 2
  %1217 = sub i32 %1214, 496941780
  %1218 = sub i32 %1217, 2
  %1219 = add i32 %1218, 496941780
  %_167 = sub i32 %1214, 2
  %gen168 = mul i32 %1219, 2
  %_169 = shl i32 %1214, 2
  %1220 = add i32 0, 1366646905
  %1221 = sub i32 %1220, %1214
  %1222 = sub i32 %1221, 1366646905
  %_170 = sub i32 0, %1214
  %1223 = add i32 %1222, 1306811478
  %1224 = add i32 %1223, 2
  %1225 = sub i32 %1224, 1306811478
  %gen171 = add i32 %1222, 2
  %divalteredBB = sdiv i32 %1214, 2
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  store i32 %divalteredBB, i32* %k.reload431, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %1226 = load i32, i32* %j.reload403, align 4
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %1227 = load i32, i32* %k.reload430, align 4
  %1228 = sub i32 0, %1226
  %1229 = add i32 0, %1228
  %_172 = sub i32 0, %1226
  %1230 = sub i32 0, %1227
  %1231 = sub i32 %1229, %1230
  %gen173 = add i32 %1229, %1227
  %_174 = shl i32 %1226, %1227
  %_175 = shl i32 %1226, %1227
  %1232 = add i32 0, -1867967740
  %1233 = sub i32 %1232, %1226
  %1234 = sub i32 %1233, -1867967740
  %_176 = sub i32 0, %1226
  %1235 = add i32 %1234, -62682355
  %1236 = add i32 %1235, %1227
  %1237 = sub i32 %1236, -62682355
  %gen177 = add i32 %1234, %1227
  %_178 = shl i32 %1226, %1227
  %1238 = sub i32 0, %1226
  %1239 = add i32 0, %1238
  %_179 = sub i32 0, %1226
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, %1227
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %gen180 = add i32 %1239, %1227
  %1244 = sub i32 0, 1633286955
  %1245 = sub i32 %1244, %1226
  %1246 = add i32 %1245, 1633286955
  %_181 = sub i32 0, %1226
  %1247 = sub i32 %1246, -404398611
  %1248 = add i32 %1247, %1227
  %1249 = add i32 %1248, -404398611
  %gen182 = add i32 %1246, %1227
  %1250 = sub i32 0, %1227
  %1251 = add i32 %1226, %1250
  %sub24alteredBB = sub nsw i32 %1226, %1227
  %cmp25alteredBB = icmp sge i32 %1251, 0
  store i32 1241881115, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %1252 = load i32, i32* %j.reload402, align 4
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %1253 = load i32, i32* %k.reload429, align 4
  %_187 = shl i32 %1252, %1253
  %1254 = add i32 %1252, 686391105
  %1255 = sub i32 %1254, %1253
  %1256 = sub i32 %1255, 686391105
  %_188 = sub i32 %1252, %1253
  %gen189 = mul i32 %1256, %1253
  %1257 = sub i32 0, -2022473736
  %1258 = sub i32 %1257, %1252
  %1259 = add i32 %1258, -2022473736
  %_190 = sub i32 0, %1252
  %1260 = sub i32 0, %1253
  %1261 = sub i32 %1259, %1260
  %gen191 = add i32 %1259, %1253
  %1262 = sub i32 %1252, 901542834
  %1263 = sub i32 %1262, %1253
  %1264 = add i32 %1263, 901542834
  %_192 = sub i32 %1252, %1253
  %gen193 = mul i32 %1264, %1253
  %1265 = add i32 %1252, 72267833
  %1266 = add i32 %1265, %1253
  %1267 = sub i32 %1266, 72267833
  %add26alteredBB = add nsw i32 %1252, %1253
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %1268 = load i32, i32* %len.reload, align 4
  %cmp27alteredBB = icmp slt i32 %1267, %1268
  store i32 172557004, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %s.reload465 = load volatile i32*, i32** %s.reg2mem
  %1269 = load i32, i32* %s.reload465, align 4
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %1270 = load i32, i32* %k.reload428, align 4
  %cmp30alteredBB = icmp sle i32 %1269, %1270
  store i32 120709390, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %1271 = load i32, i32* %j.reload401, align 4
  %s.reload464 = load volatile i32*, i32** %s.reg2mem
  %1272 = load i32, i32* %s.reload464, align 4
  %1273 = sub i32 0, 1929063164
  %1274 = sub i32 %1273, %1271
  %1275 = add i32 %1274, 1929063164
  %_202 = sub i32 0, %1271
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, %1272
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen203 = add i32 %1275, %1272
  %1280 = sub i32 0, -673179361
  %1281 = sub i32 %1280, %1271
  %1282 = add i32 %1281, -673179361
  %_204 = sub i32 0, %1271
  %1283 = sub i32 0, %1272
  %1284 = sub i32 %1282, %1283
  %gen205 = add i32 %1282, %1272
  %1285 = add i32 %1271, 654274817
  %1286 = sub i32 %1285, %1272
  %1287 = sub i32 %1286, 654274817
  %_206 = sub i32 %1271, %1272
  %gen207 = mul i32 %1287, %1272
  %1288 = sub i32 0, %1271
  %1289 = add i32 0, %1288
  %_208 = sub i32 0, %1271
  %1290 = sub i32 0, %1272
  %1291 = sub i32 %1289, %1290
  %gen209 = add i32 %1289, %1272
  %1292 = add i32 %1271, -1186068004
  %1293 = sub i32 %1292, %1272
  %1294 = sub i32 %1293, -1186068004
  %sub32alteredBB = sub nsw i32 %1271, %1272
  %idxprom33alteredBB = sext i32 %1294 to i64
  %a.reload352 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload352, i64 0, i64 %idxprom33alteredBB
  %1295 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %1295 to i32
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %1296 = load i32, i32* %j.reload400, align 4
  %s.reload463 = load volatile i32*, i32** %s.reg2mem
  %1297 = load i32, i32* %s.reload463, align 4
  %1298 = sub i32 %1296, 62981079
  %1299 = sub i32 %1298, %1297
  %1300 = add i32 %1299, 62981079
  %_210 = sub i32 %1296, %1297
  %gen211 = mul i32 %1300, %1297
  %1301 = sub i32 0, %1296
  %1302 = add i32 0, %1301
  %_212 = sub i32 0, %1296
  %1303 = sub i32 0, %1297
  %1304 = sub i32 %1302, %1303
  %gen213 = add i32 %1302, %1297
  %1305 = add i32 0, 2134721684
  %1306 = sub i32 %1305, %1296
  %1307 = sub i32 %1306, 2134721684
  %_214 = sub i32 0, %1296
  %1308 = sub i32 0, %1297
  %1309 = sub i32 %1307, %1308
  %gen215 = add i32 %1307, %1297
  %1310 = sub i32 0, %1296
  %1311 = add i32 0, %1310
  %_216 = sub i32 0, %1296
  %1312 = sub i32 0, %1297
  %1313 = sub i32 %1311, %1312
  %gen217 = add i32 %1311, %1297
  %1314 = add i32 %1296, 438217823
  %1315 = add i32 %1314, %1297
  %1316 = sub i32 %1315, 438217823
  %add36alteredBB = add nsw i32 %1296, %1297
  %idxprom37alteredBB = sext i32 %1316 to i64
  %a.reload351 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload351, i64 0, i64 %idxprom37alteredBB
  %1317 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %1317 to i32
  %cmp40alteredBB = icmp eq i32 %conv35alteredBB, %conv39alteredBB
  store i32 1054516997, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %count.reload480 = load volatile i32*, i32** %count.reg2mem
  %1318 = load i32, i32* %count.reload480, align 4
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  %1319 = load i32, i32* %k.reload427, align 4
  %cmp47alteredBB = icmp eq i32 %1318, %1319
  store i32 1574919040, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %p.reload452 = load volatile i32*, i32** %p.reg2mem
  %1320 = load i32, i32* %p.reload452, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %1321 = load i32, i32* %j.reload399, align 4
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  %1322 = load i32, i32* %k.reload426, align 4
  %_226 = shl i32 %1321, %1322
  %1323 = sub i32 0, %1322
  %1324 = sub i32 %1321, %1323
  %add51alteredBB = add nsw i32 %1321, %1322
  %cmp52alteredBB = icmp slt i32 %1320, %1324
  store i32 -919245399, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %p.reload451 = load volatile i32*, i32** %p.reg2mem
  %1325 = load i32, i32* %p.reload451, align 4
  %1326 = sub i32 0, %1325
  %1327 = add i32 0, %1326
  %_231 = sub i32 0, %1325
  %1328 = sub i32 0, 1
  %1329 = sub i32 %1327, %1328
  %gen232 = add i32 %1327, 1
  %_233 = shl i32 %1325, 1
  %_234 = shl i32 %1325, 1
  %1330 = sub i32 0, 1
  %1331 = add i32 %1325, %1330
  %_235 = sub i32 %1325, 1
  %gen236 = mul i32 %1331, 1
  %1332 = sub i32 %1325, -1618478213
  %1333 = add i32 %1332, 1
  %1334 = add i32 %1333, -1618478213
  %inc58alteredBB = add nsw i32 %1325, 1
  %p.reload450 = load volatile i32*, i32** %p.reg2mem
  store i32 %1334, i32* %p.reload450, align 4
  store i32 -1967977851, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %1335 = load i32, i32* %j.reload398, align 4
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %1336 = load i32, i32* %k.reload425, align 4
  %_241 = shl i32 %1335, %1336
  %_242 = shl i32 %1335, %1336
  %1337 = sub i32 0, %1336
  %1338 = add i32 %1335, %1337
  %_243 = sub i32 %1335, %1336
  %gen244 = mul i32 %1338, %1336
  %_245 = shl i32 %1335, %1336
  %1339 = sub i32 %1335, 24597219
  %1340 = add i32 %1339, %1336
  %1341 = add i32 %1340, 24597219
  %add60alteredBB = add nsw i32 %1335, %1336
  %idxprom61alteredBB = sext i32 %1341 to i64
  %a.reload350 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload350, i64 0, i64 %idxprom61alteredBB
  %1342 = load i8, i8* %arrayidx62alteredBB, align 1
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1342)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1079398741, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1343 = load i32, i32* %i.reload, align 4
  %1344 = sub i32 0, 2
  %1345 = add i32 %1343, %1344
  %_250 = sub i32 %1343, 2
  %gen251 = mul i32 %1345, 2
  %1346 = sub i32 %1343, -1567787696
  %1347 = sub i32 %1346, 2
  %1348 = add i32 %1347, -1567787696
  %_252 = sub i32 %1343, 2
  %gen253 = mul i32 %1348, 2
  %1349 = add i32 0, -1498274707
  %1350 = sub i32 %1349, %1343
  %1351 = sub i32 %1350, -1498274707
  %_254 = sub i32 0, %1343
  %1352 = sub i32 0, 2
  %1353 = sub i32 %1351, %1352
  %gen255 = add i32 %1351, 2
  %1354 = add i32 0, -252791210
  %1355 = sub i32 %1354, %1343
  %1356 = sub i32 %1355, -252791210
  %_256 = sub i32 0, %1343
  %1357 = sub i32 %1356, 464094164
  %1358 = add i32 %1357, 2
  %1359 = add i32 %1358, 464094164
  %gen257 = add i32 %1356, 2
  %div71alteredBB = sdiv i32 %1343, 2
  %1360 = add i32 %div71alteredBB, 813402254
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 813402254
  %_258 = sub i32 %div71alteredBB, 1
  %gen259 = mul i32 %1362, 1
  %1363 = sub i32 0, 1
  %1364 = add i32 %div71alteredBB, %1363
  %sub72alteredBB = sub nsw i32 %div71alteredBB, 1
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 %1364, i32* %k.reload424, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %1365 = load i32, i32* %j.reload397, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1366 = load i32, i32* %k.reload, align 4
  %1367 = add i32 0, -550663996
  %1368 = sub i32 %1367, %1365
  %1369 = sub i32 %1368, -550663996
  %_260 = sub i32 0, %1365
  %1370 = sub i32 %1369, 339375916
  %1371 = add i32 %1370, %1366
  %1372 = add i32 %1371, 339375916
  %gen261 = add i32 %1369, %1366
  %_262 = shl i32 %1365, %1366
  %_263 = shl i32 %1365, %1366
  %1373 = sub i32 0, -996953924
  %1374 = sub i32 %1373, %1365
  %1375 = add i32 %1374, -996953924
  %_264 = sub i32 0, %1365
  %1376 = add i32 %1375, -1809040184
  %1377 = add i32 %1376, %1366
  %1378 = sub i32 %1377, -1809040184
  %gen265 = add i32 %1375, %1366
  %1379 = sub i32 %1365, -385572722
  %1380 = sub i32 %1379, %1366
  %1381 = add i32 %1380, -385572722
  %_266 = sub i32 %1365, %1366
  %gen267 = mul i32 %1381, %1366
  %1382 = sub i32 0, 29692809
  %1383 = sub i32 %1382, %1365
  %1384 = add i32 %1383, 29692809
  %_268 = sub i32 0, %1365
  %1385 = sub i32 0, %1384
  %1386 = sub i32 0, %1366
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %gen269 = add i32 %1384, %1366
  %_270 = shl i32 %1365, %1366
  %_271 = shl i32 %1365, %1366
  %1389 = sub i32 0, %1366
  %1390 = add i32 %1365, %1389
  %sub73alteredBB = sub nsw i32 %1365, %1366
  %cmp74alteredBB = icmp sge i32 %1390, 0
  store i32 660476065, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %1391 = load i32, i32* %j.reload396, align 4
  %idxprom80alteredBB = sext i32 %1391 to i64
  %a.reload349 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload349, i64 0, i64 %idxprom80alteredBB
  %1392 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %1392 to i32
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %1393 = load i32, i32* %j.reload395, align 4
  %1394 = add i32 0, 1066204979
  %1395 = sub i32 %1394, %1393
  %1396 = sub i32 %1395, 1066204979
  %_276 = sub i32 0, %1393
  %1397 = add i32 %1396, 637274028
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, 637274028
  %gen277 = add i32 %1396, 1
  %_278 = shl i32 %1393, 1
  %1400 = add i32 %1393, -130627951
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, -130627951
  %_279 = sub i32 %1393, 1
  %gen280 = mul i32 %1402, 1
  %1403 = add i32 %1393, -975115313
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, -975115313
  %_281 = sub i32 %1393, 1
  %gen282 = mul i32 %1405, 1
  %1406 = sub i32 %1393, 992384207
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, 992384207
  %_283 = sub i32 %1393, 1
  %gen284 = mul i32 %1408, 1
  %1409 = sub i32 %1393, -1097360752
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, -1097360752
  %_285 = sub i32 %1393, 1
  %gen286 = mul i32 %1411, 1
  %1412 = sub i32 %1393, 530695207
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, 530695207
  %_287 = sub i32 %1393, 1
  %gen288 = mul i32 %1414, 1
  %1415 = add i32 %1393, 2069524447
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, 2069524447
  %_289 = sub i32 %1393, 1
  %gen290 = mul i32 %1417, 1
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1393, %1418
  %add83alteredBB = add nsw i32 %1393, 1
  %idxprom84alteredBB = sext i32 %1419 to i64
  %a.reload348 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload348, i64 0, i64 %idxprom84alteredBB
  %1420 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %1420 to i32
  %cmp87alteredBB = icmp eq i32 %conv82alteredBB, %conv86alteredBB
  store i32 763984072, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 604604590, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %count.reload479 = load volatile i32*, i32** %count.reg2mem
  %1421 = load i32, i32* %count.reload479, align 4
  %_299 = shl i32 %1421, 1
  %_300 = shl i32 %1421, 1
  %1422 = add i32 %1421, -1597756226
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1423, -1597756226
  %inc103alteredBB = add nsw i32 %1421, 1
  %count.reload478 = load volatile i32*, i32** %count.reg2mem
  store i32 %1424, i32* %count.reload478, align 4
  store i32 -46535272, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -500433362, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %p.reload449 = load volatile i32*, i32** %p.reg2mem
  %1425 = load i32, i32* %p.reload449, align 4
  %idxprom117alteredBB = sext i32 %1425 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom117alteredBB
  %1426 = load i8, i8* %arrayidx118alteredBB, align 1
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1426)
  store i32 801315812, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %p.reload448 = load volatile i32*, i32** %p.reg2mem
  %1427 = load i32, i32* %p.reload448, align 4
  %_313 = shl i32 %1427, 1
  %_314 = shl i32 %1427, 1
  %1428 = sub i32 0, 1
  %1429 = add i32 %1427, %1428
  %_315 = sub i32 %1427, 1
  %gen316 = mul i32 %1429, 1
  %1430 = add i32 0, 87058264
  %1431 = sub i32 %1430, %1427
  %1432 = sub i32 %1431, 87058264
  %_317 = sub i32 0, %1427
  %1433 = sub i32 0, 1
  %1434 = sub i32 %1432, %1433
  %gen318 = add i32 %1432, 1
  %_319 = shl i32 %1427, 1
  %1435 = sub i32 0, 1
  %1436 = sub i32 %1427, %1435
  %inc121alteredBB = add nsw i32 %1427, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1436, i32* %p.reload, align 4
  store i32 1463843909, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 -179813061, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -273650446, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %1437 = load i32, i32* %j.reload394, align 4
  %_332 = shl i32 %1437, 1
  %_333 = shl i32 %1437, 1
  %1438 = sub i32 0, -191847764
  %1439 = sub i32 %1438, %1437
  %1440 = add i32 %1439, -191847764
  %_334 = sub i32 0, %1437
  %1441 = sub i32 %1440, 514321813
  %1442 = add i32 %1441, 1
  %1443 = add i32 %1442, 514321813
  %gen335 = add i32 %1440, 1
  %1444 = add i32 %1437, -190307857
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, -190307857
  %_336 = sub i32 %1437, 1
  %gen337 = mul i32 %1446, 1
  %1447 = sub i32 0, 1852399368
  %1448 = sub i32 %1447, %1437
  %1449 = add i32 %1448, 1852399368
  %_338 = sub i32 0, %1437
  %1450 = sub i32 0, %1449
  %1451 = sub i32 0, 1
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %gen339 = add i32 %1449, 1
  %_340 = shl i32 %1437, 1
  %_341 = shl i32 %1437, 1
  %1454 = add i32 %1437, -815729917
  %1455 = add i32 %1454, 1
  %1456 = sub i32 %1455, -815729917
  %inc135alteredBB = add nsw i32 %1437, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1456, i32* %j.reload, align 4
  store i32 1930408473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB275alteredBB, %originalBB249alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.end136, %originalBBpart2343, %originalBB331, %for.inc134, %if.end133, %if.end132, %originalBBpart2329, %originalBB327, %if.end131, %originalBBpart2325, %originalBB323, %if.end130, %if.end129, %for.end122, %originalBBpart2321, %originalBB312, %for.inc120, %originalBBpart2310, %originalBB308, %for.body116, %for.cond112, %if.then110, %for.end108, %for.inc106, %if.end105, %originalBBpart2306, %originalBB304, %if.else104, %originalBBpart2302, %originalBB298, %if.then102, %for.body91, %for.cond89, %originalBBpart2296, %originalBB294, %if.then88, %originalBBpart2292, %originalBB275, %if.then79, %land.lhs.true75, %originalBBpart2273, %originalBB249, %if.then70, %if.else67, %if.end66, %if.end65, %originalBBpart2247, %originalBB240, %for.end59, %originalBBpart2238, %originalBB230, %for.inc57, %for.body53, %originalBBpart2228, %originalBB225, %for.cond50, %if.then48, %originalBBpart2223, %originalBB221, %for.end46, %for.inc44, %if.end43, %if.else, %if.then41, %originalBBpart2219, %originalBB201, %for.body31, %originalBBpart2199, %originalBB197, %for.cond29, %if.then28, %originalBBpart2195, %originalBB186, %land.lhs.true, %originalBBpart2184, %originalBB163, %if.then23, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2161, %originalBB149, %if.then, %originalBBpart2147, %originalBB140, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1942373434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1942373434, label %first
    i32 937018675, label %originalBB
    i32 -1305900670, label %originalBBpart2
    i32 -1277143184, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 937018675, i32 -1277143184
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -918713687
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -918713687
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1305900670, i32 -1277143184
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 937018675, i32* %switchVar
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
