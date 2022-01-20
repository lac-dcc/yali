; ModuleID = 'source-C-CXX/18/3027.cpp'
source_filename = "source-C-CXX/18/3027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3027.cpp, i8* null }]
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
  %cmp134.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word_in = alloca [200 x i8], align 16
  %word_tr = alloca [200 x i8], align 16
  %word_out = alloca [200 x i8], align 16
  %word_fil = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %lg1 = alloca i32, align 4
  %lg2 = alloca i32, align 4
  %lg3 = alloca i32, align 4
  %lg4 = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j = alloca i32, align 4
  %j54 = alloca i32, align 4
  %j70 = alloca i32, align 4
  %j82 = alloca i32, align 4
  %j96 = alloca i32, align 4
  %j109 = alloca i32, align 4
  %i127 = alloca i32, align 4
  %i166 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -179985099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 -179985099, label %for.cond
    i32 -470978088, label %originalBB
    i32 -848328636, label %originalBBpart2
    i32 1409130782, label %for.body
    i32 39259972, label %originalBB178
    i32 -1595518614, label %originalBBpart2180
    i32 239224795, label %for.inc
    i32 -25820096, label %for.end
    i32 1604905836, label %for.cond22
    i32 -1349664925, label %for.body24
    i32 -1697866374, label %originalBB182
    i32 -1271808962, label %originalBBpart2184
    i32 1061128471, label %for.cond25
    i32 -1716568260, label %for.body27
    i32 240275173, label %if.then
    i32 1866852288, label %if.end
    i32 800592774, label %for.inc36
    i32 1125207402, label %originalBB186
    i32 -368714039, label %originalBBpart2194
    i32 -434556135, label %for.end38
    i32 -490905387, label %lor.lhs.false
    i32 701172993, label %originalBB196
    i32 81637348, label %originalBBpart2198
    i32 -169271760, label %land.lhs.true
    i32 1178595426, label %land.lhs.true49
    i32 -1976002607, label %if.then51
    i32 -1015581277, label %if.then53
    i32 -734079564, label %for.cond55
    i32 -409805990, label %originalBB200
    i32 1014220340, label %originalBBpart2202
    i32 1588103936, label %for.body57
    i32 206067359, label %for.inc63
    i32 2078436600, label %for.end65
    i32 -194067729, label %if.end67
    i32 -208895083, label %originalBB204
    i32 1923486340, label %originalBBpart2206
    i32 1755455016, label %if.then69
    i32 -1245343499, label %for.cond71
    i32 1603707573, label %for.body73
    i32 -1368142788, label %originalBB208
    i32 -2715196, label %originalBBpart2215
    i32 -953348902, label %for.inc79
    i32 -2092690842, label %for.end81
    i32 -1797058160, label %originalBB217
    i32 1330575753, label %originalBBpart2219
    i32 -603967883, label %for.cond83
    i32 1435459868, label %originalBB221
    i32 -1761826276, label %originalBBpart2223
    i32 208109990, label %for.body85
    i32 1916506114, label %originalBB225
    i32 -1032597648, label %originalBBpart2229
    i32 1252051789, label %for.inc89
    i32 -1792512089, label %for.end91
    i32 965094366, label %originalBB231
    i32 -932364403, label %originalBBpart2246
    i32 710480365, label %if.end93
    i32 -338128429, label %if.then95
    i32 1800989370, label %originalBB248
    i32 411261827, label %originalBBpart2250
    i32 -1244920118, label %for.cond97
    i32 1189053944, label %originalBB252
    i32 -598316651, label %originalBBpart2270
    i32 619549338, label %for.body100
    i32 167511533, label %for.inc107
    i32 -343749709, label %originalBB272
    i32 -1021655013, label %originalBBpart2275
    i32 -778460620, label %for.end108
    i32 1141922171, label %for.cond110
    i32 537089165, label %originalBB277
    i32 827011015, label %originalBBpart2279
    i32 2050127648, label %for.body112
    i32 -1910657742, label %originalBB281
    i32 320924144, label %originalBBpart2287
    i32 -1310595475, label %for.inc118
    i32 -1929506984, label %for.end120
    i32 -587820056, label %if.end122
    i32 1616114460, label %if.end123
    i32 -1899481535, label %for.inc124
    i32 531299655, label %originalBB289
    i32 -606944725, label %originalBBpart2301
    i32 746863459, label %for.end126
    i32 -1192706882, label %originalBB303
    i32 1502023672, label %originalBBpart2305
    i32 -925471271, label %for.cond128
    i32 -691659101, label %for.body130
    i32 -438261422, label %originalBB307
    i32 859866164, label %originalBBpart2309
    i32 -844658583, label %if.then135
    i32 314705822, label %if.end141
    i32 -286701975, label %if.then146
    i32 1976086789, label %if.then152
    i32 -2011816118, label %if.end158
    i32 563545881, label %if.end159
    i32 -708798457, label %for.inc160
    i32 -762113445, label %originalBB311
    i32 -348820611, label %originalBBpart2317
    i32 -490119030, label %for.end162
    i32 1323244624, label %originalBB319
    i32 -1319337396, label %originalBBpart2321
    i32 2072884585, label %for.cond167
    i32 -1161634493, label %for.body170
    i32 1087446560, label %originalBB323
    i32 1199849124, label %originalBBpart2325
    i32 -1333958892, label %for.inc174
    i32 -749942173, label %for.end176
    i32 -916291943, label %originalBBalteredBB
    i32 1853302261, label %originalBB178alteredBB
    i32 -1966765160, label %originalBB182alteredBB
    i32 1742388140, label %originalBB186alteredBB
    i32 -1719467060, label %originalBB196alteredBB
    i32 -1469998318, label %originalBB200alteredBB
    i32 277785942, label %originalBB204alteredBB
    i32 743233366, label %originalBB208alteredBB
    i32 897072972, label %originalBB217alteredBB
    i32 1083414263, label %originalBB221alteredBB
    i32 614678760, label %originalBB225alteredBB
    i32 -1190810001, label %originalBB231alteredBB
    i32 746686654, label %originalBB248alteredBB
    i32 2032457928, label %originalBB252alteredBB
    i32 -311658694, label %originalBB272alteredBB
    i32 1015257236, label %originalBB277alteredBB
    i32 1712032644, label %originalBB281alteredBB
    i32 -1079119814, label %originalBB289alteredBB
    i32 2049898051, label %originalBB303alteredBB
    i32 1001250420, label %originalBB307alteredBB
    i32 -404456908, label %originalBB311alteredBB
    i32 -1255595073, label %originalBB319alteredBB
    i32 1171208913, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1928494926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1928494926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -470978088, i32 -916291943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 200
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -848328636, i32 -916291943
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1409130782, i32 -25820096
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1672489548
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1672489548
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 39259972, i32 1853302261
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %83 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %83 to i64
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %word_tr, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %84 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %84 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %word_out, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %85 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %word_fil, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -904748637
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -904748637
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1595518614, i32 1853302261
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 239224795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -179985099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %lg1, align 4
  %104 = load i32, i32* %lg1, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom9
  store i8 32, i8* %arrayidx10, align 1
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %word_tr, i32 0, i32 0
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay11, i64 200)
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %word_tr, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %lg2, align 4
  %arraydecay16 = getelementptr inbounds [200 x i8], [200 x i8]* %word_out, i32 0, i32 0
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay16, i64 200)
  %arraydecay18 = getelementptr inbounds [200 x i8], [200 x i8]* %word_out, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %lg3, align 4
  store i32 0, i32* %i21, align 4
  store i32 1604905836, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i21, align 4
  %cmp23 = icmp slt i32 %105, 200
  %106 = select i1 %cmp23, i32 -1349664925, i32 746863459
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -697346613
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -697346613
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1697866374, i32 -1966765160
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -340803849
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -340803849
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1271808962, i32 -1966765160
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1061128471, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %lg2, align 4
  %cmp26 = icmp slt i32 %149, %150
  %151 = select i1 %cmp26, i32 -1716568260, i32 -434556135
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i21, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %152, -293218666
  %155 = add i32 %154, %153
  %156 = add i32 %155, -293218666
  %add = add nsw i32 %152, %153
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom28
  %157 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %157 to i32
  %158 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %word_tr, i64 0, i64 %idxprom31
  %159 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %159 to i32
  %cmp34 = icmp eq i32 %conv30, %conv33
  %160 = select i1 %cmp34, i32 240275173, i32 1866852288
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %sum, align 4
  %162 = add i32 %161, -1252060456
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1252060456
  %add35 = add nsw i32 %161, 1
  store i32 %164, i32* %sum, align 4
  store i32 1866852288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 800592774, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1660378063
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1660378063
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1125207402, i32 1742388140
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -1785332394
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1785332394
  %inc37 = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -83039088
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -83039088
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -368714039, i32 1742388140
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1061128471, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i21, align 4
  %200 = add i32 %199, 1026122444
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1026122444
  %sub = sub nsw i32 %199, 1
  %idxprom39 = sext i32 %202 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom39
  %203 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %203 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  %204 = select i1 %cmp42, i32 -169271760, i32 -490905387
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 701172993, i32 -1719467060
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i21, align 4
  %cmp43 = icmp eq i32 %219, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 2117097179
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2117097179
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 81637348, i32 -1719467060
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %235 = select i1 %cmp43.reload, i32 -169271760, i32 1616114460
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i21, align 4
  %237 = load i32, i32* %lg2, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %add44 = add nsw i32 %236, %237
  %idxprom45 = sext i32 %239 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom45
  %240 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %240 to i32
  %cmp48 = icmp eq i32 %conv47, 32
  %241 = select i1 %cmp48, i32 1178595426, i32 1616114460
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = load i32, i32* %lg2, align 4
  %cmp50 = icmp eq i32 %242, %243
  %244 = select i1 %cmp50, i32 -1976002607, i32 1616114460
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %245 = load i32, i32* %lg3, align 4
  %246 = load i32, i32* %lg2, align 4
  %cmp52 = icmp eq i32 %245, %246
  %247 = select i1 %cmp52, i32 -1015581277, i32 -194067729
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %j54, align 4
  store i32 -734079564, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 603976812
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 603976812
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -409805990, i32 -1469998318
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j54, align 4
  %264 = load i32, i32* %lg3, align 4
  %cmp56 = icmp slt i32 %263, %264
  store i1 %cmp56, i1* %cmp56.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -397837043
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -397837043
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1014220340, i32 -1469998318
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %292 = select i1 %cmp56.reload, i32 1588103936, i32 2078436600
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j54, align 4
  %idxprom58 = sext i32 %293 to i64
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %word_out, i64 0, i64 %idxprom58
  %294 = load i8, i8* %arrayidx59, align 1
  %295 = load i32, i32* %i21, align 4
  %296 = load i32, i32* %j54, align 4
  %297 = sub i32 %295, -41150887
  %298 = add i32 %297, %296
  %299 = add i32 %298, -41150887
  %add60 = add nsw i32 %295, %296
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom61
  store i8 %294, i8* %arrayidx62, align 1
  store i32 206067359, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j54, align 4
  %301 = add i32 %300, 1262773127
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1262773127
  %inc64 = add nsw i32 %300, 1
  store i32 %303, i32* %j54, align 4
  store i32 -734079564, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i21, align 4
  %305 = load i32, i32* %lg2, align 4
  %306 = sub i32 %304, -859861873
  %307 = add i32 %306, %305
  %308 = add i32 %307, -859861873
  %add66 = add nsw i32 %304, %305
  store i32 %308, i32* %i21, align 4
  store i32 -194067729, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1428374020
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1428374020
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -208895083, i32 277785942
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %324 = load i32, i32* %lg3, align 4
  %325 = load i32, i32* %lg2, align 4
  %cmp68 = icmp slt i32 %324, %325
  store i1 %cmp68, i1* %cmp68.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1923486340, i32 277785942
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %340 = select i1 %cmp68.reload, i32 1755455016, i32 710480365
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %j70, align 4
  store i32 -1245343499, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j70, align 4
  %342 = load i32, i32* %lg3, align 4
  %cmp72 = icmp slt i32 %341, %342
  %343 = select i1 %cmp72, i32 1603707573, i32 -2092690842
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1368142788, i32 743233366
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j70, align 4
  %idxprom74 = sext i32 %358 to i64
  %arrayidx75 = getelementptr inbounds [200 x i8], [200 x i8]* %word_out, i64 0, i64 %idxprom74
  %359 = load i8, i8* %arrayidx75, align 1
  %360 = load i32, i32* %i21, align 4
  %361 = load i32, i32* %j70, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %360, %362
  %add76 = add nsw i32 %360, %361
  %idxprom77 = sext i32 %363 to i64
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom77
  store i8 %359, i8* %arrayidx78, align 1
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1887655602
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1887655602
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2715196, i32 743233366
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -953348902, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j70, align 4
  %392 = sub i32 %391, 910566134
  %393 = add i32 %392, 1
  %394 = add i32 %393, 910566134
  %inc80 = add nsw i32 %391, 1
  store i32 %394, i32* %j70, align 4
  store i32 -1245343499, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 1083397701
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1083397701
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1797058160, i32 897072972
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %422 = load i32, i32* %lg3, align 4
  store i32 %422, i32* %j82, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1330575753, i32 897072972
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -603967883, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1435459868, i32 1083414263
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j82, align 4
  %452 = load i32, i32* %lg2, align 4
  %cmp84 = icmp slt i32 %451, %452
  store i1 %cmp84, i1* %cmp84.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1761826276, i32 1083414263
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %467 = select i1 %cmp84.reload, i32 208109990, i32 -1792512089
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -76920107
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -76920107
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1916506114, i32 614678760
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i21, align 4
  %484 = load i32, i32* %j82, align 4
  %485 = add i32 %483, 428829198
  %486 = add i32 %485, %484
  %487 = sub i32 %486, 428829198
  %add86 = add nsw i32 %483, %484
  %idxprom87 = sext i32 %487 to i64
  %arrayidx88 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1032597648, i32 614678760
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1252051789, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %502 = load i32, i32* %j82, align 4
  %503 = sub i32 %502, -1569009740
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1569009740
  %inc90 = add nsw i32 %502, 1
  store i32 %505, i32* %j82, align 4
  store i32 -603967883, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -1869297601
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1869297601
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 965094366, i32 -1190810001
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i21, align 4
  %534 = load i32, i32* %lg2, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 %533, %535
  %add92 = add nsw i32 %533, %534
  store i32 %536, i32* %i21, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 525445368
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 525445368
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -932364403, i32 -1190810001
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 710480365, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %552 = load i32, i32* %lg3, align 4
  %553 = load i32, i32* %lg2, align 4
  %cmp94 = icmp sgt i32 %552, %553
  %554 = select i1 %cmp94, i32 -338128429, i32 -587820056
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -1646558256
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1646558256
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1800989370, i32 746686654
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 199, i32* %j96, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -879647554
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -879647554
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 411261827, i32 746686654
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1244920118, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1189053944, i32 2032457928
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %635 = load i32, i32* %j96, align 4
  %636 = load i32, i32* %i21, align 4
  %637 = load i32, i32* %lg2, align 4
  %638 = add i32 %636, -1382019537
  %639 = add i32 %638, %637
  %640 = sub i32 %639, -1382019537
  %add98 = add nsw i32 %636, %637
  %cmp99 = icmp sge i32 %635, %640
  store i1 %cmp99, i1* %cmp99.reg2mem
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -598316651, i32 2032457928
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %655 = select i1 %cmp99.reload, i32 619549338, i32 -778460620
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %656 = load i32, i32* %j96, align 4
  %idxprom101 = sext i32 %656 to i64
  %arrayidx102 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom101
  %657 = load i8, i8* %arrayidx102, align 1
  %658 = load i32, i32* %j96, align 4
  %659 = load i32, i32* %lg3, align 4
  %660 = add i32 %658, 111420569
  %661 = add i32 %660, %659
  %662 = sub i32 %661, 111420569
  %add103 = add nsw i32 %658, %659
  %663 = load i32, i32* %lg2, align 4
  %664 = add i32 %662, 755265396
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 755265396
  %sub104 = sub nsw i32 %662, %663
  %idxprom105 = sext i32 %666 to i64
  %arrayidx106 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom105
  store i8 %657, i8* %arrayidx106, align 1
  store i32 167511533, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -919446125
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -919446125
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -343749709, i32 -311658694
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %682 = load i32, i32* %j96, align 4
  %683 = add i32 %682, -268242989
  %684 = add i32 %683, -1
  %685 = sub i32 %684, -268242989
  %dec = add nsw i32 %682, -1
  store i32 %685, i32* %j96, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1021655013, i32 -311658694
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1244920118, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %j109, align 4
  store i32 1141922171, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1389087500
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1389087500
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 537089165, i32 1015257236
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %727 = load i32, i32* %j109, align 4
  %728 = load i32, i32* %lg3, align 4
  %cmp111 = icmp slt i32 %727, %728
  store i1 %cmp111, i1* %cmp111.reg2mem
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 827011015, i32 1015257236
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %743 = select i1 %cmp111.reload, i32 2050127648, i32 -1929506984
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, -1454112604
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1454112604
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1910657742, i32 1712032644
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %771 = load i32, i32* %j109, align 4
  %idxprom113 = sext i32 %771 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %word_out, i64 0, i64 %idxprom113
  %772 = load i8, i8* %arrayidx114, align 1
  %773 = load i32, i32* %i21, align 4
  %774 = load i32, i32* %j109, align 4
  %775 = add i32 %773, -810847501
  %776 = add i32 %775, %774
  %777 = sub i32 %776, -810847501
  %add115 = add nsw i32 %773, %774
  %idxprom116 = sext i32 %777 to i64
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom116
  store i8 %772, i8* %arrayidx117, align 1
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 320924144, i32 1712032644
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1310595475, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %804 = load i32, i32* %j109, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %inc119 = add nsw i32 %804, 1
  store i32 %806, i32* %j109, align 4
  store i32 1141922171, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %807 = load i32, i32* %i21, align 4
  %808 = load i32, i32* %lg3, align 4
  %809 = add i32 %807, 588133672
  %810 = add i32 %809, %808
  %811 = sub i32 %810, 588133672
  %add121 = add nsw i32 %807, %808
  store i32 %811, i32* %i21, align 4
  store i32 -587820056, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1616114460, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1899481535, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, -1252019502
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1252019502
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 531299655, i32 -1079119814
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %839 = load i32, i32* %i21, align 4
  %840 = sub i32 %839, -1387485962
  %841 = add i32 %840, 1
  %842 = add i32 %841, -1387485962
  %inc125 = add nsw i32 %839, 1
  store i32 %842, i32* %i21, align 4
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -606944725, i32 -1079119814
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1604905836, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, -9666367
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -9666367
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
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
  %895 = select i1 %893, i32 -1192706882, i32 2049898051
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  store i32 0, i32* %i127, align 4
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, -1599598544
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1599598544
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1502023672, i32 2049898051
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -925471271, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %911 = load i32, i32* %i127, align 4
  %cmp129 = icmp slt i32 %911, 200
  %912 = select i1 %cmp129, i32 -691659101, i32 -490119030
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, 1735090490
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 1735090490
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -438261422, i32 1001250420
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %928 = load i32, i32* %i127, align 4
  %idxprom131 = sext i32 %928 to i64
  %arrayidx132 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom131
  %929 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %929 to i32
  %cmp134 = icmp ne i32 %conv133, 32
  store i1 %cmp134, i1* %cmp134.reg2mem
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, -1023752807
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1023752807
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 859866164, i32 1001250420
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %945 = select i1 %cmp134.reload, i32 -844658583, i32 314705822
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %946 = load i32, i32* %i127, align 4
  %idxprom136 = sext i32 %946 to i64
  %arrayidx137 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom136
  %947 = load i8, i8* %arrayidx137, align 1
  %948 = load i32, i32* %t, align 4
  %idxprom138 = sext i32 %948 to i64
  %arrayidx139 = getelementptr inbounds [200 x i8], [200 x i8]* %word_fil, i64 0, i64 %idxprom138
  store i8 %947, i8* %arrayidx139, align 1
  %949 = load i32, i32* %t, align 4
  %950 = sub i32 %949, 812805654
  %951 = add i32 %950, 1
  %952 = add i32 %951, 812805654
  %inc140 = add nsw i32 %949, 1
  store i32 %952, i32* %t, align 4
  store i32 314705822, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %953 = load i32, i32* %i127, align 4
  %idxprom142 = sext i32 %953 to i64
  %arrayidx143 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom142
  %954 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %954 to i32
  %cmp145 = icmp eq i32 %conv144, 32
  %955 = select i1 %cmp145, i32 -286701975, i32 563545881
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %956 = load i32, i32* %i127, align 4
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %add147 = add nsw i32 %956, 1
  %idxprom148 = sext i32 %960 to i64
  %arrayidx149 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom148
  %961 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %961 to i32
  %cmp151 = icmp ne i32 %conv150, 32
  %962 = select i1 %cmp151, i32 1976086789, i32 -2011816118
  store i32 %962, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %963 = load i32, i32* %i127, align 4
  %idxprom153 = sext i32 %963 to i64
  %arrayidx154 = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom153
  %964 = load i8, i8* %arrayidx154, align 1
  %965 = load i32, i32* %t, align 4
  %idxprom155 = sext i32 %965 to i64
  %arrayidx156 = getelementptr inbounds [200 x i8], [200 x i8]* %word_fil, i64 0, i64 %idxprom155
  store i8 %964, i8* %arrayidx156, align 1
  %966 = load i32, i32* %t, align 4
  %967 = add i32 %966, -855087170
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -855087170
  %inc157 = add nsw i32 %966, 1
  store i32 %969, i32* %t, align 4
  store i32 -2011816118, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 563545881, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -708798457, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 %970, -413806936
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -413806936
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -762113445, i32 -404456908
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %997 = load i32, i32* %i127, align 4
  %998 = sub i32 %997, 1007457509
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 1007457509
  %inc161 = add nsw i32 %997, 1
  store i32 %1000, i32* %i127, align 4
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 %1001, -273129991
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -273129991
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 -348820611, i32 -404456908
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -925471271, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = add i32 %1028, -1663474396
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -1663474396
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 1323244624, i32 -1255595073
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %arraydecay163 = getelementptr inbounds [200 x i8], [200 x i8]* %word_fil, i32 0, i32 0
  %call164 = call i64 @strlen(i8* %arraydecay163) #5
  %conv165 = trunc i64 %call164 to i32
  store i32 %conv165, i32* %lg4, align 4
  store i32 0, i32* %i166, align 4
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 -1319337396, i32 -1255595073
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 2072884585, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %1069 = load i32, i32* %i166, align 4
  %1070 = load i32, i32* %lg4, align 4
  %1071 = add i32 %1070, -365046350
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -365046350
  %sub168 = sub nsw i32 %1070, 1
  %cmp169 = icmp slt i32 %1069, %1073
  %1074 = select i1 %cmp169, i32 -1161634493, i32 -749942173
  store i32 %1074, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 1087446560, i32 1171208913
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %1101 = load i32, i32* %i166, align 4
  %idxprom171 = sext i32 %1101 to i64
  %arrayidx172 = getelementptr inbounds [200 x i8], [200 x i8]* %word_fil, i64 0, i64 %idxprom171
  %1102 = load i8, i8* %arrayidx172, align 1
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1102)
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 1199849124, i32 1171208913
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -1333958892, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %1117 = load i32, i32* %i166, align 4
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %inc175 = add nsw i32 %1117, 1
  store i32 %1121, i32* %i166, align 4
  store i32 2072884585, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1122, 200
  store i32 -470978088, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1123 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %1124 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1124 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_tr, i64 0, i64 %idxprom1alteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  %1125 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1125 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_out, i64 0, i64 %idxprom3alteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  %1126 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %1126 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_fil, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  store i32 39259972, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1697866374, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %j, align 4
  %_ = shl i32 %1127, 1
  %_187 = shl i32 %1127, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %_188 = sub i32 %1127, 1
  %gen = mul i32 %1129, 1
  %1130 = sub i32 0, %1127
  %1131 = add i32 0, %1130
  %_189 = sub i32 0, %1127
  %1132 = sub i32 %1131, 1053132321
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 1053132321
  %gen190 = add i32 %1131, 1
  %1135 = sub i32 0, -2119532385
  %1136 = sub i32 %1135, %1127
  %1137 = add i32 %1136, -2119532385
  %_191 = sub i32 0, %1127
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1137, %1138
  %gen192 = add i32 %1137, 1
  %1140 = add i32 %1127, -2139714075
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -2139714075
  %inc37alteredBB = add nsw i32 %1127, 1
  store i32 %1142, i32* %j, align 4
  store i32 1125207402, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %i21, align 4
  %cmp43alteredBB = icmp eq i32 %1143, 0
  store i32 701172993, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %j54, align 4
  %1145 = load i32, i32* %lg3, align 4
  %cmp56alteredBB = icmp slt i32 %1144, %1145
  store i32 -409805990, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %lg3, align 4
  %1147 = load i32, i32* %lg2, align 4
  %cmp68alteredBB = icmp slt i32 %1146, %1147
  store i32 -208895083, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %j70, align 4
  %idxprom74alteredBB = sext i32 %1148 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_out, i64 0, i64 %idxprom74alteredBB
  %1149 = load i8, i8* %arrayidx75alteredBB, align 1
  %1150 = load i32, i32* %i21, align 4
  %1151 = load i32, i32* %j70, align 4
  %_209 = shl i32 %1150, %1151
  %1152 = sub i32 %1150, 647963378
  %1153 = sub i32 %1152, %1151
  %1154 = add i32 %1153, 647963378
  %_210 = sub i32 %1150, %1151
  %gen211 = mul i32 %1154, %1151
  %1155 = sub i32 0, %1150
  %1156 = add i32 0, %1155
  %_212 = sub i32 0, %1150
  %1157 = add i32 %1156, -1313259766
  %1158 = add i32 %1157, %1151
  %1159 = sub i32 %1158, -1313259766
  %gen213 = add i32 %1156, %1151
  %1160 = add i32 %1150, 1241278930
  %1161 = add i32 %1160, %1151
  %1162 = sub i32 %1161, 1241278930
  %add76alteredBB = add nsw i32 %1150, %1151
  %idxprom77alteredBB = sext i32 %1162 to i64
  %arrayidx78alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom77alteredBB
  store i8 %1149, i8* %arrayidx78alteredBB, align 1
  store i32 -1368142788, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %lg3, align 4
  store i32 %1163, i32* %j82, align 4
  store i32 -1797058160, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %j82, align 4
  %1165 = load i32, i32* %lg2, align 4
  %cmp84alteredBB = icmp slt i32 %1164, %1165
  store i32 1435459868, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %i21, align 4
  %1167 = load i32, i32* %j82, align 4
  %_226 = shl i32 %1166, %1167
  %_227 = shl i32 %1166, %1167
  %1168 = sub i32 0, %1167
  %1169 = sub i32 %1166, %1168
  %add86alteredBB = add nsw i32 %1166, %1167
  %idxprom87alteredBB = sext i32 %1169 to i64
  %arrayidx88alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom87alteredBB
  store i8 32, i8* %arrayidx88alteredBB, align 1
  store i32 1916506114, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %i21, align 4
  %1171 = load i32, i32* %lg2, align 4
  %1172 = sub i32 0, -721051177
  %1173 = sub i32 %1172, %1170
  %1174 = add i32 %1173, -721051177
  %_232 = sub i32 0, %1170
  %1175 = sub i32 0, %1171
  %1176 = sub i32 %1174, %1175
  %gen233 = add i32 %1174, %1171
  %1177 = sub i32 0, %1170
  %1178 = add i32 0, %1177
  %_234 = sub i32 0, %1170
  %1179 = sub i32 0, %1171
  %1180 = sub i32 %1178, %1179
  %gen235 = add i32 %1178, %1171
  %1181 = add i32 %1170, 1959932482
  %1182 = sub i32 %1181, %1171
  %1183 = sub i32 %1182, 1959932482
  %_236 = sub i32 %1170, %1171
  %gen237 = mul i32 %1183, %1171
  %1184 = add i32 %1170, -1066756184
  %1185 = sub i32 %1184, %1171
  %1186 = sub i32 %1185, -1066756184
  %_238 = sub i32 %1170, %1171
  %gen239 = mul i32 %1186, %1171
  %1187 = add i32 0, 147849362
  %1188 = sub i32 %1187, %1170
  %1189 = sub i32 %1188, 147849362
  %_240 = sub i32 0, %1170
  %1190 = add i32 %1189, -1484234092
  %1191 = add i32 %1190, %1171
  %1192 = sub i32 %1191, -1484234092
  %gen241 = add i32 %1189, %1171
  %_242 = shl i32 %1170, %1171
  %1193 = sub i32 %1170, -762774756
  %1194 = sub i32 %1193, %1171
  %1195 = add i32 %1194, -762774756
  %_243 = sub i32 %1170, %1171
  %gen244 = mul i32 %1195, %1171
  %1196 = sub i32 %1170, -1240827034
  %1197 = add i32 %1196, %1171
  %1198 = add i32 %1197, -1240827034
  %add92alteredBB = add nsw i32 %1170, %1171
  store i32 %1198, i32* %i21, align 4
  store i32 965094366, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 199, i32* %j96, align 4
  store i32 1800989370, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %j96, align 4
  %1200 = load i32, i32* %i21, align 4
  %1201 = load i32, i32* %lg2, align 4
  %1202 = add i32 0, -340092793
  %1203 = sub i32 %1202, %1200
  %1204 = sub i32 %1203, -340092793
  %_253 = sub i32 0, %1200
  %1205 = add i32 %1204, -1068823151
  %1206 = add i32 %1205, %1201
  %1207 = sub i32 %1206, -1068823151
  %gen254 = add i32 %1204, %1201
  %1208 = add i32 %1200, 1972561978
  %1209 = sub i32 %1208, %1201
  %1210 = sub i32 %1209, 1972561978
  %_255 = sub i32 %1200, %1201
  %gen256 = mul i32 %1210, %1201
  %1211 = add i32 0, -1782380380
  %1212 = sub i32 %1211, %1200
  %1213 = sub i32 %1212, -1782380380
  %_257 = sub i32 0, %1200
  %1214 = add i32 %1213, 1649860694
  %1215 = add i32 %1214, %1201
  %1216 = sub i32 %1215, 1649860694
  %gen258 = add i32 %1213, %1201
  %1217 = sub i32 0, %1200
  %1218 = add i32 0, %1217
  %_259 = sub i32 0, %1200
  %1219 = sub i32 0, %1218
  %1220 = sub i32 0, %1201
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %gen260 = add i32 %1218, %1201
  %1223 = sub i32 0, 1144001623
  %1224 = sub i32 %1223, %1200
  %1225 = add i32 %1224, 1144001623
  %_261 = sub i32 0, %1200
  %1226 = add i32 %1225, 882543634
  %1227 = add i32 %1226, %1201
  %1228 = sub i32 %1227, 882543634
  %gen262 = add i32 %1225, %1201
  %1229 = sub i32 %1200, -102467798
  %1230 = sub i32 %1229, %1201
  %1231 = add i32 %1230, -102467798
  %_263 = sub i32 %1200, %1201
  %gen264 = mul i32 %1231, %1201
  %1232 = sub i32 0, -1358216547
  %1233 = sub i32 %1232, %1200
  %1234 = add i32 %1233, -1358216547
  %_265 = sub i32 0, %1200
  %1235 = sub i32 0, %1234
  %1236 = sub i32 0, %1201
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %gen266 = add i32 %1234, %1201
  %1239 = sub i32 0, %1201
  %1240 = add i32 %1200, %1239
  %_267 = sub i32 %1200, %1201
  %gen268 = mul i32 %1240, %1201
  %1241 = add i32 %1200, 1776248122
  %1242 = add i32 %1241, %1201
  %1243 = sub i32 %1242, 1776248122
  %add98alteredBB = add nsw i32 %1200, %1201
  %cmp99alteredBB = icmp sge i32 %1199, %1243
  store i32 1189053944, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %j96, align 4
  %_273 = shl i32 %1244, -1
  %1245 = sub i32 0, -1
  %1246 = sub i32 %1244, %1245
  %decalteredBB = add nsw i32 %1244, -1
  store i32 %1246, i32* %j96, align 4
  store i32 -343749709, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %j109, align 4
  %1248 = load i32, i32* %lg3, align 4
  %cmp111alteredBB = icmp slt i32 %1247, %1248
  store i32 537089165, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %j109, align 4
  %idxprom113alteredBB = sext i32 %1249 to i64
  %arrayidx114alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_out, i64 0, i64 %idxprom113alteredBB
  %1250 = load i8, i8* %arrayidx114alteredBB, align 1
  %1251 = load i32, i32* %i21, align 4
  %1252 = load i32, i32* %j109, align 4
  %1253 = sub i32 0, 165717156
  %1254 = sub i32 %1253, %1251
  %1255 = add i32 %1254, 165717156
  %_282 = sub i32 0, %1251
  %1256 = sub i32 0, %1252
  %1257 = sub i32 %1255, %1256
  %gen283 = add i32 %1255, %1252
  %1258 = add i32 %1251, -1089910765
  %1259 = sub i32 %1258, %1252
  %1260 = sub i32 %1259, -1089910765
  %_284 = sub i32 %1251, %1252
  %gen285 = mul i32 %1260, %1252
  %1261 = sub i32 0, %1252
  %1262 = sub i32 %1251, %1261
  %add115alteredBB = add nsw i32 %1251, %1252
  %idxprom116alteredBB = sext i32 %1262 to i64
  %arrayidx117alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom116alteredBB
  store i8 %1250, i8* %arrayidx117alteredBB, align 1
  store i32 -1910657742, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %i21, align 4
  %_290 = shl i32 %1263, 1
  %1264 = sub i32 0, %1263
  %1265 = add i32 0, %1264
  %_291 = sub i32 0, %1263
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %gen292 = add i32 %1265, 1
  %_293 = shl i32 %1263, 1
  %_294 = shl i32 %1263, 1
  %_295 = shl i32 %1263, 1
  %1268 = add i32 %1263, 1026574289
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 1026574289
  %_296 = sub i32 %1263, 1
  %gen297 = mul i32 %1270, 1
  %1271 = sub i32 0, %1263
  %1272 = add i32 0, %1271
  %_298 = sub i32 0, %1263
  %1273 = sub i32 0, %1272
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %gen299 = add i32 %1272, 1
  %1277 = add i32 %1263, 1455043286
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1278, 1455043286
  %inc125alteredBB = add nsw i32 %1263, 1
  store i32 %1279, i32* %i21, align 4
  store i32 531299655, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i127, align 4
  store i32 -1192706882, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %i127, align 4
  %idxprom131alteredBB = sext i32 %1280 to i64
  %arrayidx132alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_in, i64 0, i64 %idxprom131alteredBB
  %1281 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %1281 to i32
  %cmp134alteredBB = icmp ne i32 %conv133alteredBB, 32
  store i32 -438261422, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %i127, align 4
  %1283 = add i32 0, -1001193384
  %1284 = sub i32 %1283, %1282
  %1285 = sub i32 %1284, -1001193384
  %_312 = sub i32 0, %1282
  %1286 = sub i32 %1285, 508487159
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, 508487159
  %gen313 = add i32 %1285, 1
  %1289 = add i32 %1282, 774036171
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, 774036171
  %_314 = sub i32 %1282, 1
  %gen315 = mul i32 %1291, 1
  %1292 = add i32 %1282, 2044529657
  %1293 = add i32 %1292, 1
  %1294 = sub i32 %1293, 2044529657
  %inc161alteredBB = add nsw i32 %1282, 1
  store i32 %1294, i32* %i127, align 4
  store i32 -762113445, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %arraydecay163alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_fil, i32 0, i32 0
  %call164alteredBB = call i64 @strlen(i8* %arraydecay163alteredBB) #5
  %conv165alteredBB = trunc i64 %call164alteredBB to i32
  store i32 %conv165alteredBB, i32* %lg4, align 4
  store i32 0, i32* %i166, align 4
  store i32 1323244624, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %i166, align 4
  %idxprom171alteredBB = sext i32 %1295 to i64
  %arrayidx172alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %word_fil, i64 0, i64 %idxprom171alteredBB
  %1296 = load i8, i8* %arrayidx172alteredBB, align 1
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1296)
  store i32 1087446560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB319alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB272alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc174, %originalBBpart2325, %originalBB323, %for.body170, %for.cond167, %originalBBpart2321, %originalBB319, %for.end162, %originalBBpart2317, %originalBB311, %for.inc160, %if.end159, %if.end158, %if.then152, %if.then146, %if.end141, %if.then135, %originalBBpart2309, %originalBB307, %for.body130, %for.cond128, %originalBBpart2305, %originalBB303, %for.end126, %originalBBpart2301, %originalBB289, %for.inc124, %if.end123, %if.end122, %for.end120, %for.inc118, %originalBBpart2287, %originalBB281, %for.body112, %originalBBpart2279, %originalBB277, %for.cond110, %for.end108, %originalBBpart2275, %originalBB272, %for.inc107, %for.body100, %originalBBpart2270, %originalBB252, %for.cond97, %originalBBpart2250, %originalBB248, %if.then95, %if.end93, %originalBBpart2246, %originalBB231, %for.end91, %for.inc89, %originalBBpart2229, %originalBB225, %for.body85, %originalBBpart2223, %originalBB221, %for.cond83, %originalBBpart2219, %originalBB217, %for.end81, %for.inc79, %originalBBpart2215, %originalBB208, %for.body73, %for.cond71, %if.then69, %originalBBpart2206, %originalBB204, %if.end67, %for.end65, %for.inc63, %for.body57, %originalBBpart2202, %originalBB200, %for.cond55, %if.then53, %if.then51, %land.lhs.true49, %land.lhs.true, %originalBBpart2198, %originalBB196, %lor.lhs.false, %for.end38, %originalBBpart2194, %originalBB186, %for.inc36, %if.end, %if.then, %for.body27, %for.cond25, %originalBBpart2184, %originalBB182, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart2180, %originalBB178, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3027.cpp() #0 section ".text.startup" {
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
