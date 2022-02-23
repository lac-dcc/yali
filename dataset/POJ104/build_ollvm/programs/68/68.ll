; ModuleID = 'source-C-CXX/68/68.cpp'
source_filename = "source-C-CXX/68/68.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %max.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %sum.reg2mem = alloca [251 x i32]*
  %b1.reg2mem = alloca [250 x i32]*
  %a1.reg2mem = alloca [250 x i32]*
  %i.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1029191730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1029191730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 1978916434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1978916434, label %first
    i32 -975463089, label %originalBB
    i32 1156597382, label %originalBBpart2
    i32 -9606851, label %while.cond
    i32 2045389624, label %originalBB111
    i32 -2047359149, label %originalBBpart2113
    i32 -1476906395, label %while.body
    i32 884367246, label %originalBB115
    i32 1534864302, label %originalBBpart2118
    i32 -1241708634, label %while.end
    i32 1651332111, label %while.cond6
    i32 169813200, label %while.body11
    i32 -1659341537, label %while.end13
    i32 -453106428, label %originalBB120
    i32 599007168, label %originalBBpart2122
    i32 582629525, label %for.cond
    i32 1654098844, label %for.body
    i32 1340759792, label %originalBB124
    i32 950765597, label %originalBBpart2126
    i32 -1864087269, label %for.inc
    i32 1684535510, label %originalBB128
    i32 143706988, label %originalBBpart2137
    i32 960984400, label %for.end
    i32 -1177129414, label %for.cond19
    i32 -1433600157, label %for.body24
    i32 413583522, label %for.inc25
    i32 -1954003398, label %for.end27
    i32 1426435686, label %originalBB139
    i32 1621612596, label %originalBBpart2141
    i32 -1541326681, label %lor.lhs.false
    i32 -1936797214, label %if.then
    i32 1166030815, label %originalBB143
    i32 1120363168, label %originalBBpart2153
    i32 -1356487511, label %for.cond30
    i32 1879477816, label %for.body32
    i32 897925615, label %originalBB155
    i32 950443511, label %originalBBpart2183
    i32 1298373238, label %for.inc41
    i32 -700751645, label %for.end42
    i32 -1351821171, label %for.cond44
    i32 -33814471, label %originalBB185
    i32 1665964320, label %originalBBpart2187
    i32 -1962161474, label %for.body46
    i32 -440129266, label %originalBB189
    i32 -698377677, label %originalBBpart2208
    i32 752951495, label %for.inc55
    i32 -786505181, label %for.end57
    i32 -581540256, label %originalBB210
    i32 -1613003047, label %originalBBpart2236
    i32 -1080790222, label %if.then61
    i32 605467098, label %if.else
    i32 640682214, label %if.end
    i32 -1990600326, label %if.else62
    i32 -1020810358, label %originalBB238
    i32 -173614651, label %originalBBpart2240
    i32 -1836262070, label %if.end65
    i32 -275491947, label %for.cond66
    i32 -1278828109, label %originalBB242
    i32 -845803399, label %originalBBpart2244
    i32 1464964536, label %for.body68
    i32 -274348882, label %if.then81
    i32 -1302532526, label %if.end91
    i32 1621872816, label %for.inc92
    i32 -334887252, label %for.end94
    i32 -1539194152, label %if.then98
    i32 -811839556, label %if.end100
    i32 1200854288, label %for.cond102
    i32 -210471815, label %for.body104
    i32 -934449454, label %for.inc108
    i32 589660543, label %originalBB246
    i32 -848063204, label %originalBBpart2252
    i32 -1989253320, label %for.end110
    i32 694492627, label %originalBBalteredBB
    i32 670572817, label %originalBB111alteredBB
    i32 694707683, label %originalBB115alteredBB
    i32 -1000983478, label %originalBB120alteredBB
    i32 -1222733642, label %originalBB124alteredBB
    i32 -1804863886, label %originalBB128alteredBB
    i32 56801653, label %originalBB139alteredBB
    i32 55306079, label %originalBB143alteredBB
    i32 -638066729, label %originalBB155alteredBB
    i32 -1775955779, label %originalBB185alteredBB
    i32 -819394633, label %originalBB189alteredBB
    i32 552200738, label %originalBB210alteredBB
    i32 -1456547277, label %originalBB238alteredBB
    i32 1139429925, label %originalBB242alteredBB
    i32 -908270418, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %10 = and i1 %.reload, %.reload256
  %11 = xor i1 %.reload, %.reload256
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload256
  %14 = select i1 %12, i32 -975463089, i32 694492627
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca [250 x i32], align 16
  store [250 x i32]* %a1, [250 x i32]** %a1.reg2mem
  %b1 = alloca [250 x i32], align 16
  store [250 x i32]* %b1, [250 x i32]** %b1.reg2mem
  %sum = alloca [251 x i32], align 16
  store [251 x i32]* %sum, [251 x i32]** %sum.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k1.reload267 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload267, align 4
  %k2.reload275 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload275, align 4
  %a1.reload317 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reload317, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %b1.reload322 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reload322, i32 0, i32 0
  %16 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %sum.reload330 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arraydecay2 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload330, i32 0, i32 0
  %17 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1004, i32 16, i1 false)
  %a.reload377 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload377, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 200, i8 signext 10)
  %b.reload381 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload381, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 200, i8 signext 10)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1156597382, i32 694492627
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -9606851, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1728711213
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1728711213
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2045389624, i32 670572817
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k1.reload266 = load volatile i32*, i32** %k1.reg2mem
  %59 = load i32, i32* %k1.reload266, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload376 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload376, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2047359149, i32 670572817
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1476906395, i32 -1241708634
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %101 = select i1 %99, i32 884367246, i32 694707683
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k1.reload265 = load volatile i32*, i32** %k1.reg2mem
  %102 = load i32, i32* %k1.reload265, align 4
  %103 = add i32 %102, -2078575188
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2078575188
  %inc = add nsw i32 %102, 1
  %k1.reload264 = load volatile i32*, i32** %k1.reg2mem
  store i32 %105, i32* %k1.reload264, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -914770243
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -914770243
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1534864302, i32 694707683
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -9606851, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1651332111, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %k2.reload274 = load volatile i32*, i32** %k2.reg2mem
  %133 = load i32, i32* %k2.reload274, align 4
  %idxprom7 = sext i32 %133 to i64
  %b.reload380 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload380, i64 0, i64 %idxprom7
  %134 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %134 to i32
  %cmp10 = icmp eq i32 %conv9, 48
  %135 = select i1 %cmp10, i32 169813200, i32 -1659341537
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %k2.reload273 = load volatile i32*, i32** %k2.reg2mem
  %136 = load i32, i32* %k2.reload273, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc12 = add nsw i32 %136, 1
  %k2.reload272 = load volatile i32*, i32** %k2.reg2mem
  store i32 %140, i32* %k2.reload272, align 4
  store i32 1651332111, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1434388690
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1434388690
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -453106428, i32 -1000983478
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %lena.reload349 = load volatile i32*, i32** %lena.reg2mem
  store i32 0, i32* %lena.reload349, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1418866528
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1418866528
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 599007168, i32 -1000983478
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 582629525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %lena.reload348 = load volatile i32*, i32** %lena.reg2mem
  %171 = load i32, i32* %lena.reload348, align 4
  %idxprom14 = sext i32 %171 to i64
  %a.reload375 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload375, i64 0, i64 %idxprom14
  %172 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %172 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %173 = select i1 %cmp17, i32 1654098844, i32 960984400
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -597912200
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -597912200
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1340759792, i32 -1222733642
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1013055832
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1013055832
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 950765597, i32 -1222733642
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1864087269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1863310202
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1863310202
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1684535510, i32 -1804863886
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %lena.reload347 = load volatile i32*, i32** %lena.reg2mem
  %231 = load i32, i32* %lena.reload347, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc18 = add nsw i32 %231, 1
  %lena.reload346 = load volatile i32*, i32** %lena.reg2mem
  store i32 %235, i32* %lena.reload346, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 862882911
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 862882911
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 143706988, i32 -1804863886
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 582629525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %lenb.reload363 = load volatile i32*, i32** %lenb.reg2mem
  store i32 0, i32* %lenb.reload363, align 4
  store i32 -1177129414, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %lenb.reload362 = load volatile i32*, i32** %lenb.reg2mem
  %263 = load i32, i32* %lenb.reload362, align 4
  %idxprom20 = sext i32 %263 to i64
  %b.reload379 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload379, i64 0, i64 %idxprom20
  %264 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %264 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %265 = select i1 %cmp23, i32 -1433600157, i32 -1954003398
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 413583522, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %lenb.reload361 = load volatile i32*, i32** %lenb.reg2mem
  %266 = load i32, i32* %lenb.reload361, align 4
  %267 = add i32 %266, 1684980984
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1684980984
  %inc26 = add nsw i32 %266, 1
  %lenb.reload360 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %269, i32* %lenb.reload360, align 4
  store i32 -1177129414, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1618325795
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1618325795
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1426435686, i32 56801653
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k1.reload263 = load volatile i32*, i32** %k1.reg2mem
  %297 = load i32, i32* %k1.reload263, align 4
  %lena.reload345 = load volatile i32*, i32** %lena.reg2mem
  %298 = load i32, i32* %lena.reload345, align 4
  %cmp28 = icmp ne i32 %297, %298
  store i1 %cmp28, i1* %cmp28.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1409008259
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1409008259
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1621612596, i32 56801653
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %326 = select i1 %cmp28.reload, i32 -1936797214, i32 -1541326681
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k2.reload271 = load volatile i32*, i32** %k2.reg2mem
  %327 = load i32, i32* %k2.reload271, align 4
  %lenb.reload359 = load volatile i32*, i32** %lenb.reg2mem
  %328 = load i32, i32* %lenb.reload359, align 4
  %cmp29 = icmp ne i32 %327, %328
  %329 = select i1 %cmp29, i32 -1936797214, i32 -1990600326
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -2129899858
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2129899858
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1166030815, i32 55306079
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %lena.reload344 = load volatile i32*, i32** %lena.reg2mem
  %345 = load i32, i32* %lena.reload344, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub = sub nsw i32 %345, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload312, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1120363168, i32 55306079
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1356487511, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload311, align 4
  %k1.reload262 = load volatile i32*, i32** %k1.reg2mem
  %375 = load i32, i32* %k1.reload262, align 4
  %cmp31 = icmp sge i32 %374, %375
  %376 = select i1 %cmp31, i32 1879477816, i32 -700751645
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 897925615, i32 -638066729
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload310, align 4
  %idxprom33 = sext i32 %403 to i64
  %a.reload374 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload374, i64 0, i64 %idxprom33
  %404 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %404 to i32
  %405 = sub i32 0, 48
  %406 = add i32 %conv35, %405
  %sub36 = sub nsw i32 %conv35, 48
  %lena.reload343 = load volatile i32*, i32** %lena.reg2mem
  %407 = load i32, i32* %lena.reload343, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload309, align 4
  %409 = sub i32 %407, -362502086
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -362502086
  %sub37 = sub nsw i32 %407, %408
  %412 = add i32 %411, 1514342617
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1514342617
  %sub38 = sub nsw i32 %411, 1
  %idxprom39 = sext i32 %414 to i64
  %a1.reload316 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem
  %arrayidx40 = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reload316, i64 0, i64 %idxprom39
  store i32 %406, i32* %arrayidx40, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 950443511, i32 -638066729
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1298373238, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload308, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %dec = add nsw i32 %441, -1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload307, align 4
  store i32 -1356487511, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %lenb.reload358 = load volatile i32*, i32** %lenb.reg2mem
  %446 = load i32, i32* %lenb.reload358, align 4
  %447 = add i32 %446, 1067275845
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1067275845
  %sub43 = sub nsw i32 %446, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload306, align 4
  store i32 -1351821171, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -460108466
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -460108466
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -33814471, i32 -1775955779
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload305, align 4
  %k2.reload270 = load volatile i32*, i32** %k2.reg2mem
  %478 = load i32, i32* %k2.reload270, align 4
  %cmp45 = icmp sge i32 %477, %478
  store i1 %cmp45, i1* %cmp45.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1751540735
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1751540735
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1665964320, i32 -1775955779
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %506 = select i1 %cmp45.reload, i32 -1962161474, i32 -786505181
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -2021357889
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -2021357889
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -440129266, i32 -819394633
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload304, align 4
  %idxprom47 = sext i32 %534 to i64
  %b.reload378 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload378, i64 0, i64 %idxprom47
  %535 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %535 to i32
  %536 = add i32 %conv49, -1045730073
  %537 = sub i32 %536, 48
  %538 = sub i32 %537, -1045730073
  %sub50 = sub nsw i32 %conv49, 48
  %lenb.reload357 = load volatile i32*, i32** %lenb.reg2mem
  %539 = load i32, i32* %lenb.reload357, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload303, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %539, %541
  %sub51 = sub nsw i32 %539, %540
  %543 = add i32 %542, 1574987451
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1574987451
  %sub52 = sub nsw i32 %542, 1
  %idxprom53 = sext i32 %545 to i64
  %b1.reload321 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem
  %arrayidx54 = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reload321, i64 0, i64 %idxprom53
  store i32 %538, i32* %arrayidx54, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -839682550
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -839682550
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -698377677, i32 -819394633
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 752951495, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload302, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, -1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %dec56 = add nsw i32 %573, -1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload301, align 4
  store i32 -1351821171, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -581540256, i32 552200738
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %lena.reload342 = load volatile i32*, i32** %lena.reg2mem
  %604 = load i32, i32* %lena.reload342, align 4
  %k1.reload261 = load volatile i32*, i32** %k1.reg2mem
  %605 = load i32, i32* %k1.reload261, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %604, %606
  %sub58 = sub nsw i32 %604, %605
  %lena.reload341 = load volatile i32*, i32** %lena.reg2mem
  store i32 %607, i32* %lena.reload341, align 4
  %lenb.reload356 = load volatile i32*, i32** %lenb.reg2mem
  %608 = load i32, i32* %lenb.reload356, align 4
  %k2.reload269 = load volatile i32*, i32** %k2.reg2mem
  %609 = load i32, i32* %k2.reload269, align 4
  %610 = add i32 %608, -1757916447
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -1757916447
  %sub59 = sub nsw i32 %608, %609
  %lenb.reload355 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %612, i32* %lenb.reload355, align 4
  %lena.reload340 = load volatile i32*, i32** %lena.reg2mem
  %613 = load i32, i32* %lena.reload340, align 4
  %lenb.reload354 = load volatile i32*, i32** %lenb.reg2mem
  %614 = load i32, i32* %lenb.reload354, align 4
  %cmp60 = icmp sgt i32 %613, %614
  store i1 %cmp60, i1* %cmp60.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 45436349
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 45436349
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1613003047, i32 552200738
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %630 = select i1 %cmp60.reload, i32 -1080790222, i32 605467098
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %lena.reload339 = load volatile i32*, i32** %lena.reg2mem
  %631 = load i32, i32* %lena.reload339, align 4
  %max.reload372 = load volatile i32*, i32** %max.reg2mem
  store i32 %631, i32* %max.reload372, align 4
  store i32 640682214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lenb.reload353 = load volatile i32*, i32** %lenb.reg2mem
  %632 = load i32, i32* %lenb.reload353, align 4
  %max.reload371 = load volatile i32*, i32** %max.reg2mem
  store i32 %632, i32* %max.reload371, align 4
  store i32 640682214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1836262070, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 1155224564
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1155224564
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1020810358, i32 -1456547277
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %a1.reload315 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reload315, i64 0, i64 0
  store i32 0, i32* %arrayidx63, align 16
  %b1.reload320 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem
  %arrayidx64 = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reload320, i64 0, i64 0
  store i32 0, i32* %arrayidx64, align 16
  %max.reload370 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload370, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -25953767
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -25953767
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -173614651, i32 -1456547277
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1836262070, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 -275491947, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1895506200
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1895506200
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1278828109, i32 1139429925
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload299, align 4
  %max.reload369 = load volatile i32*, i32** %max.reg2mem
  %679 = load i32, i32* %max.reload369, align 4
  %cmp67 = icmp slt i32 %678, %679
  store i1 %cmp67, i1* %cmp67.reg2mem
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -845803399, i32 1139429925
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %694 = select i1 %cmp67.reload, i32 1464964536, i32 -334887252
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload298, align 4
  %idxprom69 = sext i32 %695 to i64
  %sum.reload329 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload329, i64 0, i64 %idxprom69
  %696 = load i32, i32* %arrayidx70, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload297, align 4
  %idxprom71 = sext i32 %697 to i64
  %a1.reload314 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reload314, i64 0, i64 %idxprom71
  %698 = load i32, i32* %arrayidx72, align 4
  %699 = sub i32 %696, -438912037
  %700 = add i32 %699, %698
  %701 = add i32 %700, -438912037
  %add = add nsw i32 %696, %698
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload296, align 4
  %idxprom73 = sext i32 %702 to i64
  %b1.reload319 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem
  %arrayidx74 = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reload319, i64 0, i64 %idxprom73
  %703 = load i32, i32* %arrayidx74, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 %701, %704
  %add75 = add nsw i32 %701, %703
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload295, align 4
  %idxprom76 = sext i32 %706 to i64
  %sum.reload328 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload328, i64 0, i64 %idxprom76
  store i32 %705, i32* %arrayidx77, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload294, align 4
  %idxprom78 = sext i32 %707 to i64
  %sum.reload327 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload327, i64 0, i64 %idxprom78
  %708 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %708, 10
  %709 = select i1 %cmp80, i32 -274348882, i32 -1302532526
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload293, align 4
  %idxprom82 = sext i32 %710 to i64
  %sum.reload326 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx83 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload326, i64 0, i64 %idxprom82
  %711 = load i32, i32* %arrayidx83, align 4
  %712 = sub i32 %711, -1219413394
  %713 = sub i32 %712, 10
  %714 = add i32 %713, -1219413394
  %sub84 = sub nsw i32 %711, 10
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload292, align 4
  %idxprom85 = sext i32 %715 to i64
  %sum.reload325 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx86 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload325, i64 0, i64 %idxprom85
  store i32 %714, i32* %arrayidx86, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload291, align 4
  %717 = add i32 %716, 541104073
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 541104073
  %add87 = add nsw i32 %716, 1
  %idxprom88 = sext i32 %719 to i64
  %sum.reload324 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload324, i64 0, i64 %idxprom88
  %720 = load i32, i32* %arrayidx89, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc90 = add nsw i32 %720, 1
  store i32 %724, i32* %arrayidx89, align 4
  store i32 -1302532526, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1621872816, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload290, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc93 = add nsw i32 %725, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload289, align 4
  store i32 -275491947, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %max.reload368 = load volatile i32*, i32** %max.reg2mem
  %730 = load i32, i32* %max.reload368, align 4
  %idxprom95 = sext i32 %730 to i64
  %sum.reload323 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx96 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload323, i64 0, i64 %idxprom95
  %731 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp ne i32 %731, 0
  %732 = select i1 %cmp97, i32 -1539194152, i32 -811839556
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %max.reload367 = load volatile i32*, i32** %max.reg2mem
  %733 = load i32, i32* %max.reload367, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc99 = add nsw i32 %733, 1
  %max.reload366 = load volatile i32*, i32** %max.reg2mem
  store i32 %737, i32* %max.reload366, align 4
  store i32 -811839556, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %max.reload365 = load volatile i32*, i32** %max.reg2mem
  %738 = load i32, i32* %max.reload365, align 4
  %739 = sub i32 %738, -1516517370
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1516517370
  %sub101 = sub nsw i32 %738, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload288, align 4
  store i32 1200854288, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload287, align 4
  %cmp103 = icmp sge i32 %742, 0
  %743 = select i1 %cmp103, i32 -210471815, i32 -1989253320
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload286, align 4
  %idxprom105 = sext i32 %744 to i64
  %sum.reload = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx106 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload, i64 0, i64 %idxprom105
  %745 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  store i32 -934449454, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 9077238
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 9077238
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 589660543, i32 -908270418
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload285, align 4
  %762 = sub i32 0, -1
  %763 = sub i32 %761, %762
  %dec109 = add nsw i32 %761, -1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %763, i32* %i.reload284, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 225240700
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 225240700
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -848063204, i32 -908270418
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1200854288, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca [250 x i32], align 16
  %b1alteredBB = alloca [250 x i32], align 16
  %sumalteredBB = alloca [251 x i32], align 16
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %k1alteredBB, align 4
  store i32 0, i32* %k2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1alteredBB, i32 0, i32 0
  %779 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %779, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1alteredBB, i32 0, i32 0
  %780 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %780, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %sumalteredBB, i32 0, i32 0
  %781 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %781, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 200, i8 signext 10)
  %arraydecay4alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4alteredBB, i64 200, i8 signext 10)
  store i32 -975463089, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k1.reload260 = load volatile i32*, i32** %k1.reg2mem
  %782 = load i32, i32* %k1.reload260, align 4
  %idxpromalteredBB = sext i32 %782 to i64
  %a.reload373 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload373, i64 0, i64 %idxpromalteredBB
  %783 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %783 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 2045389624, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k1.reload259 = load volatile i32*, i32** %k1.reg2mem
  %784 = load i32, i32* %k1.reload259, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %_ = sub i32 %784, 1
  %gen = mul i32 %786, 1
  %_116 = shl i32 %784, 1
  %787 = sub i32 0, %784
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %incalteredBB = add nsw i32 %784, 1
  %k1.reload258 = load volatile i32*, i32** %k1.reg2mem
  store i32 %790, i32* %k1.reload258, align 4
  store i32 884367246, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %lena.reload338 = load volatile i32*, i32** %lena.reg2mem
  store i32 0, i32* %lena.reload338, align 4
  store i32 -453106428, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1340759792, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %lena.reload337 = load volatile i32*, i32** %lena.reg2mem
  %791 = load i32, i32* %lena.reload337, align 4
  %_129 = shl i32 %791, 1
  %_130 = shl i32 %791, 1
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_131 = sub i32 0, %791
  %794 = add i32 %793, 1275862743
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1275862743
  %gen132 = add i32 %793, 1
  %797 = sub i32 0, %791
  %798 = add i32 0, %797
  %_133 = sub i32 0, %791
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen134 = add i32 %798, 1
  %_135 = shl i32 %791, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %791, %801
  %inc18alteredBB = add nsw i32 %791, 1
  %lena.reload336 = load volatile i32*, i32** %lena.reg2mem
  store i32 %802, i32* %lena.reload336, align 4
  store i32 1684535510, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k1.reload257 = load volatile i32*, i32** %k1.reg2mem
  %803 = load i32, i32* %k1.reload257, align 4
  %lena.reload335 = load volatile i32*, i32** %lena.reg2mem
  %804 = load i32, i32* %lena.reload335, align 4
  %cmp28alteredBB = icmp ne i32 %803, %804
  store i32 1426435686, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %lena.reload334 = load volatile i32*, i32** %lena.reg2mem
  %805 = load i32, i32* %lena.reload334, align 4
  %_144 = shl i32 %805, 1
  %806 = sub i32 0, -1469425634
  %807 = sub i32 %806, %805
  %808 = add i32 %807, -1469425634
  %_145 = sub i32 0, %805
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen146 = add i32 %808, 1
  %_147 = shl i32 %805, 1
  %813 = add i32 0, 138954628
  %814 = sub i32 %813, %805
  %815 = sub i32 %814, 138954628
  %_148 = sub i32 0, %805
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen149 = add i32 %815, 1
  %820 = sub i32 0, %805
  %821 = add i32 0, %820
  %_150 = sub i32 0, %805
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen151 = add i32 %821, 1
  %826 = sub i32 0, 1
  %827 = add i32 %805, %826
  %subalteredBB = sub nsw i32 %805, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload283, align 4
  store i32 1166030815, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload282, align 4
  %idxprom33alteredBB = sext i32 %828 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %829 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %829 to i32
  %830 = add i32 %conv35alteredBB, 551676309
  %831 = sub i32 %830, 48
  %832 = sub i32 %831, 551676309
  %_156 = sub i32 %conv35alteredBB, 48
  %gen157 = mul i32 %832, 48
  %833 = add i32 %conv35alteredBB, -1289378471
  %834 = sub i32 %833, 48
  %835 = sub i32 %834, -1289378471
  %_158 = sub i32 %conv35alteredBB, 48
  %gen159 = mul i32 %835, 48
  %836 = sub i32 %conv35alteredBB, -1644861760
  %837 = sub i32 %836, 48
  %838 = add i32 %837, -1644861760
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %lena.reload333 = load volatile i32*, i32** %lena.reg2mem
  %839 = load i32, i32* %lena.reload333, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload281, align 4
  %841 = add i32 %839, -1142641302
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -1142641302
  %_160 = sub i32 %839, %840
  %gen161 = mul i32 %843, %840
  %844 = sub i32 0, 407814887
  %845 = sub i32 %844, %839
  %846 = add i32 %845, 407814887
  %_162 = sub i32 0, %839
  %847 = add i32 %846, -945237599
  %848 = add i32 %847, %840
  %849 = sub i32 %848, -945237599
  %gen163 = add i32 %846, %840
  %_164 = shl i32 %839, %840
  %_165 = shl i32 %839, %840
  %850 = sub i32 0, 278761839
  %851 = sub i32 %850, %839
  %852 = add i32 %851, 278761839
  %_166 = sub i32 0, %839
  %853 = sub i32 0, %840
  %854 = sub i32 %852, %853
  %gen167 = add i32 %852, %840
  %855 = sub i32 %839, 1753530094
  %856 = sub i32 %855, %840
  %857 = add i32 %856, 1753530094
  %sub37alteredBB = sub nsw i32 %839, %840
  %_168 = shl i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %_169 = sub i32 %857, 1
  %gen170 = mul i32 %859, 1
  %_171 = shl i32 %857, 1
  %860 = sub i32 0, %857
  %861 = add i32 0, %860
  %_172 = sub i32 0, %857
  %862 = sub i32 %861, -590319014
  %863 = add i32 %862, 1
  %864 = add i32 %863, -590319014
  %gen173 = add i32 %861, 1
  %865 = sub i32 0, 1
  %866 = add i32 %857, %865
  %_174 = sub i32 %857, 1
  %gen175 = mul i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %857, %867
  %_176 = sub i32 %857, 1
  %gen177 = mul i32 %868, 1
  %869 = add i32 %857, 2035220325
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 2035220325
  %_178 = sub i32 %857, 1
  %gen179 = mul i32 %871, 1
  %872 = sub i32 %857, 1281571846
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1281571846
  %_180 = sub i32 %857, 1
  %gen181 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %857, %875
  %sub38alteredBB = sub nsw i32 %857, 1
  %idxprom39alteredBB = sext i32 %876 to i64
  %a1.reload313 = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reload313, i64 0, i64 %idxprom39alteredBB
  store i32 %838, i32* %arrayidx40alteredBB, align 4
  store i32 897925615, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload280, align 4
  %k2.reload268 = load volatile i32*, i32** %k2.reg2mem
  %878 = load i32, i32* %k2.reload268, align 4
  %cmp45alteredBB = icmp sge i32 %877, %878
  store i32 -33814471, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload279, align 4
  %idxprom47alteredBB = sext i32 %879 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %880 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %880 to i32
  %881 = sub i32 %conv49alteredBB, 342124891
  %882 = sub i32 %881, 48
  %883 = add i32 %882, 342124891
  %_190 = sub i32 %conv49alteredBB, 48
  %gen191 = mul i32 %883, 48
  %_192 = shl i32 %conv49alteredBB, 48
  %_193 = shl i32 %conv49alteredBB, 48
  %884 = sub i32 0, 48
  %885 = add i32 %conv49alteredBB, %884
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %lenb.reload352 = load volatile i32*, i32** %lenb.reg2mem
  %886 = load i32, i32* %lenb.reload352, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload278, align 4
  %888 = add i32 %886, -1308692925
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -1308692925
  %_194 = sub i32 %886, %887
  %gen195 = mul i32 %890, %887
  %891 = sub i32 %886, 577920366
  %892 = sub i32 %891, %887
  %893 = add i32 %892, 577920366
  %_196 = sub i32 %886, %887
  %gen197 = mul i32 %893, %887
  %894 = add i32 %886, 1076627921
  %895 = sub i32 %894, %887
  %896 = sub i32 %895, 1076627921
  %_198 = sub i32 %886, %887
  %gen199 = mul i32 %896, %887
  %897 = sub i32 0, %887
  %898 = add i32 %886, %897
  %_200 = sub i32 %886, %887
  %gen201 = mul i32 %898, %887
  %899 = add i32 %886, -1204607570
  %900 = sub i32 %899, %887
  %901 = sub i32 %900, -1204607570
  %sub51alteredBB = sub nsw i32 %886, %887
  %_202 = shl i32 %901, 1
  %_203 = shl i32 %901, 1
  %_204 = shl i32 %901, 1
  %_205 = shl i32 %901, 1
  %_206 = shl i32 %901, 1
  %902 = add i32 %901, -1302166234
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1302166234
  %sub52alteredBB = sub nsw i32 %901, 1
  %idxprom53alteredBB = sext i32 %904 to i64
  %b1.reload318 = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reload318, i64 0, i64 %idxprom53alteredBB
  store i32 %885, i32* %arrayidx54alteredBB, align 4
  store i32 -440129266, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %lena.reload332 = load volatile i32*, i32** %lena.reg2mem
  %905 = load i32, i32* %lena.reload332, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %906 = load i32, i32* %k1.reload, align 4
  %_211 = shl i32 %905, %906
  %907 = add i32 0, 1689041343
  %908 = sub i32 %907, %905
  %909 = sub i32 %908, 1689041343
  %_212 = sub i32 0, %905
  %910 = add i32 %909, -124829584
  %911 = add i32 %910, %906
  %912 = sub i32 %911, -124829584
  %gen213 = add i32 %909, %906
  %_214 = shl i32 %905, %906
  %913 = sub i32 0, 1846501787
  %914 = sub i32 %913, %905
  %915 = add i32 %914, 1846501787
  %_215 = sub i32 0, %905
  %916 = sub i32 0, %906
  %917 = sub i32 %915, %916
  %gen216 = add i32 %915, %906
  %918 = sub i32 0, %906
  %919 = add i32 %905, %918
  %_217 = sub i32 %905, %906
  %gen218 = mul i32 %919, %906
  %920 = sub i32 0, %906
  %921 = add i32 %905, %920
  %_219 = sub i32 %905, %906
  %gen220 = mul i32 %921, %906
  %_221 = shl i32 %905, %906
  %_222 = shl i32 %905, %906
  %922 = sub i32 %905, -1026207012
  %923 = sub i32 %922, %906
  %924 = add i32 %923, -1026207012
  %sub58alteredBB = sub nsw i32 %905, %906
  %lena.reload331 = load volatile i32*, i32** %lena.reg2mem
  store i32 %924, i32* %lena.reload331, align 4
  %lenb.reload351 = load volatile i32*, i32** %lenb.reg2mem
  %925 = load i32, i32* %lenb.reload351, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %926 = load i32, i32* %k2.reload, align 4
  %927 = sub i32 %925, -1235197709
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -1235197709
  %_223 = sub i32 %925, %926
  %gen224 = mul i32 %929, %926
  %_225 = shl i32 %925, %926
  %930 = sub i32 0, %926
  %931 = add i32 %925, %930
  %_226 = sub i32 %925, %926
  %gen227 = mul i32 %931, %926
  %932 = sub i32 %925, 216025192
  %933 = sub i32 %932, %926
  %934 = add i32 %933, 216025192
  %_228 = sub i32 %925, %926
  %gen229 = mul i32 %934, %926
  %935 = add i32 0, -57830580
  %936 = sub i32 %935, %925
  %937 = sub i32 %936, -57830580
  %_230 = sub i32 0, %925
  %938 = sub i32 %937, -834939702
  %939 = add i32 %938, %926
  %940 = add i32 %939, -834939702
  %gen231 = add i32 %937, %926
  %_232 = shl i32 %925, %926
  %_233 = shl i32 %925, %926
  %_234 = shl i32 %925, %926
  %941 = sub i32 0, %926
  %942 = add i32 %925, %941
  %sub59alteredBB = sub nsw i32 %925, %926
  %lenb.reload350 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %942, i32* %lenb.reload350, align 4
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %943 = load i32, i32* %lena.reload, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %944 = load i32, i32* %lenb.reload, align 4
  %cmp60alteredBB = icmp sgt i32 %943, %944
  store i32 -581540256, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %a1.reload = load volatile [250 x i32]*, [250 x i32]** %a1.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1.reload, i64 0, i64 0
  store i32 0, i32* %arrayidx63alteredBB, align 16
  %b1.reload = load volatile [250 x i32]*, [250 x i32]** %b1.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b1.reload, i64 0, i64 0
  store i32 0, i32* %arrayidx64alteredBB, align 16
  %max.reload364 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload364, align 4
  store i32 -1020810358, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload277, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %946 = load i32, i32* %max.reload, align 4
  %cmp67alteredBB = icmp slt i32 %945, %946
  store i32 -1278828109, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload276, align 4
  %948 = sub i32 0, -1
  %949 = add i32 %947, %948
  %_247 = sub i32 %947, -1
  %gen248 = mul i32 %949, -1
  %950 = sub i32 0, -1152543757
  %951 = sub i32 %950, %947
  %952 = add i32 %951, -1152543757
  %_249 = sub i32 0, %947
  %953 = add i32 %952, -1144257739
  %954 = add i32 %953, -1
  %955 = sub i32 %954, -1144257739
  %gen250 = add i32 %952, -1
  %956 = sub i32 0, -1
  %957 = sub i32 %947, %956
  %dec109alteredBB = add nsw i32 %947, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %957, i32* %i.reload, align 4
  store i32 589660543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB210alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB246, %for.inc108, %for.body104, %for.cond102, %if.end100, %if.then98, %for.end94, %for.inc92, %if.end91, %if.then81, %for.body68, %originalBBpart2244, %originalBB242, %for.cond66, %if.end65, %originalBBpart2240, %originalBB238, %if.else62, %if.end, %if.else, %if.then61, %originalBBpart2236, %originalBB210, %for.end57, %for.inc55, %originalBBpart2208, %originalBB189, %for.body46, %originalBBpart2187, %originalBB185, %for.cond44, %for.end42, %for.inc41, %originalBBpart2183, %originalBB155, %for.body32, %for.cond30, %originalBBpart2153, %originalBB143, %if.then, %lor.lhs.false, %originalBBpart2141, %originalBB139, %for.end27, %for.inc25, %for.body24, %for.cond19, %for.end, %originalBBpart2137, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %while.end13, %while.body11, %while.cond6, %while.end, %originalBBpart2118, %originalBB115, %while.body, %originalBBpart2113, %originalBB111, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -466303983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -466303983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1527884010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1527884010, label %first
    i32 -595466459, label %originalBB
    i32 -554731521, label %originalBBpart2
    i32 -1206376103, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -595466459, i32 -1206376103
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
  %28 = select i1 %26, i32 -554731521, i32 -1206376103
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -595466459, i32* %switchVar
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
