; ModuleID = 'source-C-CXX/54/1319.cpp'
source_filename = "source-C-CXX/54/1319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %nlen1.reg2mem = alloca i32*
  %n.reg2mem = alloca i64*
  %num.reg2mem = alloca [200 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca [200 x i8]*
  %x.reg2mem = alloca [200 x i8]*
  %.reg2mem265 = alloca i1
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
  store i1 %8, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 46688208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 46688208, label %first
    i32 -1194155807, label %originalBB
    i32 -636137881, label %originalBBpart2
    i32 -826278161, label %for.cond
    i32 1778383641, label %originalBB120
    i32 2113245025, label %originalBBpart2131
    i32 643720099, label %for.body
    i32 -1955412838, label %land.lhs.true
    i32 -1945558836, label %if.then
    i32 -1376331292, label %originalBB133
    i32 2117363706, label %originalBBpart2139
    i32 -1978476912, label %if.else
    i32 -1658693983, label %land.lhs.true21
    i32 -1055032091, label %if.then26
    i32 -518144116, label %originalBB141
    i32 1437607591, label %originalBBpart2164
    i32 -92235048, label %if.else33
    i32 -1526847590, label %land.lhs.true38
    i32 -2041112242, label %if.then43
    i32 -1261627516, label %originalBB166
    i32 -483002777, label %originalBBpart2176
    i32 1918592809, label %if.end
    i32 35170553, label %if.end51
    i32 72326807, label %originalBB178
    i32 1065362308, label %originalBBpart2180
    i32 1191072281, label %if.end52
    i32 -951763472, label %originalBB182
    i32 -346771687, label %originalBBpart2211
    i32 771001011, label %for.inc
    i32 -1869441330, label %for.end
    i32 -538842961, label %if.then64
    i32 -65231958, label %originalBB213
    i32 725964398, label %originalBBpart2215
    i32 -2004132942, label %for.cond65
    i32 574158686, label %for.body68
    i32 605221546, label %originalBB217
    i32 -912765815, label %originalBBpart2232
    i32 915901156, label %for.inc78
    i32 -1755474841, label %originalBB234
    i32 1199444633, label %originalBBpart2238
    i32 599238096, label %for.end80
    i32 980312377, label %if.then82
    i32 -1668302546, label %if.else86
    i32 -383650455, label %if.end88
    i32 -3511546, label %for.cond89
    i32 669302424, label %originalBB240
    i32 108210409, label %originalBBpart2242
    i32 205835096, label %for.body91
    i32 -1756384296, label %land.lhs.true95
    i32 -353170172, label %if.then99
    i32 2132221550, label %if.else103
    i32 295138733, label %originalBB244
    i32 -1362538846, label %originalBBpart2254
    i32 -379325243, label %if.end114
    i32 1991794296, label %originalBB256
    i32 -1501498822, label %originalBBpart2258
    i32 1879092336, label %for.inc115
    i32 -1426907573, label %for.end116
    i32 -380914217, label %originalBB260
    i32 373805407, label %originalBBpart2262
    i32 531744145, label %if.else117
    i32 645864606, label %if.end119
    i32 1375387519, label %originalBBalteredBB
    i32 1307961323, label %originalBB120alteredBB
    i32 1813311341, label %originalBB133alteredBB
    i32 1127304760, label %originalBB141alteredBB
    i32 1476573634, label %originalBB166alteredBB
    i32 433480012, label %originalBB178alteredBB
    i32 444992694, label %originalBB182alteredBB
    i32 409021914, label %originalBB213alteredBB
    i32 -376166058, label %originalBB217alteredBB
    i32 -91463864, label %originalBB234alteredBB
    i32 349770821, label %originalBB240alteredBB
    i32 -432440548, label %originalBB244alteredBB
    i32 1435009645, label %originalBB256alteredBB
    i32 -836761119, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload266, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload266, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload266
  %25 = select i1 %23, i32 -1194155807, i32 1375387519
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [200 x i8], align 16
  store [200 x i8]* %x, [200 x i8]** %x.reg2mem
  %y = alloca [200 x i8], align 16
  store [200 x i8]* %y, [200 x i8]** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [200 x i32], align 16
  store [200 x i32]* %num, [200 x i32]** %num.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %nlen1 = alloca i32, align 4
  store i32* %nlen1, i32** %nlen1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload373 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload373, align 8
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload284)
  %x.reload279 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload279, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload289)
  %x.reload278 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload278, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %nlen1.reload377 = load volatile i32*, i32** %nlen1.reg2mem
  store i32 %conv, i32* %nlen1.reload377, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 557365358
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 557365358
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -636137881, i32 1375387519
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -826278161, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1778383641, i32 1307961323
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload328, align 4
  %nlen1.reload376 = load volatile i32*, i32** %nlen1.reg2mem
  %68 = load i32, i32* %nlen1.reload376, align 4
  %69 = add i32 %68, -1121451680
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1121451680
  %sub = sub nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -9817818
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -9817818
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2113245025, i32 1307961323
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 643720099, i32 -1869441330
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload327, align 4
  %idxprom = sext i32 %88 to i64
  %x.reload277 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload277, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %89 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %90 = select i1 %cmp6, i32 -1955412838, i32 -1978476912
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload326, align 4
  %idxprom7 = sext i32 %91 to i64
  %x.reload276 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload276, i64 0, i64 %idxprom7
  %92 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %92 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %93 = select i1 %cmp10, i32 -1945558836, i32 -1978476912
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1784771276
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1784771276
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1376331292, i32 1813311341
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload325, align 4
  %idxprom11 = sext i32 %121 to i64
  %x.reload275 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload275, i64 0, i64 %idxprom11
  %122 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %122 to i32
  %123 = sub i32 0, 48
  %124 = add i32 %conv13, %123
  %sub14 = sub nsw i32 %conv13, 48
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload324, align 4
  %idxprom15 = sext i32 %125 to i64
  %num.reload359 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload359, i64 0, i64 %idxprom15
  store i32 %124, i32* %arrayidx16, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1377873013
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1377873013
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2117363706, i32 1813311341
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1191072281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload323, align 4
  %idxprom17 = sext i32 %153 to i64
  %x.reload274 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload274, i64 0, i64 %idxprom17
  %154 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %154 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %155 = select i1 %cmp20, i32 -1658693983, i32 -92235048
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload322, align 4
  %idxprom22 = sext i32 %156 to i64
  %x.reload273 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload273, i64 0, i64 %idxprom22
  %157 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %157 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %158 = select i1 %cmp25, i32 -1055032091, i32 -92235048
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1318403348
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1318403348
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -518144116, i32 1127304760
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload321, align 4
  %idxprom27 = sext i32 %174 to i64
  %x.reload272 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload272, i64 0, i64 %idxprom27
  %175 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %175 to i32
  %176 = add i32 %conv29, 419112665
  %177 = sub i32 %176, 97
  %178 = sub i32 %177, 419112665
  %sub30 = sub nsw i32 %conv29, 97
  %179 = sub i32 0, 10
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, 10
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload320, align 4
  %idxprom31 = sext i32 %181 to i64
  %num.reload358 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload358, i64 0, i64 %idxprom31
  store i32 %180, i32* %arrayidx32, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1437607591, i32 1127304760
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 35170553, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload319, align 4
  %idxprom34 = sext i32 %208 to i64
  %x.reload271 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload271, i64 0, i64 %idxprom34
  %209 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %209 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %210 = select i1 %cmp37, i32 -1526847590, i32 1918592809
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload318, align 4
  %idxprom39 = sext i32 %211 to i64
  %x.reload270 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload270, i64 0, i64 %idxprom39
  %212 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %212 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  %213 = select i1 %cmp42, i32 -2041112242, i32 1918592809
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -971004590
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -971004590
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1261627516, i32 1476573634
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload317, align 4
  %idxprom44 = sext i32 %241 to i64
  %x.reload269 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload269, i64 0, i64 %idxprom44
  %242 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %242 to i32
  %243 = sub i32 %conv46, 1030180792
  %244 = sub i32 %243, 65
  %245 = add i32 %244, 1030180792
  %sub47 = sub nsw i32 %conv46, 65
  %246 = sub i32 %245, -767374005
  %247 = add i32 %246, 10
  %248 = add i32 %247, -767374005
  %add48 = add nsw i32 %245, 10
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload316, align 4
  %idxprom49 = sext i32 %249 to i64
  %num.reload357 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload357, i64 0, i64 %idxprom49
  store i32 %248, i32* %arrayidx50, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 347960998
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 347960998
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -483002777, i32 1476573634
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1918592809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 35170553, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 367056670
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 367056670
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
  %291 = select i1 %289, i32 72326807, i32 433480012
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1065362308, i32 433480012
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1191072281, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
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
  %331 = select i1 %329, i32 -951763472, i32 444992694
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload315, align 4
  %idxprom53 = sext i32 %332 to i64
  %num.reload356 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload356, i64 0, i64 %idxprom53
  %333 = load i32, i32* %arrayidx54, align 4
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload283, align 4
  %conv55 = sitofp i32 %334 to double
  %nlen1.reload375 = load volatile i32*, i32** %nlen1.reg2mem
  %335 = load i32, i32* %nlen1.reload375, align 4
  %336 = add i32 %335, -1269619656
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1269619656
  %sub56 = sub nsw i32 %335, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload314, align 4
  %340 = sub i32 %338, 893127493
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 893127493
  %sub57 = sub nsw i32 %338, %339
  %conv58 = sitofp i32 %342 to double
  %call59 = call double @pow(double %conv55, double %conv58) #2
  %conv60 = fptosi double %call59 to i32
  %mul = mul nsw i32 %333, %conv60
  %conv61 = sext i32 %mul to i64
  %n.reload372 = load volatile i64*, i64** %n.reg2mem
  %343 = load i64, i64* %n.reload372, align 8
  %344 = add i64 %343, 5125507438279442498
  %345 = add i64 %344, %conv61
  %346 = sub i64 %345, 5125507438279442498
  %add62 = add nsw i64 %343, %conv61
  %n.reload371 = load volatile i64*, i64** %n.reg2mem
  store i64 %346, i64* %n.reload371, align 8
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 2092092404
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2092092404
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -346771687, i32 444992694
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 771001011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload313, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc = add nsw i32 %374, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload312, align 4
  store i32 -826278161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload370 = load volatile i64*, i64** %n.reg2mem
  %377 = load i64, i64* %n.reload370, align 8
  %cmp63 = icmp ne i64 %377, 0
  %378 = select i1 %cmp63, i32 -538842961, i32 531744145
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
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
  %404 = select i1 %402, i32 -65231958, i32 409021914
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 725964398, i32 409021914
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -2004132942, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %n.reload369 = load volatile i64*, i64** %n.reg2mem
  %419 = load i64, i64* %n.reload369, align 8
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload288, align 4
  %conv66 = sext i32 %420 to i64
  %cmp67 = icmp sge i64 %419, %conv66
  %421 = select i1 %cmp67, i32 574158686, i32 599238096
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1901624425
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1901624425
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 605221546, i32 -376166058
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %n.reload368 = load volatile i64*, i64** %n.reg2mem
  %437 = load i64, i64* %n.reload368, align 8
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload287, align 4
  %conv69 = sext i32 %438 to i64
  %rem = srem i64 %437, %conv69
  %conv70 = trunc i64 %rem to i32
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload310, align 4
  %idxprom71 = sext i32 %439 to i64
  %num.reload355 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload355, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  %n.reload367 = load volatile i64*, i64** %n.reg2mem
  %440 = load i64, i64* %n.reload367, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload309, align 4
  %idxprom73 = sext i32 %441 to i64
  %num.reload354 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload354, i64 0, i64 %idxprom73
  %442 = load i32, i32* %arrayidx74, align 4
  %conv75 = sext i32 %442 to i64
  %443 = add i64 %440, 922079137254212316
  %444 = sub i64 %443, %conv75
  %445 = sub i64 %444, 922079137254212316
  %sub76 = sub nsw i64 %440, %conv75
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload286, align 4
  %conv77 = sext i32 %446 to i64
  %div = sdiv i64 %445, %conv77
  %n.reload366 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload366, align 8
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
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
  %472 = select i1 %470, i32 -912765815, i32 -376166058
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 915901156, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1243951649
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1243951649
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1755474841, i32 -91463864
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload308, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc79 = add nsw i32 %488, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload307, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -680160192
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -680160192
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1199444633, i32 -91463864
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -2004132942, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %n.reload365 = load volatile i64*, i64** %n.reg2mem
  %508 = load i64, i64* %n.reload365, align 8
  %cmp81 = icmp sgt i64 %508, 0
  %509 = select i1 %cmp81, i32 980312377, i32 -1668302546
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %n.reload364 = load volatile i64*, i64** %n.reg2mem
  %510 = load i64, i64* %n.reload364, align 8
  %conv83 = trunc i64 %510 to i32
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload306, align 4
  %idxprom84 = sext i32 %511 to i64
  %num.reload353 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload353, i64 0, i64 %idxprom84
  store i32 %conv83, i32* %arrayidx85, align 4
  store i32 -383650455, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload305, align 4
  %513 = sub i32 %512, 1576327559
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1576327559
  %sub87 = sub nsw i32 %512, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload304, align 4
  store i32 -383650455, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload303, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload342, align 4
  store i32 -3511546, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 656141134
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 656141134
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 669302424, i32 349770821
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload341, align 4
  %cmp90 = icmp sge i32 %532, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1972716530
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1972716530
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 108210409, i32 349770821
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %560 = select i1 %cmp90.reload, i32 205835096, i32 -1426907573
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload340, align 4
  %idxprom92 = sext i32 %561 to i64
  %num.reload352 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload352, i64 0, i64 %idxprom92
  %562 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %562, 0
  %563 = select i1 %cmp94, i32 -1756384296, i32 2132221550
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload339, align 4
  %idxprom96 = sext i32 %564 to i64
  %num.reload351 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload351, i64 0, i64 %idxprom96
  %565 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %565, 9
  %566 = select i1 %cmp98, i32 -353170172, i32 2132221550
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload338, align 4
  %idxprom100 = sext i32 %567 to i64
  %num.reload350 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload350, i64 0, i64 %idxprom100
  %568 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  store i32 -379325243, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -1438503418
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1438503418
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 295138733, i32 -432440548
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload337, align 4
  %idxprom104 = sext i32 %584 to i64
  %num.reload349 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload349, i64 0, i64 %idxprom104
  %585 = load i32, i32* %arrayidx105, align 4
  %586 = sub i32 0, 10
  %587 = add i32 %585, %586
  %sub106 = sub nsw i32 %585, 10
  %588 = sub i32 0, 65
  %589 = sub i32 %587, %588
  %add107 = add nsw i32 %587, 65
  %conv108 = trunc i32 %589 to i8
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload336, align 4
  %idxprom109 = sext i32 %590 to i64
  %y.reload282 = load volatile [200 x i8]*, [200 x i8]** %y.reg2mem
  %arrayidx110 = getelementptr inbounds [200 x i8], [200 x i8]* %y.reload282, i64 0, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload335, align 4
  %idxprom111 = sext i32 %591 to i64
  %y.reload281 = load volatile [200 x i8]*, [200 x i8]** %y.reg2mem
  %arrayidx112 = getelementptr inbounds [200 x i8], [200 x i8]* %y.reload281, i64 0, i64 %idxprom111
  %592 = load i8, i8* %arrayidx112, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %592)
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1506415982
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1506415982
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1362538846, i32 -432440548
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -379325243, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 405161728
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 405161728
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1991794296, i32 1435009645
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1501498822, i32 1435009645
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1879092336, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload334, align 4
  %638 = add i32 %637, 750009888
  %639 = add i32 %638, -1
  %640 = sub i32 %639, 750009888
  %dec = add nsw i32 %637, -1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload333, align 4
  store i32 -3511546, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -145324540
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -145324540
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -380914217, i32 -836761119
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -233595099
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -233595099
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 373805407, i32 -836761119
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 645864606, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 645864606, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [200 x i8], align 16
  %yalteredBB = alloca [200 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i64, align 8
  %nlen1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %nalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nlen1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1194155807, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload302, align 4
  %nlen1.reload374 = load volatile i32*, i32** %nlen1.reg2mem
  %684 = load i32, i32* %nlen1.reload374, align 4
  %_ = shl i32 %684, 1
  %685 = sub i32 %684, -1520047086
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1520047086
  %_121 = sub i32 %684, 1
  %gen = mul i32 %687, 1
  %688 = sub i32 %684, -1755693451
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1755693451
  %_122 = sub i32 %684, 1
  %gen123 = mul i32 %690, 1
  %691 = sub i32 0, %684
  %692 = add i32 0, %691
  %_124 = sub i32 0, %684
  %693 = sub i32 %692, 1100994569
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1100994569
  %gen125 = add i32 %692, 1
  %696 = sub i32 0, 1677015020
  %697 = sub i32 %696, %684
  %698 = add i32 %697, 1677015020
  %_126 = sub i32 0, %684
  %699 = add i32 %698, 1725647412
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1725647412
  %gen127 = add i32 %698, 1
  %702 = sub i32 0, 258664839
  %703 = sub i32 %702, %684
  %704 = add i32 %703, 258664839
  %_128 = sub i32 0, %684
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen129 = add i32 %704, 1
  %707 = add i32 %684, -1298373414
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1298373414
  %subalteredBB = sub nsw i32 %684, 1
  %cmpalteredBB = icmp sle i32 %683, %709
  store i32 1778383641, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload301, align 4
  %idxprom11alteredBB = sext i32 %710 to i64
  %x.reload268 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload268, i64 0, i64 %idxprom11alteredBB
  %711 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %711 to i32
  %712 = sub i32 %conv13alteredBB, -695368952
  %713 = sub i32 %712, 48
  %714 = add i32 %713, -695368952
  %_134 = sub i32 %conv13alteredBB, 48
  %gen135 = mul i32 %714, 48
  %715 = sub i32 %conv13alteredBB, 443414540
  %716 = sub i32 %715, 48
  %717 = add i32 %716, 443414540
  %_136 = sub i32 %conv13alteredBB, 48
  %gen137 = mul i32 %717, 48
  %718 = sub i32 0, 48
  %719 = add i32 %conv13alteredBB, %718
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload300, align 4
  %idxprom15alteredBB = sext i32 %720 to i64
  %num.reload348 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload348, i64 0, i64 %idxprom15alteredBB
  store i32 %719, i32* %arrayidx16alteredBB, align 4
  store i32 -1376331292, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload299, align 4
  %idxprom27alteredBB = sext i32 %721 to i64
  %x.reload267 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload267, i64 0, i64 %idxprom27alteredBB
  %722 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %722 to i32
  %723 = add i32 %conv29alteredBB, 1686130021
  %724 = sub i32 %723, 97
  %725 = sub i32 %724, 1686130021
  %_142 = sub i32 %conv29alteredBB, 97
  %gen143 = mul i32 %725, 97
  %726 = sub i32 0, 97
  %727 = add i32 %conv29alteredBB, %726
  %_144 = sub i32 %conv29alteredBB, 97
  %gen145 = mul i32 %727, 97
  %_146 = shl i32 %conv29alteredBB, 97
  %728 = sub i32 %conv29alteredBB, 931281513
  %729 = sub i32 %728, 97
  %730 = add i32 %729, 931281513
  %_147 = sub i32 %conv29alteredBB, 97
  %gen148 = mul i32 %730, 97
  %731 = sub i32 %conv29alteredBB, 370095615
  %732 = sub i32 %731, 97
  %733 = add i32 %732, 370095615
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 97
  %734 = sub i32 0, 10
  %735 = add i32 %733, %734
  %_149 = sub i32 %733, 10
  %gen150 = mul i32 %735, 10
  %736 = add i32 0, 335682167
  %737 = sub i32 %736, %733
  %738 = sub i32 %737, 335682167
  %_151 = sub i32 0, %733
  %739 = add i32 %738, -540767447
  %740 = add i32 %739, 10
  %741 = sub i32 %740, -540767447
  %gen152 = add i32 %738, 10
  %742 = sub i32 0, %733
  %743 = add i32 0, %742
  %_153 = sub i32 0, %733
  %744 = add i32 %743, -1491379539
  %745 = add i32 %744, 10
  %746 = sub i32 %745, -1491379539
  %gen154 = add i32 %743, 10
  %_155 = shl i32 %733, 10
  %_156 = shl i32 %733, 10
  %747 = sub i32 0, 10
  %748 = add i32 %733, %747
  %_157 = sub i32 %733, 10
  %gen158 = mul i32 %748, 10
  %749 = sub i32 %733, 447046713
  %750 = sub i32 %749, 10
  %751 = add i32 %750, 447046713
  %_159 = sub i32 %733, 10
  %gen160 = mul i32 %751, 10
  %752 = add i32 %733, 857354598
  %753 = sub i32 %752, 10
  %754 = sub i32 %753, 857354598
  %_161 = sub i32 %733, 10
  %gen162 = mul i32 %754, 10
  %755 = sub i32 0, 10
  %756 = sub i32 %733, %755
  %addalteredBB = add nsw i32 %733, 10
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload298, align 4
  %idxprom31alteredBB = sext i32 %757 to i64
  %num.reload347 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload347, i64 0, i64 %idxprom31alteredBB
  store i32 %756, i32* %arrayidx32alteredBB, align 4
  store i32 -518144116, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload297, align 4
  %idxprom44alteredBB = sext i32 %758 to i64
  %x.reload = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x.reload, i64 0, i64 %idxprom44alteredBB
  %759 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %759 to i32
  %760 = sub i32 %conv46alteredBB, 1826019674
  %761 = sub i32 %760, 65
  %762 = add i32 %761, 1826019674
  %_167 = sub i32 %conv46alteredBB, 65
  %gen168 = mul i32 %762, 65
  %763 = sub i32 0, %conv46alteredBB
  %764 = add i32 0, %763
  %_169 = sub i32 0, %conv46alteredBB
  %765 = sub i32 0, 65
  %766 = sub i32 %764, %765
  %gen170 = add i32 %764, 65
  %767 = sub i32 0, 1783646717
  %768 = sub i32 %767, %conv46alteredBB
  %769 = add i32 %768, 1783646717
  %_171 = sub i32 0, %conv46alteredBB
  %770 = add i32 %769, -1650575446
  %771 = add i32 %770, 65
  %772 = sub i32 %771, -1650575446
  %gen172 = add i32 %769, 65
  %773 = add i32 %conv46alteredBB, -234506364
  %774 = sub i32 %773, 65
  %775 = sub i32 %774, -234506364
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 65
  %776 = add i32 %775, -2056235015
  %777 = sub i32 %776, 10
  %778 = sub i32 %777, -2056235015
  %_173 = sub i32 %775, 10
  %gen174 = mul i32 %778, 10
  %779 = add i32 %775, -2007386205
  %780 = add i32 %779, 10
  %781 = sub i32 %780, -2007386205
  %add48alteredBB = add nsw i32 %775, 10
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload296, align 4
  %idxprom49alteredBB = sext i32 %782 to i64
  %num.reload346 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload346, i64 0, i64 %idxprom49alteredBB
  store i32 %781, i32* %arrayidx50alteredBB, align 4
  store i32 -1261627516, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 72326807, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload295, align 4
  %idxprom53alteredBB = sext i32 %783 to i64
  %num.reload345 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload345, i64 0, i64 %idxprom53alteredBB
  %784 = load i32, i32* %arrayidx54alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %785 = load i32, i32* %a.reload, align 4
  %conv55alteredBB = sitofp i32 %785 to double
  %nlen1.reload = load volatile i32*, i32** %nlen1.reg2mem
  %786 = load i32, i32* %nlen1.reload, align 4
  %787 = add i32 %786, 660275177
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 660275177
  %_183 = sub i32 %786, 1
  %gen184 = mul i32 %789, 1
  %_185 = shl i32 %786, 1
  %790 = sub i32 0, 1
  %791 = add i32 %786, %790
  %_186 = sub i32 %786, 1
  %gen187 = mul i32 %791, 1
  %_188 = shl i32 %786, 1
  %792 = sub i32 0, -457161367
  %793 = sub i32 %792, %786
  %794 = add i32 %793, -457161367
  %_189 = sub i32 0, %786
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen190 = add i32 %794, 1
  %_191 = shl i32 %786, 1
  %799 = sub i32 0, 743993636
  %800 = sub i32 %799, %786
  %801 = add i32 %800, 743993636
  %_192 = sub i32 0, %786
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen193 = add i32 %801, 1
  %_194 = shl i32 %786, 1
  %804 = add i32 %786, -1659623962
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1659623962
  %sub56alteredBB = sub nsw i32 %786, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload294, align 4
  %_195 = shl i32 %806, %807
  %808 = add i32 %806, 839552984
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, 839552984
  %sub57alteredBB = sub nsw i32 %806, %807
  %conv58alteredBB = sitofp i32 %810 to double
  %call59alteredBB = call double @pow(double %conv55alteredBB, double %conv58alteredBB) #2
  %conv60alteredBB = fptosi double %call59alteredBB to i32
  %_196 = shl i32 %784, %conv60alteredBB
  %_197 = shl i32 %784, %conv60alteredBB
  %811 = sub i32 0, -563299942
  %812 = sub i32 %811, %784
  %813 = add i32 %812, -563299942
  %_198 = sub i32 0, %784
  %814 = sub i32 0, %813
  %815 = sub i32 0, %conv60alteredBB
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen199 = add i32 %813, %conv60alteredBB
  %818 = sub i32 0, %conv60alteredBB
  %819 = add i32 %784, %818
  %_200 = sub i32 %784, %conv60alteredBB
  %gen201 = mul i32 %819, %conv60alteredBB
  %_202 = shl i32 %784, %conv60alteredBB
  %mulalteredBB = mul nsw i32 %784, %conv60alteredBB
  %conv61alteredBB = sext i32 %mulalteredBB to i64
  %n.reload363 = load volatile i64*, i64** %n.reg2mem
  %820 = load i64, i64* %n.reload363, align 8
  %_203 = shl i64 %820, %conv61alteredBB
  %821 = sub i64 %820, -5661506429131013052
  %822 = sub i64 %821, %conv61alteredBB
  %823 = add i64 %822, -5661506429131013052
  %_204 = sub i64 %820, %conv61alteredBB
  %gen205 = mul i64 %823, %conv61alteredBB
  %_206 = shl i64 %820, %conv61alteredBB
  %824 = sub i64 0, %820
  %825 = add i64 0, %824
  %_207 = sub i64 0, %820
  %826 = sub i64 %825, 5800714746408843110
  %827 = add i64 %826, %conv61alteredBB
  %828 = add i64 %827, 5800714746408843110
  %gen208 = add i64 %825, %conv61alteredBB
  %_209 = shl i64 %820, %conv61alteredBB
  %829 = sub i64 0, %conv61alteredBB
  %830 = sub i64 %820, %829
  %add62alteredBB = add nsw i64 %820, %conv61alteredBB
  %n.reload362 = load volatile i64*, i64** %n.reg2mem
  store i64 %830, i64* %n.reload362, align 8
  store i32 -951763472, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 -65231958, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %n.reload361 = load volatile i64*, i64** %n.reg2mem
  %831 = load i64, i64* %n.reload361, align 8
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %832 = load i32, i32* %b.reload285, align 4
  %conv69alteredBB = sext i32 %832 to i64
  %_218 = shl i64 %831, %conv69alteredBB
  %833 = sub i64 0, %831
  %834 = add i64 0, %833
  %_219 = sub i64 0, %831
  %835 = sub i64 0, %834
  %836 = sub i64 0, %conv69alteredBB
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %gen220 = add i64 %834, %conv69alteredBB
  %_221 = shl i64 %831, %conv69alteredBB
  %remalteredBB = srem i64 %831, %conv69alteredBB
  %conv70alteredBB = trunc i64 %remalteredBB to i32
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload292, align 4
  %idxprom71alteredBB = sext i32 %839 to i64
  %num.reload344 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload344, i64 0, i64 %idxprom71alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx72alteredBB, align 4
  %n.reload360 = load volatile i64*, i64** %n.reg2mem
  %840 = load i64, i64* %n.reload360, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload291, align 4
  %idxprom73alteredBB = sext i32 %841 to i64
  %num.reload343 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload343, i64 0, i64 %idxprom73alteredBB
  %842 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sext i32 %842 to i64
  %843 = sub i64 0, %840
  %844 = add i64 0, %843
  %_222 = sub i64 0, %840
  %845 = sub i64 %844, 8362304186698692635
  %846 = add i64 %845, %conv75alteredBB
  %847 = add i64 %846, 8362304186698692635
  %gen223 = add i64 %844, %conv75alteredBB
  %848 = sub i64 0, %conv75alteredBB
  %849 = add i64 %840, %848
  %sub76alteredBB = sub nsw i64 %840, %conv75alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %850 = load i32, i32* %b.reload, align 4
  %conv77alteredBB = sext i32 %850 to i64
  %851 = add i64 %849, 1750888187041721634
  %852 = sub i64 %851, %conv77alteredBB
  %853 = sub i64 %852, 1750888187041721634
  %_224 = sub i64 %849, %conv77alteredBB
  %gen225 = mul i64 %853, %conv77alteredBB
  %854 = sub i64 0, %conv77alteredBB
  %855 = add i64 %849, %854
  %_226 = sub i64 %849, %conv77alteredBB
  %gen227 = mul i64 %855, %conv77alteredBB
  %856 = sub i64 0, %849
  %857 = add i64 0, %856
  %_228 = sub i64 0, %849
  %858 = sub i64 %857, 8785123215063237760
  %859 = add i64 %858, %conv77alteredBB
  %860 = add i64 %859, 8785123215063237760
  %gen229 = add i64 %857, %conv77alteredBB
  %_230 = shl i64 %849, %conv77alteredBB
  %divalteredBB = sdiv i64 %849, %conv77alteredBB
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %divalteredBB, i64* %n.reload, align 8
  store i32 605221546, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload290, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_235 = sub i32 %861, 1
  %gen236 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %861, %864
  %inc79alteredBB = add nsw i32 %861, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %865, i32* %i.reload, align 4
  store i32 -1755474841, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload332, align 4
  %cmp90alteredBB = icmp sge i32 %866, 0
  store i32 669302424, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload331, align 4
  %idxprom104alteredBB = sext i32 %867 to i64
  %num.reload = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload, i64 0, i64 %idxprom104alteredBB
  %868 = load i32, i32* %arrayidx105alteredBB, align 4
  %_245 = shl i32 %868, 10
  %_246 = shl i32 %868, 10
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_247 = sub i32 0, %868
  %871 = add i32 %870, 237488622
  %872 = add i32 %871, 10
  %873 = sub i32 %872, 237488622
  %gen248 = add i32 %870, 10
  %874 = sub i32 0, 10
  %875 = add i32 %868, %874
  %_249 = sub i32 %868, 10
  %gen250 = mul i32 %875, 10
  %876 = add i32 %868, 1363001787
  %877 = sub i32 %876, 10
  %878 = sub i32 %877, 1363001787
  %sub106alteredBB = sub nsw i32 %868, 10
  %879 = sub i32 0, 65
  %880 = add i32 %878, %879
  %_251 = sub i32 %878, 65
  %gen252 = mul i32 %880, 65
  %881 = sub i32 %878, -271414443
  %882 = add i32 %881, 65
  %883 = add i32 %882, -271414443
  %add107alteredBB = add nsw i32 %878, 65
  %conv108alteredBB = trunc i32 %883 to i8
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload330, align 4
  %idxprom109alteredBB = sext i32 %884 to i64
  %y.reload280 = load volatile [200 x i8]*, [200 x i8]** %y.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %y.reload280, i64 0, i64 %idxprom109alteredBB
  store i8 %conv108alteredBB, i8* %arrayidx110alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload, align 4
  %idxprom111alteredBB = sext i32 %885 to i64
  %y.reload = load volatile [200 x i8]*, [200 x i8]** %y.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %y.reload, i64 0, i64 %idxprom111alteredBB
  %886 = load i8, i8* %arrayidx112alteredBB, align 1
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %886)
  store i32 295138733, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1991794296, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -380914217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else117, %originalBBpart2262, %originalBB260, %for.end116, %for.inc115, %originalBBpart2258, %originalBB256, %if.end114, %originalBBpart2254, %originalBB244, %if.else103, %if.then99, %land.lhs.true95, %for.body91, %originalBBpart2242, %originalBB240, %for.cond89, %if.end88, %if.else86, %if.then82, %for.end80, %originalBBpart2238, %originalBB234, %for.inc78, %originalBBpart2232, %originalBB217, %for.body68, %for.cond65, %originalBBpart2215, %originalBB213, %if.then64, %for.end, %for.inc, %originalBBpart2211, %originalBB182, %if.end52, %originalBBpart2180, %originalBB178, %if.end51, %if.end, %originalBBpart2176, %originalBB166, %if.then43, %land.lhs.true38, %if.else33, %originalBBpart2164, %originalBB141, %if.then26, %land.lhs.true21, %if.else, %originalBBpart2139, %originalBB133, %if.then, %land.lhs.true, %for.body, %originalBBpart2131, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
