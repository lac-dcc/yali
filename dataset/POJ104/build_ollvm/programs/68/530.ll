; ModuleID = 'source-C-CXX/68/530.cpp'
source_filename = "source-C-CXX/68/530.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
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
  %.reload291.reg2mem = alloca i1
  %.reload289.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %nb.reg2mem = alloca i32*
  %na.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c1.reg2mem = alloca [260 x i32]*
  %b1.reg2mem = alloca [260 x i32]*
  %a1.reg2mem = alloca [260 x i32]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %.reg2mem201 = alloca i1
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
  store i1 %8, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -133588716, i32* %switchVar
  %.reg2mem286 = alloca i1
  %.reg2mem288 = alloca i1
  %.reg2mem290 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -133588716, label %first
    i32 -932335855, label %originalBB
    i32 2027860204, label %originalBBpart2
    i32 -775997165, label %while.cond
    i32 2010763741, label %land.rhs
    i32 -1785828760, label %originalBB84
    i32 -1260831701, label %originalBBpart286
    i32 -970638203, label %land.end
    i32 1284969508, label %while.body
    i32 1232980046, label %while.end
    i32 -1452488953, label %while.cond4
    i32 -927444098, label %while.body6
    i32 1046045288, label %while.end13
    i32 437364222, label %originalBB88
    i32 1627599438, label %originalBBpart290
    i32 585960127, label %while.cond14
    i32 -1657028894, label %land.rhs20
    i32 366856494, label %land.end22
    i32 -2109511900, label %originalBB92
    i32 1938242594, label %originalBBpart294
    i32 -1332090627, label %while.body23
    i32 602684682, label %originalBB96
    i32 -326136915, label %originalBBpart298
    i32 -1969773928, label %while.end24
    i32 1724404302, label %while.cond25
    i32 -256313586, label %originalBB100
    i32 -1332786528, label %originalBBpart2108
    i32 -2127348698, label %while.body28
    i32 -1132746264, label %originalBB110
    i32 1390237963, label %originalBBpart2135
    i32 -361685538, label %while.end37
    i32 -328982883, label %for.cond
    i32 1908283992, label %originalBB137
    i32 -270693941, label %originalBBpart2139
    i32 -234160985, label %for.body
    i32 1953114323, label %if.then
    i32 -1147499147, label %originalBB141
    i32 -1602188353, label %originalBBpart2162
    i32 1719858125, label %if.end
    i32 1920757357, label %originalBB164
    i32 -2129342952, label %originalBBpart2166
    i32 -573257433, label %for.inc
    i32 -385332215, label %originalBB168
    i32 -388895996, label %originalBBpart2177
    i32 1640680362, label %for.end
    i32 -548259086, label %originalBB179
    i32 -377480609, label %originalBBpart2181
    i32 909942430, label %for.cond60
    i32 -2013107609, label %originalBB183
    i32 -1246513752, label %originalBBpart2185
    i32 800722782, label %land.rhs64
    i32 776221279, label %land.end66
    i32 -1543102458, label %originalBB187
    i32 -1220993304, label %originalBBpart2189
    i32 26764194, label %for.body67
    i32 196095153, label %for.inc68
    i32 93024632, label %for.end70
    i32 -962716378, label %originalBB191
    i32 -748348946, label %originalBBpart2193
    i32 265343186, label %if.then72
    i32 -318766531, label %if.end74
    i32 544892052, label %for.cond75
    i32 786540998, label %for.body77
    i32 -863194784, label %for.inc81
    i32 -2061554000, label %originalBB195
    i32 2147344049, label %originalBBpart2198
    i32 -1973763496, label %for.end83
    i32 -1471941732, label %originalBBalteredBB
    i32 478558913, label %originalBB84alteredBB
    i32 890564, label %originalBB88alteredBB
    i32 -1363414965, label %originalBB92alteredBB
    i32 -1525297977, label %originalBB96alteredBB
    i32 -6362539, label %originalBB100alteredBB
    i32 977372571, label %originalBB110alteredBB
    i32 79841992, label %originalBB137alteredBB
    i32 -1029890332, label %originalBB141alteredBB
    i32 1239261523, label %originalBB164alteredBB
    i32 -1887951219, label %originalBB168alteredBB
    i32 -2099635336, label %originalBB179alteredBB
    i32 -1495080484, label %originalBB183alteredBB
    i32 861963193, label %originalBB187alteredBB
    i32 1868184329, label %originalBB191alteredBB
    i32 1679217525, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload202, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload202, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload202
  %25 = select i1 %23, i32 -932335855, i32 -1471941732
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %c = alloca [260 x i8], align 16
  %a1 = alloca [260 x i32], align 16
  store [260 x i32]* %a1, [260 x i32]** %a1.reg2mem
  %b1 = alloca [260 x i32], align 16
  store [260 x i32]* %b1, [260 x i32]** %b1.reg2mem
  %c1 = alloca [260 x i32], align 16
  store [260 x i32]* %c1, [260 x i32]** %c1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload205 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %26 = bitcast [260 x i8]* %a.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 260, i32 16, i1 false)
  %b.reload209 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %27 = bitcast [260 x i8]* %b.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 260, i32 16, i1 false)
  %28 = bitcast [260 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 260, i32 16, i1 false)
  %a.reload204 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload204, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 255)
  %b.reload208 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload208, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 255)
  %a1.reload211 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem
  %29 = bitcast [260 x i32]* %a1.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1040, i32 16, i1 false)
  %b1.reload214 = load volatile [260 x i32]*, [260 x i32]** %b1.reg2mem
  %30 = bitcast [260 x i32]* %b1.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1040, i32 16, i1 false)
  %c1.reload227 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %31 = bitcast [260 x i32]* %c1.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1040, i32 16, i1 false)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2027860204, i32 -1471941732
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -775997165, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload281, align 4
  %47 = add i32 %46, -2003877607
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2003877607
  %inc = add nsw i32 %46, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload280, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload203 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload203, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %cmp = icmp ne i32 %conv, 0
  %51 = select i1 %cmp, i32 2010763741, i32 -970638203
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem286
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -2962189
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2962189
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1785828760, i32 478558913
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload279, align 4
  %cmp3 = icmp slt i32 %67, 255
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1040237274
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1040237274
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1260831701, i32 478558913
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -970638203, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem286
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload287 = load i1, i1* %.reg2mem286
  %83 = select i1 %.reload287, i32 1284969508, i32 1232980046
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -775997165, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload278, align 4
  %na.reload283 = load volatile i32*, i32** %na.reg2mem
  store i32 %84, i32* %na.reload283, align 4
  store i32 -1452488953, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload277, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %dec = add nsw i32 %85, -1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload276, align 4
  %cmp5 = icmp sgt i32 %85, 0
  %88 = select i1 %cmp5, i32 -927444098, i32 1046045288
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload275, align 4
  %idxprom7 = sext i32 %89 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %91 = sub i32 %conv9, -1549074695
  %92 = sub i32 %91, 48
  %93 = add i32 %92, -1549074695
  %sub = sub nsw i32 %conv9, 48
  %na.reload = load volatile i32*, i32** %na.reg2mem
  %94 = load i32, i32* %na.reload, align 4
  %95 = sub i32 0, %94
  %96 = add i32 251, %95
  %sub10 = sub nsw i32 251, %94
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload274, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %96, %97
  %idxprom11 = sext i32 %101 to i64
  %a1.reload210 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reload210, i64 0, i64 %idxprom11
  store i32 %93, i32* %arrayidx12, align 4
  store i32 -1452488953, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 437364222, i32 890564
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 639398689
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 639398689
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1627599438, i32 890564
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 585960127, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload273, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc15 = add nsw i32 %143, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload272, align 4
  %idxprom16 = sext i32 %145 to i64
  %b.reload207 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload207, i64 0, i64 %idxprom16
  %146 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %146 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %147 = select i1 %cmp19, i32 -1657028894, i32 366856494
  store i32 %147, i32* %switchVar
  store i1 false, i1* %.reg2mem288
  br label %loopEnd

land.rhs20:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload271, align 4
  %cmp21 = icmp slt i32 %148, 255
  store i32 366856494, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem288
  br label %loopEnd

land.end22:                                       ; preds = %loopEntry
  %.reload289 = load i1, i1* %.reg2mem288
  store i1 %.reload289, i1* %.reload289.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -638331940
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -638331940
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2109511900, i32 -1363414965
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1869491348
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1869491348
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1938242594, i32 -1363414965
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload289.reload = load volatile i1, i1* %.reload289.reg2mem
  %191 = select i1 %.reload289.reload, i32 -1332090627, i32 -1969773928
  store i32 %191, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 315910322
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 315910322
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 602684682, i32 -1525297977
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -326136915, i32 -1525297977
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 585960127, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload270, align 4
  %nb.reload285 = load volatile i32*, i32** %nb.reg2mem
  store i32 %233, i32* %nb.reload285, align 4
  store i32 1724404302, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -256313586, i32 -6362539
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload269, align 4
  %261 = sub i32 %260, 1151542653
  %262 = add i32 %261, -1
  %263 = add i32 %262, 1151542653
  %dec26 = add nsw i32 %260, -1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload268, align 4
  %cmp27 = icmp sgt i32 %260, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1332786528, i32 -6362539
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %278 = select i1 %cmp27.reload, i32 -2127348698, i32 -361685538
  store i32 %278, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1132746264, i32 977372571
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload267, align 4
  %idxprom29 = sext i32 %305 to i64
  %b.reload206 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload206, i64 0, i64 %idxprom29
  %306 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %306 to i32
  %307 = sub i32 0, 48
  %308 = add i32 %conv31, %307
  %sub32 = sub nsw i32 %conv31, 48
  %nb.reload284 = load volatile i32*, i32** %nb.reg2mem
  %309 = load i32, i32* %nb.reload284, align 4
  %310 = sub i32 0, %309
  %311 = add i32 251, %310
  %sub33 = sub nsw i32 251, %309
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload266, align 4
  %313 = add i32 %311, -1654040884
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -1654040884
  %add34 = add nsw i32 %311, %312
  %idxprom35 = sext i32 %315 to i64
  %b1.reload213 = load volatile [260 x i32]*, [260 x i32]** %b1.reg2mem
  %arrayidx36 = getelementptr inbounds [260 x i32], [260 x i32]* %b1.reload213, i64 0, i64 %idxprom35
  store i32 %308, i32* %arrayidx36, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1390237963, i32 977372571
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1724404302, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload265, align 4
  store i32 -328982883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1908283992, i32 79841992
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload264, align 4
  %cmp38 = icmp sgt i32 %344, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -270693941, i32 79841992
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %371 = select i1 %cmp38.reload, i32 -234160985, i32 1640680362
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload263, align 4
  %idxprom39 = sext i32 %372 to i64
  %a1.reload = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reload, i64 0, i64 %idxprom39
  %373 = load i32, i32* %arrayidx40, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload262, align 4
  %idxprom41 = sext i32 %374 to i64
  %b1.reload212 = load volatile [260 x i32]*, [260 x i32]** %b1.reg2mem
  %arrayidx42 = getelementptr inbounds [260 x i32], [260 x i32]* %b1.reload212, i64 0, i64 %idxprom41
  %375 = load i32, i32* %arrayidx42, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 %373, %376
  %add43 = add nsw i32 %373, %375
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload261, align 4
  %idxprom44 = sext i32 %378 to i64
  %c1.reload226 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload226, i64 0, i64 %idxprom44
  %379 = load i32, i32* %arrayidx45, align 4
  %380 = sub i32 0, %377
  %381 = sub i32 %379, %380
  %add46 = add nsw i32 %379, %377
  store i32 %381, i32* %arrayidx45, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload260, align 4
  %idxprom47 = sext i32 %382 to i64
  %c1.reload225 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx48 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload225, i64 0, i64 %idxprom47
  %383 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %383, 9
  %384 = select i1 %cmp49, i32 1953114323, i32 1719858125
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1147499147, i32 -1029890332
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload259, align 4
  %idxprom50 = sext i32 %399 to i64
  %c1.reload224 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload224, i64 0, i64 %idxprom50
  %400 = load i32, i32* %arrayidx51, align 4
  %div = sdiv i32 %400, 10
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload258, align 4
  %402 = add i32 %401, 1199864733
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1199864733
  %sub52 = sub nsw i32 %401, 1
  %idxprom53 = sext i32 %404 to i64
  %c1.reload223 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx54 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload223, i64 0, i64 %idxprom53
  store i32 %div, i32* %arrayidx54, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload257, align 4
  %idxprom55 = sext i32 %405 to i64
  %c1.reload222 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload222, i64 0, i64 %idxprom55
  %406 = load i32, i32* %arrayidx56, align 4
  %rem = srem i32 %406, 10
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload256, align 4
  %idxprom57 = sext i32 %407 to i64
  %c1.reload221 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx58 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload221, i64 0, i64 %idxprom57
  store i32 %rem, i32* %arrayidx58, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1602188353, i32 -1029890332
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1719858125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 186555824
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 186555824
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1920757357, i32 1239261523
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 2144237862
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 2144237862
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2129342952, i32 1239261523
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -573257433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1747729754
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1747729754
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -385332215, i32 -1887951219
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload255, align 4
  %480 = sub i32 %479, 1357025790
  %481 = add i32 %480, -1
  %482 = add i32 %481, 1357025790
  %dec59 = add nsw i32 %479, -1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload254, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1980543306
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1980543306
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -388895996, i32 -1887951219
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -328982883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -20257358
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -20257358
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -548259086, i32 -2099635336
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -377480609, i32 -2099635336
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 909942430, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 1630108349
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1630108349
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -2013107609, i32 -1495080484
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload252, align 4
  %idxprom61 = sext i32 %566 to i64
  %c1.reload220 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload220, i64 0, i64 %idxprom61
  %567 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %567, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1246513752, i32 -1495080484
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %594 = select i1 %cmp63.reload, i32 800722782, i32 776221279
  store i32 %594, i32* %switchVar
  store i1 false, i1* %.reg2mem290
  br label %loopEnd

land.rhs64:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload251, align 4
  %cmp65 = icmp slt i32 %595, 255
  store i32 776221279, i32* %switchVar
  store i1 %cmp65, i1* %.reg2mem290
  br label %loopEnd

land.end66:                                       ; preds = %loopEntry
  %.reload291 = load i1, i1* %.reg2mem290
  store i1 %.reload291, i1* %.reload291.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1543102458, i32 861963193
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1471692775
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1471692775
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1220993304, i32 861963193
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload291.reload = load volatile i1, i1* %.reload291.reg2mem
  %625 = select i1 %.reload291.reload, i32 26764194, i32 93024632
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 196095153, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload250, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc69 = add nsw i32 %626, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload249, align 4
  store i32 909942430, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -962716378, i32 1868184329
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload248, align 4
  %cmp71 = icmp eq i32 %645, 255
  store i1 %cmp71, i1* %cmp71.reg2mem
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -748348946, i32 1868184329
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %660 = select i1 %cmp71.reload, i32 265343186, i32 -318766531
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -318766531, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 544892052, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload247, align 4
  %cmp76 = icmp slt i32 %661, 251
  %662 = select i1 %cmp76, i32 786540998, i32 -1973763496
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload246, align 4
  %idxprom78 = sext i32 %663 to i64
  %c1.reload219 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx79 = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload219, i64 0, i64 %idxprom78
  %664 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %664)
  store i32 -863194784, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 1485604435
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1485604435
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
  %691 = select i1 %689, i32 -2061554000, i32 1679217525
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload245, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc82 = add nsw i32 %692, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload244, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -2136934435
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -2136934435
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 2147344049, i32 1679217525
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 544892052, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %calteredBB = alloca [260 x i8], align 16
  %a1alteredBB = alloca [260 x i32], align 16
  %b1alteredBB = alloca [260 x i32], align 16
  %c1alteredBB = alloca [260 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %naalteredBB = alloca i32, align 4
  %nbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %722 = bitcast [260 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %722, i8 0, i64 260, i32 16, i1 false)
  %723 = bitcast [260 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %723, i8 0, i64 260, i32 16, i1 false)
  %724 = bitcast [260 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %724, i8 0, i64 260, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 255)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 255)
  %725 = bitcast [260 x i32]* %a1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %725, i8 0, i64 1040, i32 16, i1 false)
  %726 = bitcast [260 x i32]* %b1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %726, i8 0, i64 1040, i32 16, i1 false)
  %727 = bitcast [260 x i32]* %c1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %727, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -932335855, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload243, align 4
  %cmp3alteredBB = icmp slt i32 %728, 255
  store i32 -1785828760, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 437364222, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2109511900, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 602684682, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload242, align 4
  %730 = add i32 0, 653505614
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 653505614
  %_ = sub i32 0, %729
  %733 = sub i32 0, -1
  %734 = sub i32 %732, %733
  %gen = add i32 %732, -1
  %735 = add i32 %729, -16264889
  %736 = sub i32 %735, -1
  %737 = sub i32 %736, -16264889
  %_101 = sub i32 %729, -1
  %gen102 = mul i32 %737, -1
  %738 = sub i32 0, -1
  %739 = add i32 %729, %738
  %_103 = sub i32 %729, -1
  %gen104 = mul i32 %739, -1
  %740 = add i32 0, 2031489561
  %741 = sub i32 %740, %729
  %742 = sub i32 %741, 2031489561
  %_105 = sub i32 0, %729
  %743 = add i32 %742, 1503212085
  %744 = add i32 %743, -1
  %745 = sub i32 %744, 1503212085
  %gen106 = add i32 %742, -1
  %746 = add i32 %729, 146962546
  %747 = add i32 %746, -1
  %748 = sub i32 %747, 146962546
  %dec26alteredBB = add nsw i32 %729, -1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload241, align 4
  %cmp27alteredBB = icmp sgt i32 %729, 0
  store i32 -256313586, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload240, align 4
  %idxprom29alteredBB = sext i32 %749 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %750 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %750 to i32
  %_111 = shl i32 %conv31alteredBB, 48
  %751 = sub i32 %conv31alteredBB, 580765507
  %752 = sub i32 %751, 48
  %753 = add i32 %752, 580765507
  %_112 = sub i32 %conv31alteredBB, 48
  %gen113 = mul i32 %753, 48
  %754 = sub i32 %conv31alteredBB, -231000643
  %755 = sub i32 %754, 48
  %756 = add i32 %755, -231000643
  %_114 = sub i32 %conv31alteredBB, 48
  %gen115 = mul i32 %756, 48
  %757 = sub i32 0, %conv31alteredBB
  %758 = add i32 0, %757
  %_116 = sub i32 0, %conv31alteredBB
  %759 = sub i32 0, %758
  %760 = sub i32 0, 48
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen117 = add i32 %758, 48
  %_118 = shl i32 %conv31alteredBB, 48
  %763 = add i32 %conv31alteredBB, -1988652460
  %764 = sub i32 %763, 48
  %765 = sub i32 %764, -1988652460
  %_119 = sub i32 %conv31alteredBB, 48
  %gen120 = mul i32 %765, 48
  %766 = add i32 %conv31alteredBB, 1521455865
  %767 = sub i32 %766, 48
  %768 = sub i32 %767, 1521455865
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %nb.reload = load volatile i32*, i32** %nb.reg2mem
  %769 = load i32, i32* %nb.reload, align 4
  %770 = sub i32 0, %769
  %771 = add i32 251, %770
  %_121 = sub i32 251, %769
  %gen122 = mul i32 %771, %769
  %_123 = shl i32 251, %769
  %_124 = shl i32 251, %769
  %772 = add i32 0, -1762810247
  %773 = sub i32 %772, 251
  %774 = sub i32 %773, -1762810247
  %_125 = sub i32 0, 251
  %775 = add i32 %774, 1917430360
  %776 = add i32 %775, %769
  %777 = sub i32 %776, 1917430360
  %gen126 = add i32 %774, %769
  %_127 = shl i32 251, %769
  %778 = sub i32 0, %769
  %779 = add i32 251, %778
  %sub33alteredBB = sub nsw i32 251, %769
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload239, align 4
  %781 = sub i32 0, %779
  %782 = add i32 0, %781
  %_128 = sub i32 0, %779
  %783 = sub i32 0, %782
  %784 = sub i32 0, %780
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen129 = add i32 %782, %780
  %787 = add i32 %779, 1344847861
  %788 = sub i32 %787, %780
  %789 = sub i32 %788, 1344847861
  %_130 = sub i32 %779, %780
  %gen131 = mul i32 %789, %780
  %790 = add i32 0, -232731645
  %791 = sub i32 %790, %779
  %792 = sub i32 %791, -232731645
  %_132 = sub i32 0, %779
  %793 = sub i32 0, %780
  %794 = sub i32 %792, %793
  %gen133 = add i32 %792, %780
  %795 = sub i32 %779, 808179825
  %796 = add i32 %795, %780
  %797 = add i32 %796, 808179825
  %add34alteredBB = add nsw i32 %779, %780
  %idxprom35alteredBB = sext i32 %797 to i64
  %b1.reload = load volatile [260 x i32]*, [260 x i32]** %b1.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %b1.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %768, i32* %arrayidx36alteredBB, align 4
  store i32 -1132746264, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload238, align 4
  %cmp38alteredBB = icmp sgt i32 %798, 0
  store i32 1908283992, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload237, align 4
  %idxprom50alteredBB = sext i32 %799 to i64
  %c1.reload218 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload218, i64 0, i64 %idxprom50alteredBB
  %800 = load i32, i32* %arrayidx51alteredBB, align 4
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %_142 = sub i32 0, %800
  %803 = sub i32 0, %802
  %804 = sub i32 0, 10
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen143 = add i32 %802, 10
  %807 = sub i32 0, 10
  %808 = add i32 %800, %807
  %_144 = sub i32 %800, 10
  %gen145 = mul i32 %808, 10
  %divalteredBB = sdiv i32 %800, 10
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload236, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_146 = sub i32 0, %809
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen147 = add i32 %811, 1
  %816 = sub i32 0, 1
  %817 = add i32 %809, %816
  %_148 = sub i32 %809, 1
  %gen149 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %809, %818
  %sub52alteredBB = sub nsw i32 %809, 1
  %idxprom53alteredBB = sext i32 %819 to i64
  %c1.reload217 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload217, i64 0, i64 %idxprom53alteredBB
  store i32 %divalteredBB, i32* %arrayidx54alteredBB, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload235, align 4
  %idxprom55alteredBB = sext i32 %820 to i64
  %c1.reload216 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload216, i64 0, i64 %idxprom55alteredBB
  %821 = load i32, i32* %arrayidx56alteredBB, align 4
  %822 = sub i32 %821, -914885683
  %823 = sub i32 %822, 10
  %824 = add i32 %823, -914885683
  %_150 = sub i32 %821, 10
  %gen151 = mul i32 %824, 10
  %_152 = shl i32 %821, 10
  %_153 = shl i32 %821, 10
  %825 = sub i32 %821, 399978157
  %826 = sub i32 %825, 10
  %827 = add i32 %826, 399978157
  %_154 = sub i32 %821, 10
  %gen155 = mul i32 %827, 10
  %_156 = shl i32 %821, 10
  %828 = sub i32 %821, 942911869
  %829 = sub i32 %828, 10
  %830 = add i32 %829, 942911869
  %_157 = sub i32 %821, 10
  %gen158 = mul i32 %830, 10
  %831 = sub i32 0, 10
  %832 = add i32 %821, %831
  %_159 = sub i32 %821, 10
  %gen160 = mul i32 %832, 10
  %remalteredBB = srem i32 %821, 10
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload234, align 4
  %idxprom57alteredBB = sext i32 %833 to i64
  %c1.reload215 = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload215, i64 0, i64 %idxprom57alteredBB
  store i32 %remalteredBB, i32* %arrayidx58alteredBB, align 4
  store i32 -1147499147, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1920757357, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload233, align 4
  %835 = add i32 0, 621542735
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, 621542735
  %_169 = sub i32 0, %834
  %838 = sub i32 0, -1
  %839 = sub i32 %837, %838
  %gen170 = add i32 %837, -1
  %_171 = shl i32 %834, -1
  %840 = sub i32 0, -949906131
  %841 = sub i32 %840, %834
  %842 = add i32 %841, -949906131
  %_172 = sub i32 0, %834
  %843 = sub i32 %842, -454317897
  %844 = add i32 %843, -1
  %845 = add i32 %844, -454317897
  %gen173 = add i32 %842, -1
  %846 = add i32 %834, 1496881215
  %847 = sub i32 %846, -1
  %848 = sub i32 %847, 1496881215
  %_174 = sub i32 %834, -1
  %gen175 = mul i32 %848, -1
  %849 = sub i32 0, -1
  %850 = sub i32 %834, %849
  %dec59alteredBB = add nsw i32 %834, -1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %850, i32* %i.reload232, align 4
  store i32 -385332215, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -548259086, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload230, align 4
  %idxprom61alteredBB = sext i32 %851 to i64
  %c1.reload = load volatile [260 x i32]*, [260 x i32]** %c1.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c1.reload, i64 0, i64 %idxprom61alteredBB
  %852 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %852, 0
  store i32 -2013107609, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1543102458, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload229, align 4
  %cmp71alteredBB = icmp eq i32 %853, 255
  store i32 -962716378, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload228, align 4
  %_196 = shl i32 %854, 1
  %855 = add i32 %854, -1164985113
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1164985113
  %inc82alteredBB = add nsw i32 %854, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload, align 4
  store i32 -2061554000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB195, %for.inc81, %for.body77, %for.cond75, %if.end74, %if.then72, %originalBBpart2193, %originalBB191, %for.end70, %for.inc68, %for.body67, %originalBBpart2189, %originalBB187, %land.end66, %land.rhs64, %originalBBpart2185, %originalBB183, %for.cond60, %originalBBpart2181, %originalBB179, %for.end, %originalBBpart2177, %originalBB168, %for.inc, %originalBBpart2166, %originalBB164, %if.end, %originalBBpart2162, %originalBB141, %if.then, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %while.end37, %originalBBpart2135, %originalBB110, %while.body28, %originalBBpart2108, %originalBB100, %while.cond25, %while.end24, %originalBBpart298, %originalBB96, %while.body23, %originalBBpart294, %originalBB92, %land.end22, %land.rhs20, %while.cond14, %originalBBpart290, %originalBB88, %while.end13, %while.body6, %while.cond4, %while.end, %while.body, %land.end, %originalBBpart286, %originalBB84, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
