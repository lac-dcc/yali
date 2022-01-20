; ModuleID = 'source-C-CXX/18/1578.cpp'
source_filename = "source-C-CXX/18/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l3.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem264 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1316081125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1316081125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 1915670091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 1915670091, label %first
    i32 1686226633, label %originalBB
    i32 -1584435947, label %originalBBpart2
    i32 1879287758, label %while.cond
    i32 -2021516721, label %while.body
    i32 -1075778689, label %while.end
    i32 683972224, label %originalBB156
    i32 -816943357, label %originalBBpart2158
    i32 -1161008207, label %while.cond5
    i32 2143757546, label %while.body10
    i32 -634734950, label %while.end12
    i32 2073038749, label %while.cond13
    i32 1728399892, label %while.body18
    i32 -1394582115, label %while.end20
    i32 888550049, label %for.cond
    i32 -2018831201, label %for.body
    i32 -778726996, label %land.lhs.true
    i32 577713932, label %originalBB160
    i32 -380867871, label %originalBBpart2167
    i32 -274060176, label %land.lhs.true33
    i32 1966423839, label %lor.lhs.false
    i32 797328922, label %land.lhs.true39
    i32 -1402599999, label %originalBB169
    i32 885861280, label %originalBBpart2173
    i32 -1898052077, label %lor.lhs.false45
    i32 -889563445, label %originalBB175
    i32 -723480489, label %originalBBpart2177
    i32 -96454388, label %land.lhs.true47
    i32 -48070830, label %if.then
    i32 -841427252, label %for.cond53
    i32 641584917, label %for.body55
    i32 2031640067, label %if.then64
    i32 472379958, label %if.end
    i32 1045781451, label %for.inc
    i32 330748261, label %for.end
    i32 209398752, label %if.then66
    i32 587000099, label %if.then68
    i32 -1303307648, label %for.cond69
    i32 1364424988, label %for.body71
    i32 288796708, label %originalBB179
    i32 -398817421, label %originalBBpart2184
    i32 -915619186, label %for.inc77
    i32 1947701042, label %for.end79
    i32 1051869661, label %originalBB186
    i32 126282075, label %originalBBpart2188
    i32 285110189, label %if.else
    i32 398495659, label %if.then81
    i32 -1299944928, label %for.cond84
    i32 -1226456252, label %for.body87
    i32 254238956, label %originalBB190
    i32 -283953783, label %originalBBpart2209
    i32 -1527849293, label %for.inc94
    i32 -2035945619, label %for.end95
    i32 1583001007, label %for.cond96
    i32 343680020, label %originalBB211
    i32 351310717, label %originalBBpart2213
    i32 -980690857, label %for.body98
    i32 527093659, label %for.inc104
    i32 122050512, label %for.end106
    i32 790741584, label %if.else107
    i32 -548470171, label %if.then109
    i32 1109973407, label %originalBB215
    i32 -1008858435, label %originalBBpart2218
    i32 -1322349799, label %for.cond111
    i32 -877090344, label %for.body114
    i32 1761170293, label %for.inc121
    i32 -683611294, label %for.end123
    i32 848731058, label %for.cond124
    i32 -1136301977, label %for.body126
    i32 -701924060, label %originalBB220
    i32 2029784623, label %originalBBpart2233
    i32 -302791905, label %for.inc132
    i32 -175153693, label %for.end134
    i32 820576732, label %if.end135
    i32 -805647145, label %if.end136
    i32 1200957571, label %if.end137
    i32 -755590863, label %if.end141
    i32 317869312, label %if.end142
    i32 1790121940, label %for.inc143
    i32 620411191, label %originalBB235
    i32 2008153225, label %originalBBpart2242
    i32 1817241947, label %for.end145
    i32 -41813945, label %for.cond146
    i32 1109344106, label %originalBB244
    i32 865454332, label %originalBBpart2249
    i32 -850027609, label %for.body149
    i32 -226436957, label %originalBB251
    i32 1648491745, label %originalBBpart2253
    i32 859058781, label %for.inc153
    i32 16617745, label %originalBB255
    i32 -2067901488, label %originalBBpart2261
    i32 -683543719, label %for.end155
    i32 -1029728928, label %originalBBalteredBB
    i32 2087290949, label %originalBB156alteredBB
    i32 -917423873, label %originalBB160alteredBB
    i32 1036206409, label %originalBB169alteredBB
    i32 1564621863, label %originalBB175alteredBB
    i32 1762553591, label %originalBB179alteredBB
    i32 1054647495, label %originalBB186alteredBB
    i32 1817916422, label %originalBB190alteredBB
    i32 -396385393, label %originalBB211alteredBB
    i32 102521167, label %originalBB215alteredBB
    i32 -914015212, label %originalBB220alteredBB
    i32 701809520, label %originalBB235alteredBB
    i32 -1184680236, label %originalBB244alteredBB
    i32 1988459141, label %originalBB251alteredBB
    i32 95951089, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %10 = and i1 %.reload, %.reload265
  %11 = xor i1 %.reload, %.reload265
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload265
  %14 = select i1 %12, i32 1686226633, i32 -1029728928
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload288 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %15 = bitcast [101 x i8]* %a.reload288 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %b.reload292 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %16 = bitcast [101 x i8]* %b.reload292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %c.reload299 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %17 = bitcast [101 x i8]* %c.reload299 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 101, i32 16, i1 false)
  %l1.reload303 = load volatile i32*, i32** %l1.reg2mem
  store i32 0, i32* %l1.reload303, align 4
  %l2.reload326 = load volatile i32*, i32** %l2.reg2mem
  store i32 0, i32* %l2.reload326, align 4
  %l3.reload340 = load volatile i32*, i32** %l3.reg2mem
  store i32 0, i32* %l3.reload340, align 4
  %a.reload287 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload287, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %b.reload291 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload291, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 101)
  %c.reload298 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload298, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -112773476
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -112773476
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1584435947, i32 -1029728928
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1879287758, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l1.reload302 = load volatile i32*, i32** %l1.reg2mem
  %33 = load i32, i32* %l1.reload302, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload286 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload286, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp = icmp ne i32 %conv, 0
  %35 = select i1 %cmp, i32 -2021516721, i32 -1075778689
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l1.reload301 = load volatile i32*, i32** %l1.reg2mem
  %36 = load i32, i32* %l1.reload301, align 4
  %37 = sub i32 %36, -3593722
  %38 = add i32 %37, 1
  %39 = add i32 %38, -3593722
  %inc = add nsw i32 %36, 1
  %l1.reload300 = load volatile i32*, i32** %l1.reg2mem
  store i32 %39, i32* %l1.reload300, align 4
  store i32 1879287758, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1221645978
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1221645978
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 683972224, i32 2087290949
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1684733856
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1684733856
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
  %81 = select i1 %79, i32 -816943357, i32 2087290949
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1161008207, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %l2.reload325 = load volatile i32*, i32** %l2.reg2mem
  %82 = load i32, i32* %l2.reload325, align 4
  %idxprom6 = sext i32 %82 to i64
  %b.reload290 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload290, i64 0, i64 %idxprom6
  %83 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %83 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %84 = select i1 %cmp9, i32 2143757546, i32 -634734950
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %l2.reload324 = load volatile i32*, i32** %l2.reg2mem
  %85 = load i32, i32* %l2.reload324, align 4
  %86 = add i32 %85, 1140372989
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1140372989
  %inc11 = add nsw i32 %85, 1
  %l2.reload323 = load volatile i32*, i32** %l2.reg2mem
  store i32 %88, i32* %l2.reload323, align 4
  store i32 -1161008207, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 2073038749, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %l3.reload339 = load volatile i32*, i32** %l3.reg2mem
  %89 = load i32, i32* %l3.reload339, align 4
  %idxprom14 = sext i32 %89 to i64
  %c.reload297 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload297, i64 0, i64 %idxprom14
  %90 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %90 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %91 = select i1 %cmp17, i32 1728399892, i32 -1394582115
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %l3.reload338 = load volatile i32*, i32** %l3.reg2mem
  %92 = load i32, i32* %l3.reload338, align 4
  %93 = sub i32 %92, -239846995
  %94 = add i32 %93, 1
  %95 = add i32 %94, -239846995
  %inc19 = add nsw i32 %92, 1
  %l3.reload337 = load volatile i32*, i32** %l3.reg2mem
  store i32 %95, i32* %l3.reload337, align 4
  store i32 2073038749, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %96 = load i32, i32* %l1.reload, align 4
  %l2.reload322 = load volatile i32*, i32** %l2.reg2mem
  %97 = load i32, i32* %l2.reload322, align 4
  %98 = add i32 %96, 562461190
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 562461190
  %sub = sub nsw i32 %96, %97
  %l.reload427 = load volatile i32*, i32** %l.reg2mem
  store i32 %100, i32* %l.reload427, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  store i32 888550049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload374, align 4
  %l.reload426 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload426, align 4
  %cmp21 = icmp sle i32 %101, %102
  %103 = select i1 %cmp21, i32 -2018831201, i32 1817241947
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload373, align 4
  %idxprom22 = sext i32 %104 to i64
  %a.reload285 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload285, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %b.reload289 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload289, i64 0, i64 0
  %106 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %106 to i32
  %cmp27 = icmp eq i32 %conv24, %conv26
  %107 = select i1 %cmp27, i32 -778726996, i32 1966423839
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1915238904
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1915238904
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 577713932, i32 -917423873
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload372, align 4
  %124 = add i32 %123, 1533814386
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1533814386
  %sub28 = sub nsw i32 %123, 1
  %idxprom29 = sext i32 %126 to i64
  %a.reload284 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload284, i64 0, i64 %idxprom29
  %127 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %127 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1065678011
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1065678011
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -380867871, i32 -917423873
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %143 = select i1 %cmp32.reload, i32 -274060176, i32 1966423839
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload371, align 4
  %l2.reload321 = load volatile i32*, i32** %l2.reg2mem
  %145 = load i32, i32* %l2.reload321, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add = add nsw i32 %144, %145
  %idxprom34 = sext i32 %147 to i64
  %a.reload283 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload283, i64 0, i64 %idxprom34
  %148 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %148 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  %149 = select i1 %cmp37, i32 -48070830, i32 1966423839
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload370, align 4
  %cmp38 = icmp eq i32 %150, 0
  %151 = select i1 %cmp38, i32 797328922, i32 -1898052077
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1402599999, i32 1036206409
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload369, align 4
  %l2.reload320 = load volatile i32*, i32** %l2.reg2mem
  %179 = load i32, i32* %l2.reload320, align 4
  %180 = add i32 %178, -260396316
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -260396316
  %add40 = add nsw i32 %178, %179
  %idxprom41 = sext i32 %182 to i64
  %a.reload282 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload282, i64 0, i64 %idxprom41
  %183 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %183 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -672171643
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -672171643
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 885861280, i32 1036206409
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %211 = select i1 %cmp44.reload, i32 -48070830, i32 -1898052077
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
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
  %225 = select i1 %223, i32 -889563445, i32 1564621863
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload368, align 4
  %l.reload425 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload425, align 4
  %cmp46 = icmp eq i32 %226, %227
  store i1 %cmp46, i1* %cmp46.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -837681992
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -837681992
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -723480489, i32 1564621863
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %243 = select i1 %cmp46.reload, i32 -96454388, i32 317869312
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload367, align 4
  %245 = sub i32 %244, 1159837859
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1159837859
  %sub48 = sub nsw i32 %244, 1
  %idxprom49 = sext i32 %247 to i64
  %a.reload281 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload281, i64 0, i64 %idxprom49
  %248 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %248 to i32
  %cmp52 = icmp eq i32 %conv51, 32
  %249 = select i1 %cmp52, i32 -48070830, i32 317869312
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload429 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload429, align 4
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload418, align 4
  store i32 -841427252, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload417, align 4
  %l2.reload319 = load volatile i32*, i32** %l2.reg2mem
  %251 = load i32, i32* %l2.reload319, align 4
  %cmp54 = icmp slt i32 %250, %251
  %252 = select i1 %cmp54, i32 641584917, i32 330748261
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload416, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload366, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add56 = add nsw i32 %253, %254
  %idxprom57 = sext i32 %258 to i64
  %a.reload280 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload280, i64 0, i64 %idxprom57
  %259 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %259 to i32
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload415, align 4
  %idxprom60 = sext i32 %260 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom60
  %261 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %261 to i32
  %cmp63 = icmp ne i32 %conv59, %conv62
  %262 = select i1 %cmp63, i32 2031640067, i32 472379958
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %flag.reload428 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload428, align 4
  store i32 472379958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1045781451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload414, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc65 = add nsw i32 %263, 1
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload413, align 4
  store i32 -841427252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %268 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %268, 0
  %269 = select i1 %tobool, i32 209398752, i32 -755590863
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %l2.reload318 = load volatile i32*, i32** %l2.reg2mem
  %270 = load i32, i32* %l2.reload318, align 4
  %l3.reload336 = load volatile i32*, i32** %l3.reg2mem
  %271 = load i32, i32* %l3.reload336, align 4
  %cmp67 = icmp eq i32 %270, %271
  %272 = select i1 %cmp67, i32 587000099, i32 285110189
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload412, align 4
  store i32 -1303307648, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload411, align 4
  %l2.reload317 = load volatile i32*, i32** %l2.reg2mem
  %274 = load i32, i32* %l2.reload317, align 4
  %cmp70 = icmp slt i32 %273, %274
  %275 = select i1 %cmp70, i32 1364424988, i32 1947701042
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1829079942
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1829079942
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 288796708, i32 1762553591
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload410, align 4
  %idxprom72 = sext i32 %303 to i64
  %c.reload296 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload296, i64 0, i64 %idxprom72
  %304 = load i8, i8* %arrayidx73, align 1
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload409, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload365, align 4
  %307 = sub i32 %305, -1157653681
  %308 = add i32 %307, %306
  %309 = add i32 %308, -1157653681
  %add74 = add nsw i32 %305, %306
  %idxprom75 = sext i32 %309 to i64
  %a.reload279 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload279, i64 0, i64 %idxprom75
  store i8 %304, i8* %arrayidx76, align 1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1395370414
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1395370414
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -398817421, i32 1762553591
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -915619186, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload408, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc78 = add nsw i32 %325, 1
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload407, align 4
  store i32 -1303307648, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1051869661, i32 1054647495
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 126282075, i32 1054647495
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1200957571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l2.reload316 = load volatile i32*, i32** %l2.reg2mem
  %356 = load i32, i32* %l2.reload316, align 4
  %l3.reload335 = load volatile i32*, i32** %l3.reg2mem
  %357 = load i32, i32* %l3.reload335, align 4
  %cmp80 = icmp slt i32 %356, %357
  %358 = select i1 %cmp80, i32 398495659, i32 790741584
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %l.reload424 = load volatile i32*, i32** %l.reg2mem
  %359 = load i32, i32* %l.reload424, align 4
  %l2.reload315 = load volatile i32*, i32** %l2.reg2mem
  %360 = load i32, i32* %l2.reload315, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %359, %361
  %add82 = add nsw i32 %359, %360
  %363 = sub i32 %362, 1781870660
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1781870660
  %sub83 = sub nsw i32 %362, 1
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload406, align 4
  store i32 -1299944928, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload405, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload364, align 4
  %l2.reload314 = load volatile i32*, i32** %l2.reg2mem
  %368 = load i32, i32* %l2.reload314, align 4
  %369 = add i32 %367, -1024593249
  %370 = add i32 %369, %368
  %371 = sub i32 %370, -1024593249
  %add85 = add nsw i32 %367, %368
  %cmp86 = icmp sge i32 %366, %371
  %372 = select i1 %cmp86, i32 -1226456252, i32 -2035945619
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 254238956, i32 1817916422
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload404, align 4
  %idxprom88 = sext i32 %399 to i64
  %a.reload278 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload278, i64 0, i64 %idxprom88
  %400 = load i8, i8* %arrayidx89, align 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload403, align 4
  %l3.reload334 = load volatile i32*, i32** %l3.reg2mem
  %402 = load i32, i32* %l3.reload334, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 %401, %403
  %add90 = add nsw i32 %401, %402
  %l2.reload313 = load volatile i32*, i32** %l2.reg2mem
  %405 = load i32, i32* %l2.reload313, align 4
  %406 = sub i32 %404, 339003464
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 339003464
  %sub91 = sub nsw i32 %404, %405
  %idxprom92 = sext i32 %408 to i64
  %a.reload277 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload277, i64 0, i64 %idxprom92
  store i8 %400, i8* %arrayidx93, align 1
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -720162642
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -720162642
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -283953783, i32 1817916422
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1527849293, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload402, align 4
  %437 = sub i32 %436, -434023816
  %438 = add i32 %437, -1
  %439 = add i32 %438, -434023816
  %dec = add nsw i32 %436, -1
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload401, align 4
  store i32 -1299944928, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  store i32 1583001007, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1105183379
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1105183379
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 343680020, i32 -396385393
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload399, align 4
  %l3.reload333 = load volatile i32*, i32** %l3.reg2mem
  %468 = load i32, i32* %l3.reload333, align 4
  %cmp97 = icmp slt i32 %467, %468
  store i1 %cmp97, i1* %cmp97.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 351310717, i32 -396385393
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %495 = select i1 %cmp97.reload, i32 -980690857, i32 122050512
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload398, align 4
  %idxprom99 = sext i32 %496 to i64
  %c.reload295 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload295, i64 0, i64 %idxprom99
  %497 = load i8, i8* %arrayidx100, align 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload397, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload363, align 4
  %500 = sub i32 0, %498
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add101 = add nsw i32 %498, %499
  %idxprom102 = sext i32 %503 to i64
  %a.reload276 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload276, i64 0, i64 %idxprom102
  store i8 %497, i8* %arrayidx103, align 1
  store i32 527093659, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload396, align 4
  %505 = sub i32 %504, 1183165473
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1183165473
  %inc105 = add nsw i32 %504, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload395, align 4
  store i32 1583001007, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -805647145, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %l2.reload312 = load volatile i32*, i32** %l2.reg2mem
  %508 = load i32, i32* %l2.reload312, align 4
  %l3.reload332 = load volatile i32*, i32** %l3.reg2mem
  %509 = load i32, i32* %l3.reload332, align 4
  %cmp108 = icmp sgt i32 %508, %509
  %510 = select i1 %cmp108, i32 -548470171, i32 820576732
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
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
  %524 = select i1 %522, i32 1109973407, i32 102521167
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload362, align 4
  %l2.reload311 = load volatile i32*, i32** %l2.reg2mem
  %526 = load i32, i32* %l2.reload311, align 4
  %527 = sub i32 %525, 657522203
  %528 = add i32 %527, %526
  %529 = add i32 %528, 657522203
  %add110 = add nsw i32 %525, %526
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload394, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1008858435, i32 102521167
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1322349799, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload393, align 4
  %l.reload423 = load volatile i32*, i32** %l.reg2mem
  %557 = load i32, i32* %l.reload423, align 4
  %l2.reload310 = load volatile i32*, i32** %l2.reg2mem
  %558 = load i32, i32* %l2.reload310, align 4
  %559 = sub i32 %557, 772468968
  %560 = add i32 %559, %558
  %561 = add i32 %560, 772468968
  %add112 = add nsw i32 %557, %558
  %cmp113 = icmp slt i32 %556, %561
  %562 = select i1 %cmp113, i32 -877090344, i32 -683611294
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload392, align 4
  %idxprom115 = sext i32 %563 to i64
  %a.reload275 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload275, i64 0, i64 %idxprom115
  %564 = load i8, i8* %arrayidx116, align 1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload391, align 4
  %l3.reload331 = load volatile i32*, i32** %l3.reg2mem
  %566 = load i32, i32* %l3.reload331, align 4
  %567 = sub i32 %565, 859846527
  %568 = add i32 %567, %566
  %569 = add i32 %568, 859846527
  %add117 = add nsw i32 %565, %566
  %l2.reload309 = load volatile i32*, i32** %l2.reg2mem
  %570 = load i32, i32* %l2.reload309, align 4
  %571 = sub i32 %569, 704188694
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 704188694
  %sub118 = sub nsw i32 %569, %570
  %idxprom119 = sext i32 %573 to i64
  %a.reload274 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload274, i64 0, i64 %idxprom119
  store i8 %564, i8* %arrayidx120, align 1
  store i32 1761170293, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload390, align 4
  %575 = sub i32 %574, 309865939
  %576 = add i32 %575, 1
  %577 = add i32 %576, 309865939
  %inc122 = add nsw i32 %574, 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload389, align 4
  store i32 -1322349799, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  store i32 848731058, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload387, align 4
  %l3.reload330 = load volatile i32*, i32** %l3.reg2mem
  %579 = load i32, i32* %l3.reload330, align 4
  %cmp125 = icmp slt i32 %578, %579
  %580 = select i1 %cmp125, i32 -1136301977, i32 -175153693
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -701924060, i32 -914015212
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload386, align 4
  %idxprom127 = sext i32 %595 to i64
  %c.reload294 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload294, i64 0, i64 %idxprom127
  %596 = load i8, i8* %arrayidx128, align 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload385, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload361, align 4
  %599 = add i32 %597, -1537447417
  %600 = add i32 %599, %598
  %601 = sub i32 %600, -1537447417
  %add129 = add nsw i32 %597, %598
  %idxprom130 = sext i32 %601 to i64
  %a.reload273 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload273, i64 0, i64 %idxprom130
  store i8 %596, i8* %arrayidx131, align 1
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -930172974
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -930172974
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 2029784623, i32 -914015212
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -302791905, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload384, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc133 = add nsw i32 %617, 1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload383, align 4
  store i32 848731058, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 820576732, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -805647145, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1200957571, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %l3.reload329 = load volatile i32*, i32** %l3.reg2mem
  %620 = load i32, i32* %l3.reload329, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload360, align 4
  %622 = add i32 %621, 614208440
  %623 = add i32 %622, %620
  %624 = sub i32 %623, 614208440
  %add138 = add nsw i32 %621, %620
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload359, align 4
  %l3.reload328 = load volatile i32*, i32** %l3.reg2mem
  %625 = load i32, i32* %l3.reload328, align 4
  %l2.reload308 = load volatile i32*, i32** %l2.reg2mem
  %626 = load i32, i32* %l2.reload308, align 4
  %627 = sub i32 %625, 522599873
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 522599873
  %sub139 = sub nsw i32 %625, %626
  %l.reload422 = load volatile i32*, i32** %l.reg2mem
  %630 = load i32, i32* %l.reload422, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, %629
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add140 = add nsw i32 %630, %629
  %l.reload421 = load volatile i32*, i32** %l.reg2mem
  store i32 %634, i32* %l.reload421, align 4
  store i32 -755590863, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 317869312, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1790121940, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, -67136276
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -67136276
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 620411191, i32 701809520
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload358, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc144 = add nsw i32 %662, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload357, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 1797799889
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1797799889
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
  %693 = select i1 %691, i32 2008153225, i32 701809520
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 888550049, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 -41813945, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -1565574549
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1565574549
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1109344106, i32 -1184680236
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload355, align 4
  %l.reload420 = load volatile i32*, i32** %l.reg2mem
  %710 = load i32, i32* %l.reload420, align 4
  %l2.reload307 = load volatile i32*, i32** %l2.reg2mem
  %711 = load i32, i32* %l2.reload307, align 4
  %712 = add i32 %710, -967999185
  %713 = add i32 %712, %711
  %714 = sub i32 %713, -967999185
  %add147 = add nsw i32 %710, %711
  %cmp148 = icmp slt i32 %709, %714
  store i1 %cmp148, i1* %cmp148.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1567688152
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1567688152
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 865454332, i32 -1184680236
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %730 = select i1 %cmp148.reload, i32 -850027609, i32 -683543719
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
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
  %744 = select i1 %742, i32 -226436957, i32 1988459141
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload354, align 4
  %idxprom150 = sext i32 %745 to i64
  %a.reload272 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload272, i64 0, i64 %idxprom150
  %746 = load i8, i8* %arrayidx151, align 1
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %746)
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, -1948042681
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1948042681
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1648491745, i32 1988459141
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 859058781, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -1903412781
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1903412781
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 16617745, i32 95951089
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload353, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %inc154 = add nsw i32 %777, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload352, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -2067901488, i32 95951089
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -41813945, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %l3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %806 = bitcast [101 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %806, i8 0, i64 101, i32 16, i1 false)
  %807 = bitcast [101 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %807, i8 0, i64 101, i32 16, i1 false)
  %808 = bitcast [101 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %808, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %l1alteredBB, align 4
  store i32 0, i32* %l2alteredBB, align 4
  store i32 0, i32* %l3alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 101)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 101)
  store i32 1686226633, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 683972224, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload351, align 4
  %810 = sub i32 %809, 1249121432
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1249121432
  %_ = sub i32 %809, 1
  %gen = mul i32 %812, 1
  %813 = sub i32 %809, 1009946077
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1009946077
  %_161 = sub i32 %809, 1
  %gen162 = mul i32 %815, 1
  %_163 = shl i32 %809, 1
  %816 = sub i32 0, %809
  %817 = add i32 0, %816
  %_164 = sub i32 0, %809
  %818 = sub i32 %817, -623986547
  %819 = add i32 %818, 1
  %820 = add i32 %819, -623986547
  %gen165 = add i32 %817, 1
  %821 = add i32 %809, 1446975441
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1446975441
  %sub28alteredBB = sub nsw i32 %809, 1
  %idxprom29alteredBB = sext i32 %823 to i64
  %a.reload271 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload271, i64 0, i64 %idxprom29alteredBB
  %824 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %824 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 32
  store i32 577713932, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload350, align 4
  %l2.reload306 = load volatile i32*, i32** %l2.reg2mem
  %826 = load i32, i32* %l2.reload306, align 4
  %827 = sub i32 0, %825
  %828 = add i32 0, %827
  %_170 = sub i32 0, %825
  %829 = sub i32 %828, 1511340163
  %830 = add i32 %829, %826
  %831 = add i32 %830, 1511340163
  %gen171 = add i32 %828, %826
  %832 = sub i32 0, %826
  %833 = sub i32 %825, %832
  %add40alteredBB = add nsw i32 %825, %826
  %idxprom41alteredBB = sext i32 %833 to i64
  %a.reload270 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload270, i64 0, i64 %idxprom41alteredBB
  %834 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %834 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 32
  store i32 -1402599999, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload349, align 4
  %l.reload419 = load volatile i32*, i32** %l.reg2mem
  %836 = load i32, i32* %l.reload419, align 4
  %cmp46alteredBB = icmp eq i32 %835, %836
  store i32 -889563445, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload382, align 4
  %idxprom72alteredBB = sext i32 %837 to i64
  %c.reload293 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload293, i64 0, i64 %idxprom72alteredBB
  %838 = load i8, i8* %arrayidx73alteredBB, align 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload381, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload348, align 4
  %841 = add i32 %839, -1161328935
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -1161328935
  %_180 = sub i32 %839, %840
  %gen181 = mul i32 %843, %840
  %_182 = shl i32 %839, %840
  %844 = add i32 %839, -1380434462
  %845 = add i32 %844, %840
  %846 = sub i32 %845, -1380434462
  %add74alteredBB = add nsw i32 %839, %840
  %idxprom75alteredBB = sext i32 %846 to i64
  %a.reload269 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload269, i64 0, i64 %idxprom75alteredBB
  store i8 %838, i8* %arrayidx76alteredBB, align 1
  store i32 288796708, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1051869661, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload380, align 4
  %idxprom88alteredBB = sext i32 %847 to i64
  %a.reload268 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload268, i64 0, i64 %idxprom88alteredBB
  %848 = load i8, i8* %arrayidx89alteredBB, align 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload379, align 4
  %l3.reload327 = load volatile i32*, i32** %l3.reg2mem
  %850 = load i32, i32* %l3.reload327, align 4
  %851 = add i32 %849, -363910192
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, -363910192
  %_191 = sub i32 %849, %850
  %gen192 = mul i32 %853, %850
  %854 = sub i32 0, %849
  %855 = add i32 0, %854
  %_193 = sub i32 0, %849
  %856 = sub i32 0, %855
  %857 = sub i32 0, %850
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen194 = add i32 %855, %850
  %_195 = shl i32 %849, %850
  %_196 = shl i32 %849, %850
  %860 = sub i32 %849, 720298608
  %861 = sub i32 %860, %850
  %862 = add i32 %861, 720298608
  %_197 = sub i32 %849, %850
  %gen198 = mul i32 %862, %850
  %863 = sub i32 0, %849
  %864 = add i32 0, %863
  %_199 = sub i32 0, %849
  %865 = add i32 %864, 380699814
  %866 = add i32 %865, %850
  %867 = sub i32 %866, 380699814
  %gen200 = add i32 %864, %850
  %868 = sub i32 0, %850
  %869 = sub i32 %849, %868
  %add90alteredBB = add nsw i32 %849, %850
  %l2.reload305 = load volatile i32*, i32** %l2.reg2mem
  %870 = load i32, i32* %l2.reload305, align 4
  %871 = sub i32 %869, 101040036
  %872 = sub i32 %871, %870
  %873 = add i32 %872, 101040036
  %_201 = sub i32 %869, %870
  %gen202 = mul i32 %873, %870
  %874 = sub i32 0, 1809450449
  %875 = sub i32 %874, %869
  %876 = add i32 %875, 1809450449
  %_203 = sub i32 0, %869
  %877 = sub i32 0, %870
  %878 = sub i32 %876, %877
  %gen204 = add i32 %876, %870
  %_205 = shl i32 %869, %870
  %879 = sub i32 0, %869
  %880 = add i32 0, %879
  %_206 = sub i32 0, %869
  %881 = sub i32 %880, 95220296
  %882 = add i32 %881, %870
  %883 = add i32 %882, 95220296
  %gen207 = add i32 %880, %870
  %884 = sub i32 %869, -330426629
  %885 = sub i32 %884, %870
  %886 = add i32 %885, -330426629
  %sub91alteredBB = sub nsw i32 %869, %870
  %idxprom92alteredBB = sext i32 %886 to i64
  %a.reload267 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload267, i64 0, i64 %idxprom92alteredBB
  store i8 %848, i8* %arrayidx93alteredBB, align 1
  store i32 254238956, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload378, align 4
  %l3.reload = load volatile i32*, i32** %l3.reg2mem
  %888 = load i32, i32* %l3.reload, align 4
  %cmp97alteredBB = icmp slt i32 %887, %888
  store i32 343680020, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload347, align 4
  %l2.reload304 = load volatile i32*, i32** %l2.reg2mem
  %890 = load i32, i32* %l2.reload304, align 4
  %_216 = shl i32 %889, %890
  %891 = add i32 %889, -273047563
  %892 = add i32 %891, %890
  %893 = sub i32 %892, -273047563
  %add110alteredBB = add nsw i32 %889, %890
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %893, i32* %j.reload377, align 4
  store i32 1109973407, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %894 = load i32, i32* %j.reload376, align 4
  %idxprom127alteredBB = sext i32 %894 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom127alteredBB
  %895 = load i8, i8* %arrayidx128alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload346, align 4
  %898 = add i32 0, 1002276085
  %899 = sub i32 %898, %896
  %900 = sub i32 %899, 1002276085
  %_221 = sub i32 0, %896
  %901 = add i32 %900, 1634267894
  %902 = add i32 %901, %897
  %903 = sub i32 %902, 1634267894
  %gen222 = add i32 %900, %897
  %904 = sub i32 %896, -1449386899
  %905 = sub i32 %904, %897
  %906 = add i32 %905, -1449386899
  %_223 = sub i32 %896, %897
  %gen224 = mul i32 %906, %897
  %907 = sub i32 %896, -428395275
  %908 = sub i32 %907, %897
  %909 = add i32 %908, -428395275
  %_225 = sub i32 %896, %897
  %gen226 = mul i32 %909, %897
  %910 = sub i32 0, %896
  %911 = add i32 0, %910
  %_227 = sub i32 0, %896
  %912 = sub i32 %911, 1892587835
  %913 = add i32 %912, %897
  %914 = add i32 %913, 1892587835
  %gen228 = add i32 %911, %897
  %915 = sub i32 0, %896
  %916 = add i32 0, %915
  %_229 = sub i32 0, %896
  %917 = sub i32 0, %897
  %918 = sub i32 %916, %917
  %gen230 = add i32 %916, %897
  %_231 = shl i32 %896, %897
  %919 = sub i32 0, %896
  %920 = sub i32 0, %897
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add129alteredBB = add nsw i32 %896, %897
  %idxprom130alteredBB = sext i32 %922 to i64
  %a.reload266 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload266, i64 0, i64 %idxprom130alteredBB
  store i8 %895, i8* %arrayidx131alteredBB, align 1
  store i32 -701924060, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload345, align 4
  %_236 = shl i32 %923, 1
  %924 = sub i32 %923, 1215723102
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 1215723102
  %_237 = sub i32 %923, 1
  %gen238 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %923, %927
  %_239 = sub i32 %923, 1
  %gen240 = mul i32 %928, 1
  %929 = sub i32 0, 1
  %930 = sub i32 %923, %929
  %inc144alteredBB = add nsw i32 %923, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %930, i32* %i.reload344, align 4
  store i32 620411191, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload343, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %932 = load i32, i32* %l.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %933 = load i32, i32* %l2.reload, align 4
  %_245 = shl i32 %932, %933
  %934 = add i32 %932, -299033667
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -299033667
  %_246 = sub i32 %932, %933
  %gen247 = mul i32 %936, %933
  %937 = add i32 %932, -1392746649
  %938 = add i32 %937, %933
  %939 = sub i32 %938, -1392746649
  %add147alteredBB = add nsw i32 %932, %933
  %cmp148alteredBB = icmp slt i32 %931, %939
  store i32 1109344106, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload342, align 4
  %idxprom150alteredBB = sext i32 %940 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom150alteredBB
  %941 = load i8, i8* %arrayidx151alteredBB, align 1
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %941)
  store i32 -226436957, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload341, align 4
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %_256 = sub i32 0, %942
  %945 = add i32 %944, 1180133109
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1180133109
  %gen257 = add i32 %944, 1
  %948 = sub i32 0, %942
  %949 = add i32 0, %948
  %_258 = sub i32 0, %942
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen259 = add i32 %949, 1
  %952 = sub i32 0, %942
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %inc154alteredBB = add nsw i32 %942, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload, align 4
  store i32 16617745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB255, %for.inc153, %originalBBpart2253, %originalBB251, %for.body149, %originalBBpart2249, %originalBB244, %for.cond146, %for.end145, %originalBBpart2242, %originalBB235, %for.inc143, %if.end142, %if.end141, %if.end137, %if.end136, %if.end135, %for.end134, %for.inc132, %originalBBpart2233, %originalBB220, %for.body126, %for.cond124, %for.end123, %for.inc121, %for.body114, %for.cond111, %originalBBpart2218, %originalBB215, %if.then109, %if.else107, %for.end106, %for.inc104, %for.body98, %originalBBpart2213, %originalBB211, %for.cond96, %for.end95, %for.inc94, %originalBBpart2209, %originalBB190, %for.body87, %for.cond84, %if.then81, %if.else, %originalBBpart2188, %originalBB186, %for.end79, %for.inc77, %originalBBpart2184, %originalBB179, %for.body71, %for.cond69, %if.then68, %if.then66, %for.end, %for.inc, %if.end, %if.then64, %for.body55, %for.cond53, %if.then, %land.lhs.true47, %originalBBpart2177, %originalBB175, %lor.lhs.false45, %originalBBpart2173, %originalBB169, %land.lhs.true39, %lor.lhs.false, %land.lhs.true33, %originalBBpart2167, %originalBB160, %land.lhs.true, %for.body, %for.cond, %while.end20, %while.body18, %while.cond13, %while.end12, %while.body10, %while.cond5, %originalBBpart2158, %originalBB156, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -93648734
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -93648734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1689771634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1689771634, label %first
    i32 176406925, label %originalBB
    i32 185642659, label %originalBBpart2
    i32 1591672979, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 176406925, i32 1591672979
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 185642659, i32 1591672979
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 176406925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
