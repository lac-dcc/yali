; ModuleID = 'source-C-CXX/58/1553.cpp'
source_filename = "source-C-CXX/58/1553.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x [200 x i8]]*
  %a.reg2mem = alloca [200 x [200 x i8]]*
  %cnt.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem244 = alloca i1
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
  store i1 %8, i1* %.reg2mem244
  %switchVar = alloca i32
  store i32 -1239393363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1239393363, label %first
    i32 641912718, label %originalBB
    i32 1897321991, label %originalBBpart2
    i32 -733699256, label %for.cond
    i32 348825168, label %for.body
    i32 -903222321, label %originalBB138
    i32 -1764349066, label %originalBBpart2140
    i32 -62796333, label %for.cond1
    i32 1665812726, label %for.body3
    i32 -44367661, label %for.inc
    i32 -1763505799, label %for.end
    i32 -1409357268, label %for.inc15
    i32 -1792176409, label %originalBB142
    i32 -1360206397, label %originalBBpart2152
    i32 851946834, label %for.end17
    i32 1067482380, label %for.cond19
    i32 -940847299, label %for.body21
    i32 -451098293, label %originalBB154
    i32 1929899646, label %originalBBpart2156
    i32 -629333575, label %for.cond22
    i32 745136001, label %originalBB158
    i32 -1696789568, label %originalBBpart2160
    i32 2023834012, label %for.body24
    i32 1271569242, label %for.cond25
    i32 -813527266, label %for.body27
    i32 357352913, label %if.then
    i32 2140365114, label %if.then39
    i32 -1398731999, label %originalBB162
    i32 -123383023, label %originalBBpart2168
    i32 1050001379, label %if.end
    i32 1086030013, label %originalBB170
    i32 1869460140, label %originalBBpart2177
    i32 -1397555200, label %if.then51
    i32 794929055, label %if.end57
    i32 -1120922452, label %if.then65
    i32 -1790169768, label %if.end71
    i32 -2087001337, label %if.then79
    i32 1432130406, label %if.end85
    i32 725902127, label %if.end86
    i32 -196057431, label %originalBB179
    i32 1409348048, label %originalBBpart2181
    i32 -1448541380, label %for.inc87
    i32 -2003854395, label %originalBB183
    i32 -391102471, label %originalBBpart2187
    i32 -349211893, label %for.end89
    i32 1398990128, label %for.inc90
    i32 861230002, label %originalBB189
    i32 -1641572817, label %originalBBpart2200
    i32 -151810971, label %for.end92
    i32 -1370947018, label %originalBB202
    i32 -2075702370, label %originalBBpart2204
    i32 1443740259, label %for.cond93
    i32 -1582559961, label %for.body95
    i32 1308912371, label %for.cond96
    i32 674756142, label %for.body98
    i32 -419303493, label %for.inc107
    i32 -339447174, label %for.end109
    i32 -1375972735, label %for.inc110
    i32 595940012, label %for.end112
    i32 1822712274, label %for.inc113
    i32 1549052340, label %originalBB206
    i32 -289387622, label %originalBBpart2217
    i32 1147815964, label %for.end115
    i32 1495567598, label %for.cond116
    i32 -1434624360, label %for.body118
    i32 335023791, label %for.cond119
    i32 -1986190184, label %for.body121
    i32 -386245425, label %if.then128
    i32 361211082, label %if.end130
    i32 -968778103, label %for.inc131
    i32 1968102979, label %originalBB219
    i32 -1368020100, label %originalBBpart2233
    i32 1929076500, label %for.end133
    i32 -642235658, label %originalBB235
    i32 1545740909, label %originalBBpart2237
    i32 -856901175, label %for.inc134
    i32 1828063044, label %for.end136
    i32 2107146801, label %originalBB239
    i32 -91227132, label %originalBBpart2241
    i32 -616218355, label %originalBBalteredBB
    i32 -927191187, label %originalBB138alteredBB
    i32 1599577759, label %originalBB142alteredBB
    i32 63682028, label %originalBB154alteredBB
    i32 -1663292269, label %originalBB158alteredBB
    i32 -104026734, label %originalBB162alteredBB
    i32 839637808, label %originalBB170alteredBB
    i32 -866333639, label %originalBB179alteredBB
    i32 130589928, label %originalBB183alteredBB
    i32 -2076721732, label %originalBB189alteredBB
    i32 1774993093, label %originalBB202alteredBB
    i32 -821053322, label %originalBB206alteredBB
    i32 -638867245, label %originalBB219alteredBB
    i32 -861453369, label %originalBB235alteredBB
    i32 -1424209020, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload245 = load volatile i1, i1* %.reg2mem244
  %9 = and i1 %.reload, %.reload245
  %10 = xor i1 %.reload, %.reload245
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload245
  %13 = select i1 %11, i32 641912718, i32 -616218355
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %s = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %a, [200 x [200 x i8]]** %a.reg2mem
  %b = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %b, [200 x [200 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload340 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload340, align 4
  store i32 0, i32* %s, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload330)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload284, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1535681139
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1535681139
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1897321991, i32 -616218355
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -733699256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload283, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload329, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 348825168, i32 851946834
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 480159500
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 480159500
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -903222321, i32 -927191187
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload321, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -148634447
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -148634447
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1764349066, i32 -927191187
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -62796333, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload320, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload328, align 4
  %cmp2 = icmp sle i32 %74, %75
  %76 = select i1 %cmp2, i32 1665812726, i32 -1763505799
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload349 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload349, i64 0, i64 %idxprom
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload319, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload281, align 4
  %idxprom7 = sext i32 %79 to i64
  %a.reload348 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload348, i64 0, i64 %idxprom7
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload318, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %81 = load i8, i8* %arrayidx10, align 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload280, align 4
  %idxprom11 = sext i32 %82 to i64
  %b.reload355 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload355, i64 0, i64 %idxprom11
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload317, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %81, i8* %arrayidx14, align 1
  store i32 -44367661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload316, align 4
  %85 = add i32 %84, -825800381
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -825800381
  %inc = add nsw i32 %84, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload315, align 4
  store i32 -62796333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1409357268, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
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
  %101 = select i1 %99, i32 -1792176409, i32 1599577759
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload279, align 4
  %103 = add i32 %102, -2058711538
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2058711538
  %inc16 = add nsw i32 %102, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload278, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1360206397, i32 1599577759
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -733699256, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %day.reload331 = load volatile i32*, i32** %day.reg2mem
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload331)
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload336, align 4
  store i32 1067482380, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload335, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %133 = load i32, i32* %day.reload, align 4
  %cmp20 = icmp slt i32 %132, %133
  %134 = select i1 %cmp20, i32 -940847299, i32 1147815964
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -451098293, i32 63682028
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1929899646, i32 63682028
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -629333575, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 745136001, i32 -1663292269
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload276, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload327, align 4
  %cmp23 = icmp sle i32 %213, %214
  store i1 %cmp23, i1* %cmp23.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 593207108
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 593207108
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1696789568, i32 -1663292269
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %230 = select i1 %cmp23.reload, i32 2023834012, i32 -151810971
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload314, align 4
  store i32 1271569242, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload313, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload326, align 4
  %cmp26 = icmp sle i32 %231, %232
  %233 = select i1 %cmp26, i32 -813527266, i32 -349211893
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload275, align 4
  %idxprom28 = sext i32 %234 to i64
  %a.reload347 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload347, i64 0, i64 %idxprom28
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload312, align 4
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %236 = load i8, i8* %arrayidx31, align 1
  %conv = sext i8 %236 to i32
  %cmp32 = icmp eq i32 %conv, 64
  %237 = select i1 %cmp32, i32 357352913, i32 725902127
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload274, align 4
  %239 = add i32 %238, -1365254159
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1365254159
  %sub = sub nsw i32 %238, 1
  %idxprom33 = sext i32 %241 to i64
  %a.reload346 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload346, i64 0, i64 %idxprom33
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload311, align 4
  %idxprom35 = sext i32 %242 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %243 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %243 to i32
  %cmp38 = icmp ne i32 %conv37, 35
  %244 = select i1 %cmp38, i32 2140365114, i32 1050001379
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1398731999, i32 -104026734
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload273, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub40 = sub nsw i32 %271, 1
  %idxprom41 = sext i32 %273 to i64
  %b.reload354 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload354, i64 0, i64 %idxprom41
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload310, align 4
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 64, i8* %arrayidx44, align 1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -123383023, i32 -104026734
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1050001379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1737957686
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1737957686
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1086030013, i32 839637808
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload272, align 4
  %idxprom45 = sext i32 %316 to i64
  %a.reload345 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload345, i64 0, i64 %idxprom45
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload309, align 4
  %318 = add i32 %317, 59312869
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 59312869
  %add = add nsw i32 %317, 1
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %321 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %321 to i32
  %cmp50 = icmp ne i32 %conv49, 35
  store i1 %cmp50, i1* %cmp50.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1869460140, i32 839637808
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %336 = select i1 %cmp50.reload, i32 -1397555200, i32 794929055
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload271, align 4
  %idxprom52 = sext i32 %337 to i64
  %b.reload353 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload353, i64 0, i64 %idxprom52
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload308, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add54 = add nsw i32 %338, 1
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  store i32 794929055, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload270, align 4
  %idxprom58 = sext i32 %341 to i64
  %a.reload344 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload344, i64 0, i64 %idxprom58
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload307, align 4
  %343 = add i32 %342, 795470584
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 795470584
  %sub60 = sub nsw i32 %342, 1
  %idxprom61 = sext i32 %345 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  %346 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %346 to i32
  %cmp64 = icmp ne i32 %conv63, 35
  %347 = select i1 %cmp64, i32 -1120922452, i32 -1790169768
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload269, align 4
  %idxprom66 = sext i32 %348 to i64
  %b.reload352 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload352, i64 0, i64 %idxprom66
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload306, align 4
  %350 = sub i32 %349, 601128071
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 601128071
  %sub68 = sub nsw i32 %349, 1
  %idxprom69 = sext i32 %352 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  store i32 -1790169768, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload268, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add72 = add nsw i32 %353, 1
  %idxprom73 = sext i32 %355 to i64
  %a.reload343 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload343, i64 0, i64 %idxprom73
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload305, align 4
  %idxprom75 = sext i32 %356 to i64
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %357 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %357 to i32
  %cmp78 = icmp ne i32 %conv77, 35
  %358 = select i1 %cmp78, i32 -2087001337, i32 1432130406
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload267, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add80 = add nsw i32 %359, 1
  %idxprom81 = sext i32 %363 to i64
  %b.reload351 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload351, i64 0, i64 %idxprom81
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload304, align 4
  %idxprom83 = sext i32 %364 to i64
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  store i32 1432130406, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 725902127, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -2030088274
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2030088274
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -196057431, i32 -866333639
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1665248109
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1665248109
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1409348048, i32 -866333639
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1448541380, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1147659590
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1147659590
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2003854395, i32 130589928
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload303, align 4
  %423 = add i32 %422, 2050415943
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 2050415943
  %inc88 = add nsw i32 %422, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload302, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -391102471, i32 130589928
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1271569242, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1398990128, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 664214587
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 664214587
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 861230002, i32 -2076721732
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload266, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc91 = add nsw i32 %479, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload265, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1853817684
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1853817684
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1641572817, i32 -2076721732
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -629333575, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1370947018, i32 1774993093
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2075702370, i32 1774993093
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1443740259, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload263, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload325, align 4
  %cmp94 = icmp sle i32 %539, %540
  %541 = select i1 %cmp94, i32 -1582559961, i32 595940012
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload301, align 4
  store i32 1308912371, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload300, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload324, align 4
  %cmp97 = icmp sle i32 %542, %543
  %544 = select i1 %cmp97, i32 674756142, i32 -339447174
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload262, align 4
  %idxprom99 = sext i32 %545 to i64
  %b.reload350 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload350, i64 0, i64 %idxprom99
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload299, align 4
  %idxprom101 = sext i32 %546 to i64
  %arrayidx102 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %547 = load i8, i8* %arrayidx102, align 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload261, align 4
  %idxprom103 = sext i32 %548 to i64
  %a.reload342 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload342, i64 0, i64 %idxprom103
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload298, align 4
  %idxprom105 = sext i32 %549 to i64
  %arrayidx106 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 %547, i8* %arrayidx106, align 1
  store i32 -419303493, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload297, align 4
  %551 = add i32 %550, -1081224854
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1081224854
  %inc108 = add nsw i32 %550, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload296, align 4
  store i32 1308912371, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1375972735, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload260, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc111 = add nsw i32 %554, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload259, align 4
  store i32 1443740259, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1822712274, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 735414523
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 735414523
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1549052340, i32 -821053322
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload334, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc114 = add nsw i32 %584, 1
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  store i32 %588, i32* %k.reload333, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 47927676
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 47927676
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -289387622, i32 -821053322
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1067482380, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload258, align 4
  store i32 1495567598, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload257, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload323, align 4
  %cmp117 = icmp sle i32 %616, %617
  %618 = select i1 %cmp117, i32 -1434624360, i32 1828063044
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload295, align 4
  store i32 335023791, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload294, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload322, align 4
  %cmp120 = icmp sle i32 %619, %620
  %621 = select i1 %cmp120, i32 -1986190184, i32 1929076500
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload256, align 4
  %idxprom122 = sext i32 %622 to i64
  %a.reload341 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload341, i64 0, i64 %idxprom122
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload293, align 4
  %idxprom124 = sext i32 %623 to i64
  %arrayidx125 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %624 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %624 to i32
  %cmp127 = icmp eq i32 %conv126, 64
  %625 = select i1 %cmp127, i32 -386245425, i32 361211082
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %cnt.reload339 = load volatile i32*, i32** %cnt.reg2mem
  %626 = load i32, i32* %cnt.reload339, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc129 = add nsw i32 %626, 1
  %cnt.reload338 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %628, i32* %cnt.reload338, align 4
  store i32 361211082, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -968778103, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1968102979, i32 -638867245
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload292, align 4
  %656 = add i32 %655, 1426125841
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1426125841
  %inc132 = add nsw i32 %655, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload291, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1368020100, i32 -638867245
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 335023791, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -1321793622
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1321793622
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -642235658, i32 -861453369
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1799700926
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1799700926
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1545740909, i32 -861453369
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -856901175, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload255, align 4
  %728 = sub i32 %727, 574597148
  %729 = add i32 %728, 1
  %730 = add i32 %729, 574597148
  %inc135 = add nsw i32 %727, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload254, align 4
  store i32 1495567598, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 2107146801, i32 -1424209020
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %cnt.reload337 = load volatile i32*, i32** %cnt.reg2mem
  %745 = load i32, i32* %cnt.reload337, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -242915404
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -242915404
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -91227132, i32 -1424209020
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i8]], align 16
  %balteredBB = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 641912718, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload290, align 4
  store i32 -903222321, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload253, align 4
  %762 = add i32 0, -648622641
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -648622641
  %_ = sub i32 0, %761
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen = add i32 %764, 1
  %769 = sub i32 0, -2143696891
  %770 = sub i32 %769, %761
  %771 = add i32 %770, -2143696891
  %_143 = sub i32 0, %761
  %772 = add i32 %771, -2009610527
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -2009610527
  %gen144 = add i32 %771, 1
  %775 = sub i32 %761, -1398005480
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1398005480
  %_145 = sub i32 %761, 1
  %gen146 = mul i32 %777, 1
  %_147 = shl i32 %761, 1
  %_148 = shl i32 %761, 1
  %778 = sub i32 0, 1
  %779 = add i32 %761, %778
  %_149 = sub i32 %761, 1
  %gen150 = mul i32 %779, 1
  %780 = sub i32 0, %761
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc16alteredBB = add nsw i32 %761, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload252, align 4
  store i32 -1792176409, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload251, align 4
  store i32 -451098293, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %785 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp sle i32 %784, %785
  store i32 745136001, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload249, align 4
  %_163 = shl i32 %786, 1
  %787 = sub i32 0, %786
  %788 = add i32 0, %787
  %_164 = sub i32 0, %786
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen165 = add i32 %788, 1
  %_166 = shl i32 %786, 1
  %793 = sub i32 %786, 521687006
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 521687006
  %sub40alteredBB = sub nsw i32 %786, 1
  %idxprom41alteredBB = sext i32 %795 to i64
  %b.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload289, align 4
  %idxprom43alteredBB = sext i32 %796 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 64, i8* %arrayidx44alteredBB, align 1
  store i32 -1398731999, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload248, align 4
  %idxprom45alteredBB = sext i32 %797 to i64
  %a.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload288, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %_171 = sub i32 %798, 1
  %gen172 = mul i32 %800, 1
  %801 = sub i32 0, -1965920902
  %802 = sub i32 %801, %798
  %803 = add i32 %802, -1965920902
  %_173 = sub i32 0, %798
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen174 = add i32 %803, 1
  %_175 = shl i32 %798, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %798, %808
  %addalteredBB = add nsw i32 %798, 1
  %idxprom47alteredBB = sext i32 %809 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %810 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %810 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 35
  store i32 1086030013, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -196057431, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload287, align 4
  %812 = add i32 %811, -473011573
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -473011573
  %_184 = sub i32 %811, 1
  %gen185 = mul i32 %814, 1
  %815 = sub i32 %811, 216107481
  %816 = add i32 %815, 1
  %817 = add i32 %816, 216107481
  %inc88alteredBB = add nsw i32 %811, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %817, i32* %j.reload286, align 4
  store i32 -2003854395, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload247, align 4
  %819 = sub i32 0, 2099581611
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 2099581611
  %_190 = sub i32 0, %818
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen191 = add i32 %821, 1
  %824 = add i32 %818, -1555084318
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1555084318
  %_192 = sub i32 %818, 1
  %gen193 = mul i32 %826, 1
  %_194 = shl i32 %818, 1
  %827 = add i32 0, 2003937348
  %828 = sub i32 %827, %818
  %829 = sub i32 %828, 2003937348
  %_195 = sub i32 0, %818
  %830 = sub i32 %829, -1043552845
  %831 = add i32 %830, 1
  %832 = add i32 %831, -1043552845
  %gen196 = add i32 %829, 1
  %833 = sub i32 %818, -1360976208
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1360976208
  %_197 = sub i32 %818, 1
  %gen198 = mul i32 %835, 1
  %836 = sub i32 0, %818
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc91alteredBB = add nsw i32 %818, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %839, i32* %i.reload246, align 4
  store i32 861230002, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1370947018, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %840 = load i32, i32* %k.reload332, align 4
  %_207 = shl i32 %840, 1
  %841 = add i32 0, -1850965262
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -1850965262
  %_208 = sub i32 0, %840
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen209 = add i32 %843, 1
  %_210 = shl i32 %840, 1
  %_211 = shl i32 %840, 1
  %846 = sub i32 0, -1806568934
  %847 = sub i32 %846, %840
  %848 = add i32 %847, -1806568934
  %_212 = sub i32 0, %840
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen213 = add i32 %848, 1
  %853 = sub i32 0, %840
  %854 = add i32 0, %853
  %_214 = sub i32 0, %840
  %855 = sub i32 %854, 1789347222
  %856 = add i32 %855, 1
  %857 = add i32 %856, 1789347222
  %gen215 = add i32 %854, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %840, %858
  %inc114alteredBB = add nsw i32 %840, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %859, i32* %k.reload, align 4
  store i32 1549052340, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload285, align 4
  %861 = sub i32 0, -1300829317
  %862 = sub i32 %861, %860
  %863 = add i32 %862, -1300829317
  %_220 = sub i32 0, %860
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen221 = add i32 %863, 1
  %866 = add i32 0, -1479525429
  %867 = sub i32 %866, %860
  %868 = sub i32 %867, -1479525429
  %_222 = sub i32 0, %860
  %869 = add i32 %868, 1120233486
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 1120233486
  %gen223 = add i32 %868, 1
  %872 = sub i32 %860, 451825316
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 451825316
  %_224 = sub i32 %860, 1
  %gen225 = mul i32 %874, 1
  %875 = sub i32 0, 731587221
  %876 = sub i32 %875, %860
  %877 = add i32 %876, 731587221
  %_226 = sub i32 0, %860
  %878 = add i32 %877, 1357852487
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1357852487
  %gen227 = add i32 %877, 1
  %881 = sub i32 0, %860
  %882 = add i32 0, %881
  %_228 = sub i32 0, %860
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen229 = add i32 %882, 1
  %887 = add i32 0, 1674597491
  %888 = sub i32 %887, %860
  %889 = sub i32 %888, 1674597491
  %_230 = sub i32 0, %860
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen231 = add i32 %889, 1
  %894 = add i32 %860, 1555810568
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 1555810568
  %inc132alteredBB = add nsw i32 %860, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %896, i32* %j.reload, align 4
  store i32 1968102979, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -642235658, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %897 = load i32, i32* %cnt.reload, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %897)
  store i32 2107146801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB239, %for.end136, %for.inc134, %originalBBpart2237, %originalBB235, %for.end133, %originalBBpart2233, %originalBB219, %for.inc131, %if.end130, %if.then128, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %originalBBpart2217, %originalBB206, %for.inc113, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.body98, %for.cond96, %for.body95, %for.cond93, %originalBBpart2204, %originalBB202, %for.end92, %originalBBpart2200, %originalBB189, %for.inc90, %for.end89, %originalBBpart2187, %originalBB183, %for.inc87, %originalBBpart2181, %originalBB179, %if.end86, %if.end85, %if.then79, %if.end71, %if.then65, %if.end57, %if.then51, %originalBBpart2177, %originalBB170, %if.end, %originalBBpart2168, %originalBB162, %if.then39, %if.then, %for.body27, %for.cond25, %for.body24, %originalBBpart2160, %originalBB158, %for.cond22, %originalBBpart2156, %originalBB154, %for.body21, %for.cond19, %for.end17, %originalBBpart2152, %originalBB142, %for.inc15, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -491113024
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -491113024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 766216461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 766216461, label %first
    i32 1302115619, label %originalBB
    i32 1816967809, label %originalBBpart2
    i32 1127621783, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1302115619, i32 1127621783
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -631402177
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -631402177
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1816967809, i32 1127621783
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1302115619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
