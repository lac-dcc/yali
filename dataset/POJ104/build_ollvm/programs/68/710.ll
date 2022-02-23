; ModuleID = 'source-C-CXX/68/710.cpp'
source_filename = "source-C-CXX/68/710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8* %str1, i8* %str2) #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [260 x i32]*
  %a2.reg2mem = alloca [260 x i32]*
  %a1.reg2mem = alloca [260 x i32]*
  %str2.addr.reg2mem = alloca i8**
  %str1.addr.reg2mem = alloca i8**
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -142429428
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -142429428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 -1486113431, i32* %switchVar
  %.reg2mem378 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -1486113431, label %first
    i32 -1290169690, label %originalBB
    i32 180254599, label %originalBBpart2
    i32 1302208172, label %while.cond
    i32 -222256517, label %while.body
    i32 -1285499301, label %originalBB118
    i32 765394899, label %originalBBpart2131
    i32 -1151315026, label %while.end
    i32 142145132, label %while.cond9
    i32 -871873781, label %originalBB133
    i32 56221221, label %originalBBpart2135
    i32 1724362259, label %while.body11
    i32 1841516799, label %while.end20
    i32 -1749471701, label %for.cond
    i32 745992110, label %originalBB137
    i32 1986157743, label %originalBBpart2139
    i32 1457018524, label %land.rhs
    i32 1197059398, label %originalBB141
    i32 1384744727, label %originalBBpart2143
    i32 -53050261, label %land.end
    i32 479842822, label %for.body
    i32 -1030363848, label %if.then
    i32 441216899, label %originalBB145
    i32 -1765818952, label %originalBBpart2165
    i32 433362392, label %if.end
    i32 -724400451, label %for.inc
    i32 -2015009124, label %originalBB167
    i32 -145641113, label %originalBBpart2174
    i32 359054688, label %for.end
    i32 1965944787, label %if.then44
    i32 -274605819, label %for.cond45
    i32 -1619454924, label %for.body47
    i32 -61868768, label %originalBB176
    i32 613968245, label %originalBBpart2180
    i32 -682599870, label %if.then56
    i32 2091991499, label %if.end64
    i32 -664246634, label %originalBB182
    i32 641010286, label %originalBBpart2184
    i32 1097557267, label %for.inc65
    i32 -803134110, label %for.end67
    i32 -441884649, label %originalBB186
    i32 -1824704374, label %originalBBpart2188
    i32 -1691953393, label %if.else
    i32 754114985, label %for.cond68
    i32 75328586, label %originalBB190
    i32 -1757007773, label %originalBBpart2192
    i32 -892388368, label %for.body70
    i32 972204873, label %originalBB194
    i32 1938084038, label %originalBBpart2205
    i32 1228947896, label %if.then79
    i32 -853820458, label %originalBB207
    i32 -815634541, label %originalBBpart2223
    i32 -2119134452, label %if.end87
    i32 712827656, label %originalBB225
    i32 -1295710160, label %originalBBpart2227
    i32 322053255, label %for.inc88
    i32 1732739255, label %for.end90
    i32 -1953694445, label %if.end91
    i32 -1021631424, label %while.cond92
    i32 249685872, label %while.body96
    i32 -1529382546, label %while.end98
    i32 -772949590, label %originalBB229
    i32 -1187366861, label %originalBBpart2231
    i32 1727611680, label %if.then100
    i32 875860601, label %originalBB233
    i32 1721350003, label %originalBBpart2235
    i32 1691121489, label %if.else103
    i32 -1914908469, label %originalBB237
    i32 -1403714645, label %originalBBpart2239
    i32 666328571, label %for.cond104
    i32 1360265307, label %for.body106
    i32 1270011750, label %originalBB241
    i32 -254280024, label %originalBBpart2243
    i32 -119342080, label %for.inc110
    i32 -127625453, label %for.end112
    i32 -680393975, label %originalBB245
    i32 -783403542, label %originalBBpart2247
    i32 1537511078, label %if.end113
    i32 1167506556, label %originalBBalteredBB
    i32 328451810, label %originalBB118alteredBB
    i32 2106227154, label %originalBB133alteredBB
    i32 1134890067, label %originalBB137alteredBB
    i32 -651509397, label %originalBB141alteredBB
    i32 961400175, label %originalBB145alteredBB
    i32 -613212089, label %originalBB167alteredBB
    i32 -2079218670, label %originalBB176alteredBB
    i32 -999655155, label %originalBB182alteredBB
    i32 773149560, label %originalBB186alteredBB
    i32 -851694344, label %originalBB190alteredBB
    i32 -816804608, label %originalBB194alteredBB
    i32 -1610114077, label %originalBB207alteredBB
    i32 -744733376, label %originalBB225alteredBB
    i32 -1975516937, label %originalBB229alteredBB
    i32 -564216147, label %originalBB233alteredBB
    i32 -2059923813, label %originalBB237alteredBB
    i32 1401894029, label %originalBB241alteredBB
    i32 813384710, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload251, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload251, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload251
  %26 = select i1 %24, i32 -1290169690, i32 1167506556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem
  %str2.addr = alloca i8*, align 8
  store i8** %str2.addr, i8*** %str2.addr.reg2mem
  %a1 = alloca [260 x i32], align 16
  store [260 x i32]* %a1, [260 x i32]** %a1.reg2mem
  %a2 = alloca [260 x i32], align 16
  store [260 x i32]* %a2, [260 x i32]** %a2.reg2mem
  %sum = alloca [260 x i32], align 16
  store [260 x i32]* %sum, [260 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %str1.addr.reload254 = load volatile i8**, i8*** %str1.addr.reg2mem
  store i8* %str1, i8** %str1.addr.reload254, align 8
  %str2.addr.reload256 = load volatile i8**, i8*** %str2.addr.reg2mem
  store i8* %str2, i8** %str2.addr.reload256, align 8
  %sum.reload290 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %27 = bitcast [260 x i32]* %sum.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1040, i32 16, i1 false)
  %str1.addr.reload253 = load volatile i8**, i8*** %str1.addr.reg2mem
  %28 = load i8*, i8** %str1.addr.reload253, align 8
  %call = call i64 @strlen(i8* %28) #6
  %conv = trunc i64 %call to i32
  %la.reload372 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload372, align 4
  %str2.addr.reload255 = load volatile i8**, i8*** %str2.addr.reg2mem
  %29 = load i8*, i8** %str2.addr.reload255, align 8
  %call1 = call i64 @strlen(i8* %29) #6
  %conv2 = trunc i64 %call1 to i32
  %lb.reload377 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv2, i32* %lb.reload377, align 4
  %a1.reload261 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reload261, i32 0, i32 0
  %30 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1040, i32 16, i1 false)
  %a2.reload265 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload265, i32 0, i32 0
  %31 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1040, i32 16, i1 false)
  %la.reload371 = load volatile i32*, i32** %la.reg2mem
  %32 = load i32, i32* %la.reload371, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload358, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload365, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -660390160
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -660390160
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 180254599, i32 1167506556
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1302208172, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload357, align 4
  %cmp = icmp sge i32 %50, 0
  %51 = select i1 %cmp, i32 -222256517, i32 -1151315026
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1893722499
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1893722499
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1285499301, i32 328451810
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %str1.addr.reload252 = load volatile i8**, i8*** %str1.addr.reg2mem
  %79 = load i8*, i8** %str1.addr.reload252, align 8
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload356, align 4
  %81 = add i32 %80, 196198629
  %82 = add i32 %81, -1
  %83 = sub i32 %82, 196198629
  %dec = add nsw i32 %80, -1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload355, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i8, i8* %79, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %84 to i32
  %85 = sub i32 %conv4, -1880125641
  %86 = sub i32 %85, 48
  %87 = add i32 %86, -1880125641
  %sub5 = sub nsw i32 %conv4, 48
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload364, align 4
  %89 = sub i32 %88, 1907760632
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1907760632
  %inc = add nsw i32 %88, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload363, align 4
  %idxprom6 = sext i32 %88 to i64
  %a1.reload260 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem
  %arrayidx7 = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reload260, i64 0, i64 %idxprom6
  store i32 %87, i32* %arrayidx7, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 765394899, i32 328451810
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1302208172, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %lb.reload376 = load volatile i32*, i32** %lb.reg2mem
  %118 = load i32, i32* %lb.reload376, align 4
  %119 = add i32 %118, -950583826
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -950583826
  %sub8 = sub nsw i32 %118, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload354, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload362, align 4
  store i32 142145132, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -871873781, i32 2106227154
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload353, align 4
  %cmp10 = icmp sge i32 %148, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 56221221, i32 2106227154
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 1724362259, i32 1841516799
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %str2.addr.reload = load volatile i8**, i8*** %str2.addr.reg2mem
  %176 = load i8*, i8** %str2.addr.reload, align 8
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload352, align 4
  %178 = sub i32 %177, -457778700
  %179 = add i32 %178, -1
  %180 = add i32 %179, -457778700
  %dec12 = add nsw i32 %177, -1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload351, align 4
  %idxprom13 = sext i32 %177 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %176, i64 %idxprom13
  %181 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %181 to i32
  %182 = sub i32 %conv15, 660732242
  %183 = sub i32 %182, 48
  %184 = add i32 %183, 660732242
  %sub16 = sub nsw i32 %conv15, 48
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload361, align 4
  %186 = add i32 %185, 1460368018
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1460368018
  %inc17 = add nsw i32 %185, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload360, align 4
  %idxprom18 = sext i32 %185 to i64
  %a2.reload264 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arrayidx19 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload264, i64 0, i64 %idxprom18
  store i32 %184, i32* %arrayidx19, align 4
  store i32 142145132, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 -1749471701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 136181636
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 136181636
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 745992110, i32 1134890067
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload349, align 4
  %la.reload370 = load volatile i32*, i32** %la.reg2mem
  %205 = load i32, i32* %la.reload370, align 4
  %cmp21 = icmp slt i32 %204, %205
  store i1 %cmp21, i1* %cmp21.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1875329588
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1875329588
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1986157743, i32 1134890067
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %233 = select i1 %cmp21.reload, i32 1457018524, i32 -53050261
  store i32 %233, i32* %switchVar
  store i1 false, i1* %.reg2mem378
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1197059398, i32 -651509397
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload348, align 4
  %lb.reload375 = load volatile i32*, i32** %lb.reg2mem
  %249 = load i32, i32* %lb.reload375, align 4
  %cmp22 = icmp slt i32 %248, %249
  store i1 %cmp22, i1* %cmp22.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1038748202
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1038748202
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1384744727, i32 -651509397
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -53050261, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem378
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload379 = load i1, i1* %.reg2mem378
  %277 = select i1 %.reload379, i32 479842822, i32 359054688
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload347, align 4
  %idxprom23 = sext i32 %278 to i64
  %a1.reload259 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem
  %arrayidx24 = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reload259, i64 0, i64 %idxprom23
  %279 = load i32, i32* %arrayidx24, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload346, align 4
  %idxprom25 = sext i32 %280 to i64
  %a2.reload263 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arrayidx26 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload263, i64 0, i64 %idxprom25
  %281 = load i32, i32* %arrayidx26, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %279, %282
  %add = add nsw i32 %279, %281
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload345, align 4
  %idxprom27 = sext i32 %284 to i64
  %sum.reload289 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload289, i64 0, i64 %idxprom27
  %285 = load i32, i32* %arrayidx28, align 4
  %286 = sub i32 %285, 1826860586
  %287 = add i32 %286, %283
  %288 = add i32 %287, 1826860586
  %add29 = add nsw i32 %285, %283
  store i32 %288, i32* %arrayidx28, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload344, align 4
  %idxprom30 = sext i32 %289 to i64
  %sum.reload288 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload288, i64 0, i64 %idxprom30
  %290 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %290, 10
  %291 = select i1 %cmp32, i32 -1030363848, i32 433362392
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 348993276
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 348993276
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 441216899, i32 961400175
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload343, align 4
  %idxprom33 = sext i32 %307 to i64
  %sum.reload287 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx34 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload287, i64 0, i64 %idxprom33
  %308 = load i32, i32* %arrayidx34, align 4
  %309 = sub i32 0, 10
  %310 = add i32 %308, %309
  %sub35 = sub nsw i32 %308, 10
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload342, align 4
  %idxprom36 = sext i32 %311 to i64
  %sum.reload286 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload286, i64 0, i64 %idxprom36
  store i32 %310, i32* %arrayidx37, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload341, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add38 = add nsw i32 %312, 1
  %idxprom39 = sext i32 %316 to i64
  %sum.reload285 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload285, i64 0, i64 %idxprom39
  %317 = load i32, i32* %arrayidx40, align 4
  %318 = add i32 %317, 635671980
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 635671980
  %add41 = add nsw i32 %317, 1
  store i32 %320, i32* %arrayidx40, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1058516311
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1058516311
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1765818952, i32 961400175
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 433362392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -724400451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1212351236
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1212351236
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2015009124, i32 -613212089
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload340, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc42 = add nsw i32 %363, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload339, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -145641113, i32 -613212089
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1749471701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload338, align 4
  %la.reload369 = load volatile i32*, i32** %la.reg2mem
  %383 = load i32, i32* %la.reload369, align 4
  %cmp43 = icmp eq i32 %382, %383
  %384 = select i1 %cmp43, i32 1965944787, i32 -1691953393
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %la.reload368 = load volatile i32*, i32** %la.reg2mem
  %385 = load i32, i32* %la.reload368, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload337, align 4
  store i32 -274605819, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload336, align 4
  %lb.reload374 = load volatile i32*, i32** %lb.reg2mem
  %387 = load i32, i32* %lb.reload374, align 4
  %cmp46 = icmp slt i32 %386, %387
  %388 = select i1 %cmp46, i32 -1619454924, i32 -803134110
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1615360771
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1615360771
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -61868768, i32 -2079218670
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload335, align 4
  %idxprom48 = sext i32 %404 to i64
  %a2.reload262 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arrayidx49 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload262, i64 0, i64 %idxprom48
  %405 = load i32, i32* %arrayidx49, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload334, align 4
  %idxprom50 = sext i32 %406 to i64
  %sum.reload284 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload284, i64 0, i64 %idxprom50
  %407 = load i32, i32* %arrayidx51, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, %405
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add52 = add nsw i32 %407, %405
  store i32 %411, i32* %arrayidx51, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload333, align 4
  %idxprom53 = sext i32 %412 to i64
  %sum.reload283 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx54 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload283, i64 0, i64 %idxprom53
  %413 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %413, 10
  store i1 %cmp55, i1* %cmp55.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1845394295
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1845394295
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 613968245, i32 -2079218670
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %441 = select i1 %cmp55.reload, i32 -682599870, i32 2091991499
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload332, align 4
  %idxprom57 = sext i32 %442 to i64
  %sum.reload282 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx58 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload282, i64 0, i64 %idxprom57
  %443 = load i32, i32* %arrayidx58, align 4
  %444 = sub i32 0, 10
  %445 = add i32 %443, %444
  %sub59 = sub nsw i32 %443, 10
  store i32 %445, i32* %arrayidx58, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload331, align 4
  %447 = add i32 %446, 325043337
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 325043337
  %add60 = add nsw i32 %446, 1
  %idxprom61 = sext i32 %449 to i64
  %sum.reload281 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload281, i64 0, i64 %idxprom61
  %450 = load i32, i32* %arrayidx62, align 4
  %451 = add i32 %450, 1926383743
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1926383743
  %add63 = add nsw i32 %450, 1
  store i32 %453, i32* %arrayidx62, align 4
  store i32 2091991499, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
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
  %479 = select i1 %477, i32 -664246634, i32 -999655155
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1466324166
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1466324166
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 641010286, i32 -999655155
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1097557267, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload330, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc66 = add nsw i32 %495, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload329, align 4
  store i32 -274605819, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -645563305
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -645563305
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -441884649, i32 773149560
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1824704374, i32 773149560
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1953694445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lb.reload373 = load volatile i32*, i32** %lb.reg2mem
  %541 = load i32, i32* %lb.reload373, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload328, align 4
  store i32 754114985, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1966362068
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1966362068
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 75328586, i32 -851694344
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload327, align 4
  %la.reload367 = load volatile i32*, i32** %la.reg2mem
  %570 = load i32, i32* %la.reload367, align 4
  %cmp69 = icmp slt i32 %569, %570
  store i1 %cmp69, i1* %cmp69.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1757007773, i32 -851694344
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %585 = select i1 %cmp69.reload, i32 -892388368, i32 1732739255
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 972204873, i32 -816804608
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload326, align 4
  %idxprom71 = sext i32 %612 to i64
  %a1.reload258 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem
  %arrayidx72 = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reload258, i64 0, i64 %idxprom71
  %613 = load i32, i32* %arrayidx72, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload325, align 4
  %idxprom73 = sext i32 %614 to i64
  %sum.reload280 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload280, i64 0, i64 %idxprom73
  %615 = load i32, i32* %arrayidx74, align 4
  %616 = add i32 %615, -87919836
  %617 = add i32 %616, %613
  %618 = sub i32 %617, -87919836
  %add75 = add nsw i32 %615, %613
  store i32 %618, i32* %arrayidx74, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload324, align 4
  %idxprom76 = sext i32 %619 to i64
  %sum.reload279 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx77 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload279, i64 0, i64 %idxprom76
  %620 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %620, 10
  store i1 %cmp78, i1* %cmp78.reg2mem
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1938084038, i32 -816804608
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %635 = select i1 %cmp78.reload, i32 1228947896, i32 -2119134452
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -1257744120
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1257744120
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -853820458, i32 -1610114077
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload323, align 4
  %idxprom80 = sext i32 %651 to i64
  %sum.reload278 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload278, i64 0, i64 %idxprom80
  %652 = load i32, i32* %arrayidx81, align 4
  %653 = sub i32 %652, -1632220052
  %654 = sub i32 %653, 10
  %655 = add i32 %654, -1632220052
  %sub82 = sub nsw i32 %652, 10
  store i32 %655, i32* %arrayidx81, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload322, align 4
  %657 = add i32 %656, 1641070652
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1641070652
  %add83 = add nsw i32 %656, 1
  %idxprom84 = sext i32 %659 to i64
  %sum.reload277 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx85 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload277, i64 0, i64 %idxprom84
  %660 = load i32, i32* %arrayidx85, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add86 = add nsw i32 %660, 1
  store i32 %664, i32* %arrayidx85, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, -816496852
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -816496852
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -815634541, i32 -1610114077
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2119134452, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 712827656, i32 -744733376
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1295710160, i32 -744733376
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 322053255, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload321, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc89 = add nsw i32 %732, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload320, align 4
  store i32 754114985, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1953694445, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 259, i32* %i.reload319, align 4
  store i32 -1021631424, i32* %switchVar
  br label %loopEnd

while.cond92:                                     ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload318, align 4
  %idxprom93 = sext i32 %735 to i64
  %sum.reload276 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx94 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload276, i64 0, i64 %idxprom93
  %736 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %736, 0
  %737 = select i1 %cmp95, i32 249685872, i32 -1529382546
  store i32 %737, i32* %switchVar
  br label %loopEnd

while.body96:                                     ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload317, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, -1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %dec97 = add nsw i32 %738, -1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload316, align 4
  store i32 -1021631424, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 38441788
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 38441788
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -772949590, i32 -1975516937
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload315, align 4
  %cmp99 = icmp eq i32 %758, -1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -1469832154
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1469832154
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1187366861, i32 -1975516937
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %774 = select i1 %cmp99.reload, i32 1727611680, i32 1691121489
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 875860601, i32 -564216147
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -1591521710
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1591521710
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1721350003, i32 -564216147
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1537511078, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, -1561022568
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1561022568
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1914908469, i32 -2059923813
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
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
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1403714645, i32 -2059923813
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 666328571, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload314, align 4
  %cmp105 = icmp sge i32 %869, 0
  %870 = select i1 %cmp105, i32 1360265307, i32 -127625453
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, -65247878
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -65247878
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 1270011750, i32 1401894029
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload313, align 4
  %idxprom107 = sext i32 %886 to i64
  %sum.reload275 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx108 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload275, i64 0, i64 %idxprom107
  %887 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %887)
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -254280024, i32 1401894029
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -119342080, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload312, align 4
  %903 = sub i32 %902, -2003361437
  %904 = add i32 %903, -1
  %905 = add i32 %904, -2003361437
  %dec111 = add nsw i32 %902, -1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %905, i32* %i.reload311, align 4
  store i32 666328571, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 %906, -1515252908
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1515252908
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -680393975, i32 813384710
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, -1260565453
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1260565453
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -783403542, i32 813384710
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1537511078, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1.addralteredBB = alloca i8*, align 8
  %str2.addralteredBB = alloca i8*, align 8
  %a1alteredBB = alloca [260 x i32], align 16
  %a2alteredBB = alloca [260 x i32], align 16
  %sumalteredBB = alloca [260 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  store i8* %str1, i8** %str1.addralteredBB, align 8
  store i8* %str2, i8** %str2.addralteredBB, align 8
  %948 = bitcast [260 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %948, i8 0, i64 1040, i32 16, i1 false)
  %949 = load i8*, i8** %str1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %949) #6
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %950 = load i8*, i8** %str2.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %950) #6
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %lbalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1alteredBB, i32 0, i32 0
  %951 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %951, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2alteredBB, i32 0, i32 0
  %952 = bitcast i32* %arraydecay3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %952, i8 0, i64 1040, i32 16, i1 false)
  %953 = load i32, i32* %laalteredBB, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_ = sub i32 0, %953
  %956 = sub i32 %955, -2112126813
  %957 = add i32 %956, 1
  %958 = add i32 %957, -2112126813
  %gen = add i32 %955, 1
  %959 = sub i32 0, %953
  %960 = add i32 0, %959
  %_114 = sub i32 0, %953
  %961 = sub i32 %960, 1826932502
  %962 = add i32 %961, 1
  %963 = add i32 %962, 1826932502
  %gen115 = add i32 %960, 1
  %964 = sub i32 0, %953
  %965 = add i32 0, %964
  %_116 = sub i32 0, %953
  %966 = add i32 %965, -1636765754
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -1636765754
  %gen117 = add i32 %965, 1
  %969 = sub i32 %953, 32357862
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 32357862
  %subalteredBB = sub nsw i32 %953, 1
  store i32 %971, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1290169690, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem
  %972 = load i8*, i8** %str1.addr.reload, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload310, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, -1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %decalteredBB = add nsw i32 %973, -1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %977, i32* %i.reload309, align 4
  %idxpromalteredBB = sext i32 %973 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %972, i64 %idxpromalteredBB
  %978 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %978 to i32
  %_119 = shl i32 %conv4alteredBB, 48
  %979 = add i32 %conv4alteredBB, -909857521
  %980 = sub i32 %979, 48
  %981 = sub i32 %980, -909857521
  %_120 = sub i32 %conv4alteredBB, 48
  %gen121 = mul i32 %981, 48
  %982 = sub i32 0, 1554109341
  %983 = sub i32 %982, %conv4alteredBB
  %984 = add i32 %983, 1554109341
  %_122 = sub i32 0, %conv4alteredBB
  %985 = sub i32 0, %984
  %986 = sub i32 0, 48
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen123 = add i32 %984, 48
  %989 = sub i32 0, 48
  %990 = add i32 %conv4alteredBB, %989
  %_124 = sub i32 %conv4alteredBB, 48
  %gen125 = mul i32 %990, 48
  %991 = add i32 %conv4alteredBB, 1969593665
  %992 = sub i32 %991, 48
  %993 = sub i32 %992, 1969593665
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %994 = load i32, i32* %j.reload359, align 4
  %_126 = shl i32 %994, 1
  %_127 = shl i32 %994, 1
  %995 = sub i32 %994, -1159655780
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1159655780
  %_128 = sub i32 %994, 1
  %gen129 = mul i32 %997, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %994, %998
  %incalteredBB = add nsw i32 %994, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %999, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %994 to i64
  %a1.reload257 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reload257, i64 0, i64 %idxprom6alteredBB
  store i32 %993, i32* %arrayidx7alteredBB, align 4
  store i32 -1285499301, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload308, align 4
  %cmp10alteredBB = icmp sge i32 %1000, 0
  store i32 -871873781, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload307, align 4
  %la.reload366 = load volatile i32*, i32** %la.reg2mem
  %1002 = load i32, i32* %la.reload366, align 4
  %cmp21alteredBB = icmp slt i32 %1001, %1002
  store i32 745992110, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload306, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %1004 = load i32, i32* %lb.reload, align 4
  %cmp22alteredBB = icmp slt i32 %1003, %1004
  store i32 1197059398, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload305, align 4
  %idxprom33alteredBB = sext i32 %1005 to i64
  %sum.reload274 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload274, i64 0, i64 %idxprom33alteredBB
  %1006 = load i32, i32* %arrayidx34alteredBB, align 4
  %_146 = shl i32 %1006, 10
  %1007 = sub i32 %1006, -1086646394
  %1008 = sub i32 %1007, 10
  %1009 = add i32 %1008, -1086646394
  %_147 = sub i32 %1006, 10
  %gen148 = mul i32 %1009, 10
  %_149 = shl i32 %1006, 10
  %1010 = add i32 0, 293236027
  %1011 = sub i32 %1010, %1006
  %1012 = sub i32 %1011, 293236027
  %_150 = sub i32 0, %1006
  %1013 = sub i32 %1012, -1957694139
  %1014 = add i32 %1013, 10
  %1015 = add i32 %1014, -1957694139
  %gen151 = add i32 %1012, 10
  %1016 = sub i32 0, -1356348009
  %1017 = sub i32 %1016, %1006
  %1018 = add i32 %1017, -1356348009
  %_152 = sub i32 0, %1006
  %1019 = add i32 %1018, 146947366
  %1020 = add i32 %1019, 10
  %1021 = sub i32 %1020, 146947366
  %gen153 = add i32 %1018, 10
  %1022 = sub i32 %1006, 1168017462
  %1023 = sub i32 %1022, 10
  %1024 = add i32 %1023, 1168017462
  %sub35alteredBB = sub nsw i32 %1006, 10
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload304, align 4
  %idxprom36alteredBB = sext i32 %1025 to i64
  %sum.reload273 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload273, i64 0, i64 %idxprom36alteredBB
  store i32 %1024, i32* %arrayidx37alteredBB, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload303, align 4
  %1027 = add i32 %1026, 2102951452
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 2102951452
  %add38alteredBB = add nsw i32 %1026, 1
  %idxprom39alteredBB = sext i32 %1029 to i64
  %sum.reload272 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload272, i64 0, i64 %idxprom39alteredBB
  %1030 = load i32, i32* %arrayidx40alteredBB, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 0, %1031
  %_154 = sub i32 0, %1030
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen155 = add i32 %1032, 1
  %1035 = add i32 %1030, 1757865217
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1757865217
  %_156 = sub i32 %1030, 1
  %gen157 = mul i32 %1037, 1
  %1038 = sub i32 0, %1030
  %1039 = add i32 0, %1038
  %_158 = sub i32 0, %1030
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen159 = add i32 %1039, 1
  %_160 = shl i32 %1030, 1
  %1044 = sub i32 0, 859481002
  %1045 = sub i32 %1044, %1030
  %1046 = add i32 %1045, 859481002
  %_161 = sub i32 0, %1030
  %1047 = sub i32 %1046, 468072337
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 468072337
  %gen162 = add i32 %1046, 1
  %_163 = shl i32 %1030, 1
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1030, %1050
  %add41alteredBB = add nsw i32 %1030, 1
  store i32 %1051, i32* %arrayidx40alteredBB, align 4
  store i32 441216899, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload302, align 4
  %_168 = shl i32 %1052, 1
  %1053 = sub i32 %1052, 566146626
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 566146626
  %_169 = sub i32 %1052, 1
  %gen170 = mul i32 %1055, 1
  %_171 = shl i32 %1052, 1
  %_172 = shl i32 %1052, 1
  %1056 = sub i32 %1052, 479628229
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 479628229
  %inc42alteredBB = add nsw i32 %1052, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %1058, i32* %i.reload301, align 4
  store i32 -2015009124, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload300, align 4
  %idxprom48alteredBB = sext i32 %1059 to i64
  %a2.reload = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload, i64 0, i64 %idxprom48alteredBB
  %1060 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload299, align 4
  %idxprom50alteredBB = sext i32 %1061 to i64
  %sum.reload271 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload271, i64 0, i64 %idxprom50alteredBB
  %1062 = load i32, i32* %arrayidx51alteredBB, align 4
  %1063 = sub i32 0, -1231576894
  %1064 = sub i32 %1063, %1062
  %1065 = add i32 %1064, -1231576894
  %_177 = sub i32 0, %1062
  %1066 = sub i32 0, %1060
  %1067 = sub i32 %1065, %1066
  %gen178 = add i32 %1065, %1060
  %1068 = sub i32 %1062, 1303692771
  %1069 = add i32 %1068, %1060
  %1070 = add i32 %1069, 1303692771
  %add52alteredBB = add nsw i32 %1062, %1060
  store i32 %1070, i32* %arrayidx51alteredBB, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload298, align 4
  %idxprom53alteredBB = sext i32 %1071 to i64
  %sum.reload270 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload270, i64 0, i64 %idxprom53alteredBB
  %1072 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %1072, 10
  store i32 -61868768, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -664246634, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -441884649, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload297, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %1074 = load i32, i32* %la.reload, align 4
  %cmp69alteredBB = icmp slt i32 %1073, %1074
  store i32 75328586, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload296, align 4
  %idxprom71alteredBB = sext i32 %1075 to i64
  %a1.reload = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reload, i64 0, i64 %idxprom71alteredBB
  %1076 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload295, align 4
  %idxprom73alteredBB = sext i32 %1077 to i64
  %sum.reload269 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload269, i64 0, i64 %idxprom73alteredBB
  %1078 = load i32, i32* %arrayidx74alteredBB, align 4
  %_195 = shl i32 %1078, %1076
  %1079 = sub i32 0, %1078
  %1080 = add i32 0, %1079
  %_196 = sub i32 0, %1078
  %1081 = sub i32 %1080, 1875549715
  %1082 = add i32 %1081, %1076
  %1083 = add i32 %1082, 1875549715
  %gen197 = add i32 %1080, %1076
  %1084 = sub i32 0, %1078
  %1085 = add i32 0, %1084
  %_198 = sub i32 0, %1078
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, %1076
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen199 = add i32 %1085, %1076
  %1090 = sub i32 0, -741080821
  %1091 = sub i32 %1090, %1078
  %1092 = add i32 %1091, -741080821
  %_200 = sub i32 0, %1078
  %1093 = add i32 %1092, 673962652
  %1094 = add i32 %1093, %1076
  %1095 = sub i32 %1094, 673962652
  %gen201 = add i32 %1092, %1076
  %1096 = sub i32 0, %1078
  %1097 = add i32 0, %1096
  %_202 = sub i32 0, %1078
  %1098 = sub i32 %1097, -1419886567
  %1099 = add i32 %1098, %1076
  %1100 = add i32 %1099, -1419886567
  %gen203 = add i32 %1097, %1076
  %1101 = sub i32 0, %1078
  %1102 = sub i32 0, %1076
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %add75alteredBB = add nsw i32 %1078, %1076
  store i32 %1104, i32* %arrayidx74alteredBB, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1105 = load i32, i32* %i.reload294, align 4
  %idxprom76alteredBB = sext i32 %1105 to i64
  %sum.reload268 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload268, i64 0, i64 %idxprom76alteredBB
  %1106 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %1106, 10
  store i32 972204873, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload293, align 4
  %idxprom80alteredBB = sext i32 %1107 to i64
  %sum.reload267 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload267, i64 0, i64 %idxprom80alteredBB
  %1108 = load i32, i32* %arrayidx81alteredBB, align 4
  %1109 = add i32 %1108, 939842232
  %1110 = sub i32 %1109, 10
  %1111 = sub i32 %1110, 939842232
  %_208 = sub i32 %1108, 10
  %gen209 = mul i32 %1111, 10
  %1112 = sub i32 0, %1108
  %1113 = add i32 0, %1112
  %_210 = sub i32 0, %1108
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 10
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen211 = add i32 %1113, 10
  %1118 = add i32 %1108, -274154038
  %1119 = sub i32 %1118, 10
  %1120 = sub i32 %1119, -274154038
  %sub82alteredBB = sub nsw i32 %1108, 10
  store i32 %1120, i32* %arrayidx81alteredBB, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1121 = load i32, i32* %i.reload292, align 4
  %1122 = add i32 %1121, 1638574144
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 1638574144
  %_212 = sub i32 %1121, 1
  %gen213 = mul i32 %1124, 1
  %1125 = sub i32 0, -406252928
  %1126 = sub i32 %1125, %1121
  %1127 = add i32 %1126, -406252928
  %_214 = sub i32 0, %1121
  %1128 = add i32 %1127, -1139595611
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, -1139595611
  %gen215 = add i32 %1127, 1
  %1131 = sub i32 0, %1121
  %1132 = add i32 0, %1131
  %_216 = sub i32 0, %1121
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %gen217 = add i32 %1132, 1
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1121, %1135
  %add83alteredBB = add nsw i32 %1121, 1
  %idxprom84alteredBB = sext i32 %1136 to i64
  %sum.reload266 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload266, i64 0, i64 %idxprom84alteredBB
  %1137 = load i32, i32* %arrayidx85alteredBB, align 4
  %1138 = sub i32 0, %1137
  %1139 = add i32 0, %1138
  %_218 = sub i32 0, %1137
  %1140 = add i32 %1139, 401750740
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, 401750740
  %gen219 = add i32 %1139, 1
  %1143 = add i32 %1137, 200165421
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 200165421
  %_220 = sub i32 %1137, 1
  %gen221 = mul i32 %1145, 1
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1137, %1146
  %add86alteredBB = add nsw i32 %1137, 1
  store i32 %1147, i32* %arrayidx85alteredBB, align 4
  store i32 -853820458, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 712827656, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload291, align 4
  %cmp99alteredBB = icmp eq i32 %1148, -1
  store i32 -772949590, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 875860601, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1914908469, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1149 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %1149 to i64
  %sum.reload = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reload, i64 0, i64 %idxprom107alteredBB
  %1150 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1150)
  store i32 1270011750, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -680393975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB245, %for.end112, %for.inc110, %originalBBpart2243, %originalBB241, %for.body106, %for.cond104, %originalBBpart2239, %originalBB237, %if.else103, %originalBBpart2235, %originalBB233, %if.then100, %originalBBpart2231, %originalBB229, %while.end98, %while.body96, %while.cond92, %if.end91, %for.end90, %for.inc88, %originalBBpart2227, %originalBB225, %if.end87, %originalBBpart2223, %originalBB207, %if.then79, %originalBBpart2205, %originalBB194, %for.body70, %originalBBpart2192, %originalBB190, %for.cond68, %if.else, %originalBBpart2188, %originalBB186, %for.end67, %for.inc65, %originalBBpart2184, %originalBB182, %if.end64, %if.then56, %originalBBpart2180, %originalBB176, %for.body47, %for.cond45, %if.then44, %for.end, %originalBBpart2174, %originalBB167, %for.inc, %if.end, %originalBBpart2165, %originalBB145, %if.then, %for.body, %land.end, %originalBBpart2143, %originalBB141, %land.rhs, %originalBBpart2139, %originalBB137, %for.cond, %while.end20, %while.body11, %originalBBpart2135, %originalBB133, %while.cond9, %while.end, %originalBBpart2131, %originalBB118, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %str1 = alloca [260 x i8], align 16
  %str2 = alloca [260 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 260)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 260)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  call void @_Z3addPcS_(i8* %arraydecay3, i8* %arraydecay4)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1719186119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1719186119, label %first
    i32 -278324109, label %originalBB
    i32 1885303779, label %originalBBpart2
    i32 -1462405526, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -278324109, i32 -1462405526
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -91138025
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -91138025
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1885303779, i32 -1462405526
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -278324109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
