; ModuleID = 'source-C-CXX/16/1112.cpp'
source_filename = "source-C-CXX/16/1112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
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
  store i32 694826209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 694826209, label %first
    i32 64613985, label %originalBB
    i32 169268454, label %originalBBpart2
    i32 1107110449, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 64613985, i32 1107110449
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 270991244
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 270991244
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 169268454, i32 1107110449
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 64613985, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %k1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %mark1.reg2mem = alloca [110 x i32]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i8]*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 55305127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 55305127, label %first
    i32 289304070, label %originalBB
    i32 2030974922, label %originalBBpart2
    i32 -145160545, label %while.cond
    i32 -2031109046, label %while.body
    i32 -974758857, label %originalBB105
    i32 598086063, label %originalBBpart2107
    i32 1499002368, label %for.cond
    i32 -602370231, label %for.body
    i32 -678280469, label %for.inc
    i32 -1094607661, label %for.end
    i32 1081397634, label %for.cond4
    i32 -235790971, label %for.body6
    i32 -1526670798, label %lor.lhs.false
    i32 -90947922, label %if.then
    i32 1736422503, label %if.then16
    i32 -294666408, label %if.then21
    i32 -519917883, label %if.else
    i32 -114147351, label %if.end
    i32 -491114643, label %originalBB109
    i32 157766726, label %originalBBpart2116
    i32 -1877866272, label %if.else28
    i32 174565531, label %originalBB118
    i32 1724864787, label %originalBBpart2120
    i32 1148522130, label %if.then33
    i32 -1179022034, label %originalBB122
    i32 -265260346, label %originalBBpart2124
    i32 -702859402, label %if.else36
    i32 1275923476, label %originalBB126
    i32 -879089880, label %originalBBpart2128
    i32 1252051859, label %if.then41
    i32 -1030892482, label %originalBB130
    i32 382532052, label %originalBBpart2134
    i32 -1970499040, label %for.cond44
    i32 658443441, label %for.body46
    i32 -986996811, label %if.then50
    i32 1884242469, label %if.end55
    i32 74936212, label %for.inc56
    i32 796908894, label %originalBB136
    i32 591002312, label %originalBBpart2140
    i32 -1421781528, label %for.end58
    i32 737019470, label %if.end59
    i32 -1676614042, label %if.end60
    i32 114632439, label %if.end62
    i32 -604939262, label %if.end63
    i32 1626007763, label %for.inc64
    i32 -1558373755, label %for.end66
    i32 908114757, label %originalBB142
    i32 480617401, label %originalBBpart2144
    i32 -555154310, label %for.cond70
    i32 1417170791, label %for.body72
    i32 88295534, label %land.lhs.true
    i32 -377493133, label %if.then81
    i32 -11051245, label %originalBB146
    i32 -681229234, label %originalBBpart2148
    i32 -665794493, label %if.else83
    i32 1777989540, label %if.then87
    i32 1730773096, label %if.else89
    i32 -1327713579, label %if.then93
    i32 -660703782, label %if.else95
    i32 -227518673, label %if.end97
    i32 -23974211, label %if.end98
    i32 -1762557436, label %if.end100
    i32 2044853762, label %for.inc101
    i32 1080957599, label %originalBB150
    i32 473306930, label %originalBBpart2159
    i32 -1939810574, label %for.end103
    i32 -79324359, label %originalBB161
    i32 -923943430, label %originalBBpart2163
    i32 2010633158, label %while.end
    i32 556114757, label %originalBB165
    i32 -1671522649, label %originalBBpart2167
    i32 613993671, label %originalBBalteredBB
    i32 -517909315, label %originalBB105alteredBB
    i32 1137589642, label %originalBB109alteredBB
    i32 -536583192, label %originalBB118alteredBB
    i32 -1468520225, label %originalBB122alteredBB
    i32 -473452895, label %originalBB126alteredBB
    i32 -2022591730, label %originalBB130alteredBB
    i32 -1965757766, label %originalBB136alteredBB
    i32 805418062, label %originalBB142alteredBB
    i32 1633281845, label %originalBB146alteredBB
    i32 -1879536395, label %originalBB150alteredBB
    i32 -1403319587, label %originalBB161alteredBB
    i32 1865945975, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 289304070, i32 613993671
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %mark1 = alloca [110 x i32], align 16
  store [110 x i32]* %mark1, [110 x i32]** %mark1.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload185 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %14 = bitcast [110 x i8]* %a.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 110, i32 16, i1 false)
  %mark1.reload225 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %15 = bitcast [110 x i32]* %mark1.reload225 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 440, i32 16, i1 false)
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload244, align 4
  %k1.reload258 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload258, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 284710200
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 284710200
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2030974922, i32 613993671
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -145160545, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload184 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload184, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %31 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %31, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %32 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %32, align 8
  %33 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %vbase.offset
  %34 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %34)
  %tobool = icmp ne i8* %call1, null
  %35 = select i1 %tobool, i32 -2031109046, i32 2010633158
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -974758857, i32 -517909315
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload183 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload183, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload213, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload243, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 598086063, i32 -517909315
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1499002368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload209, align 4
  %cmp = icmp slt i32 %76, 110
  %77 = select i1 %cmp, i32 -602370231, i32 -1094607661
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %78 to i64
  %mark1.reload224 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload224, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -678280469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload207, align 4
  %80 = add i32 %79, -860640877
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -860640877
  %inc = add nsw i32 %79, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload206, align 4
  store i32 1499002368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 1081397634, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload204, align 4
  %len.reload212 = load volatile i32*, i32** %len.reg2mem
  %84 = load i32, i32* %len.reload212, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 -235790971, i32 -1558373755
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload203, align 4
  %idxprom7 = sext i32 %86 to i64
  %a.reload182 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload182, i64 0, i64 %idxprom7
  %87 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %87 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %88 = select i1 %cmp10, i32 -90947922, i32 -1526670798
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload202, align 4
  %idxprom11 = sext i32 %89 to i64
  %a.reload181 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload181, i64 0, i64 %idxprom11
  %90 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  %91 = select i1 %cmp14, i32 -90947922, i32 -604939262
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload242, align 4
  %cmp15 = icmp eq i32 %92, 0
  %93 = select i1 %cmp15, i32 1736422503, i32 -1877866272
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload201, align 4
  %idxprom17 = sext i32 %94 to i64
  %a.reload180 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload180, i64 0, i64 %idxprom17
  %95 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %95 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  %96 = select i1 %cmp20, i32 -294666408, i32 -519917883
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload241, align 4
  %idxprom22 = sext i32 %97 to i64
  %mark1.reload223 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload223, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %99 = add i32 %98, 778382314
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 778382314
  %inc24 = add nsw i32 %98, 1
  store i32 %101, i32* %arrayidx23, align 4
  store i32 -114147351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload240, align 4
  %idxprom25 = sext i32 %102 to i64
  %mark1.reload222 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload222, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %dec = add nsw i32 %103, -1
  store i32 %105, i32* %arrayidx26, align 4
  store i32 -114147351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1141015269
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1141015269
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -491114643, i32 1137589642
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload239, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc27 = add nsw i32 %121, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload238, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 257540833
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 257540833
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 157766726, i32 1137589642
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 114632439, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 174565531, i32 -536583192
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %judge.reload226 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload226, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload200, align 4
  %idxprom29 = sext i32 %153 to i64
  %a.reload179 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload179, i64 0, i64 %idxprom29
  %154 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %154 to i32
  %cmp32 = icmp eq i32 %conv31, 40
  store i1 %cmp32, i1* %cmp32.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 2072872602
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2072872602
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1724864787, i32 -536583192
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %170 = select i1 %cmp32.reload, i32 1148522130, i32 -702859402
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1544850065
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1544850065
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1179022034, i32 -1468520225
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload237, align 4
  %idxprom34 = sext i32 %198 to i64
  %mark1.reload221 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload221, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1172522132
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1172522132
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -265260346, i32 -1468520225
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1676614042, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1275923476, i32 -473452895
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload199, align 4
  %idxprom37 = sext i32 %228 to i64
  %a.reload178 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload178, i64 0, i64 %idxprom37
  %229 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %229 to i32
  %cmp40 = icmp eq i32 %conv39, 41
  store i1 %cmp40, i1* %cmp40.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -879089880, i32 -473452895
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %244 = select i1 %cmp40.reload, i32 1252051859, i32 737019470
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1917167636
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1917167636
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1030892482, i32 -2022591730
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload236, align 4
  %idxprom42 = sext i32 %272 to i64
  %mark1.reload220 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload220, i64 0, i64 %idxprom42
  store i32 -1, i32* %arrayidx43, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload235, align 4
  %274 = sub i32 %273, -1436412701
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1436412701
  %sub = sub nsw i32 %273, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload252, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 382532052, i32 -2022591730
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1970499040, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload251, align 4
  %cmp45 = icmp sge i32 %291, 0
  %292 = select i1 %cmp45, i32 658443441, i32 -1421781528
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload250, align 4
  %idxprom47 = sext i32 %293 to i64
  %mark1.reload219 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload219, i64 0, i64 %idxprom47
  %294 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %294, 1
  %295 = select i1 %cmp49, i32 -986996811, i32 1884242469
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload249, align 4
  %idxprom51 = sext i32 %296 to i64
  %mark1.reload218 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload218, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload234, align 4
  %idxprom53 = sext i32 %297 to i64
  %mark1.reload217 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload217, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  store i32 -1421781528, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 74936212, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 796908894, i32 -1965757766
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload248, align 4
  %313 = sub i32 0, -1
  %314 = sub i32 %312, %313
  %dec57 = add nsw i32 %312, -1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload247, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 764588489
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 764588489
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 591002312, i32 -1965757766
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1970499040, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 737019470, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1676614042, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload233, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc61 = add nsw i32 %330, 1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload232, align 4
  store i32 114632439, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -604939262, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1626007763, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload198, align 4
  %336 = add i32 %335, -1999570196
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1999570196
  %inc65 = add nsw i32 %335, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload197, align 4
  store i32 1081397634, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 908114757, i32 805418062
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k1.reload257 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload257, align 4
  %a.reload177 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay67 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload177, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 366038178
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 366038178
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 480617401, i32 805418062
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -555154310, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload195, align 4
  %len.reload211 = load volatile i32*, i32** %len.reg2mem
  %381 = load i32, i32* %len.reload211, align 4
  %cmp71 = icmp slt i32 %380, %381
  %382 = select i1 %cmp71, i32 1417170791, i32 -1939810574
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload194, align 4
  %idxprom73 = sext i32 %383 to i64
  %a.reload176 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload176, i64 0, i64 %idxprom73
  %384 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %384 to i32
  %cmp76 = icmp ne i32 %conv75, 40
  %385 = select i1 %cmp76, i32 88295534, i32 -665794493
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload193, align 4
  %idxprom77 = sext i32 %386 to i64
  %a.reload175 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload175, i64 0, i64 %idxprom77
  %387 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %387 to i32
  %cmp80 = icmp ne i32 %conv79, 41
  %388 = select i1 %cmp80, i32 -377493133, i32 -665794493
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1100031549
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1100031549
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -11051245, i32 1633281845
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -681229234, i32 1633281845
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1762557436, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %k1.reload256 = load volatile i32*, i32** %k1.reg2mem
  %430 = load i32, i32* %k1.reload256, align 4
  %idxprom84 = sext i32 %430 to i64
  %mark1.reload216 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload216, i64 0, i64 %idxprom84
  %431 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %431, 0
  %432 = select i1 %cmp86, i32 1777989540, i32 1730773096
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -23974211, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %k1.reload255 = load volatile i32*, i32** %k1.reg2mem
  %433 = load i32, i32* %k1.reload255, align 4
  %idxprom90 = sext i32 %433 to i64
  %mark1.reload215 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx91 = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload215, i64 0, i64 %idxprom90
  %434 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %434, 0
  %435 = select i1 %cmp92, i32 -1327713579, i32 -660703782
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -227518673, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -227518673, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -23974211, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %k1.reload254 = load volatile i32*, i32** %k1.reg2mem
  %436 = load i32, i32* %k1.reload254, align 4
  %437 = add i32 %436, -1894727288
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1894727288
  %inc99 = add nsw i32 %436, 1
  %k1.reload253 = load volatile i32*, i32** %k1.reg2mem
  store i32 %439, i32* %k1.reload253, align 4
  store i32 -1762557436, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2044853762, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1024663245
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1024663245
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1080957599, i32 -1879536395
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload192, align 4
  %468 = add i32 %467, 1334116914
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1334116914
  %inc102 = add nsw i32 %467, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload191, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 473306930, i32 -1879536395
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -555154310, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 152860448
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 152860448
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -79324359, i32 -1403319587
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -1453682089
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1453682089
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -923943430, i32 -1403319587
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -145160545, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 556114757, i32 1865945975
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 2070045238
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 2070045238
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1671522649, i32 1865945975
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %mark1alteredBB = alloca [110 x i32], align 16
  %judgealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %568 = bitcast [110 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %568, i8 0, i64 110, i32 16, i1 false)
  %569 = bitcast [110 x i32]* %mark1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %569, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %k1alteredBB, align 4
  store i32 289304070, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload174 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload174, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload231, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -974758857, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload230, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_ = sub i32 0, %570
  %573 = add i32 %572, 1565834565
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1565834565
  %gen = add i32 %572, 1
  %_110 = shl i32 %570, 1
  %_111 = shl i32 %570, 1
  %_112 = shl i32 %570, 1
  %576 = sub i32 %570, 2025859278
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 2025859278
  %_113 = sub i32 %570, 1
  %gen114 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %570, %579
  %inc27alteredBB = add nsw i32 %570, 1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %580, i32* %k.reload229, align 4
  store i32 -491114643, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload189, align 4
  %idxprom29alteredBB = sext i32 %581 to i64
  %a.reload173 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload173, i64 0, i64 %idxprom29alteredBB
  %582 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %582 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 40
  store i32 174565531, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload228, align 4
  %idxprom34alteredBB = sext i32 %583 to i64
  %mark1.reload214 = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload214, i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  store i32 -1179022034, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload188, align 4
  %idxprom37alteredBB = sext i32 %584 to i64
  %a.reload172 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload172, i64 0, i64 %idxprom37alteredBB
  %585 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %585 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 41
  store i32 1275923476, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload227, align 4
  %idxprom42alteredBB = sext i32 %586 to i64
  %mark1.reload = load volatile [110 x i32]*, [110 x i32]** %mark1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %mark1.reload, i64 0, i64 %idxprom42alteredBB
  store i32 -1, i32* %arrayidx43alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_131 = sub i32 0, %587
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen132 = add i32 %589, 1
  %594 = sub i32 0, 1
  %595 = add i32 %587, %594
  %subalteredBB = sub nsw i32 %587, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %595, i32* %j.reload246, align 4
  store i32 -1030892482, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload245, align 4
  %597 = sub i32 %596, -1440739976
  %598 = sub i32 %597, -1
  %599 = add i32 %598, -1440739976
  %_137 = sub i32 %596, -1
  %gen138 = mul i32 %599, -1
  %600 = sub i32 %596, -626166334
  %601 = add i32 %600, -1
  %602 = add i32 %601, -626166334
  %dec57alteredBB = add nsw i32 %596, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload, align 4
  store i32 796908894, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload, align 4
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay67alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i32 0, i32 0
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67alteredBB)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 908114757, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -11051245, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload186, align 4
  %_151 = shl i32 %603, 1
  %_152 = shl i32 %603, 1
  %_153 = shl i32 %603, 1
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_154 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen155 = add i32 %605, 1
  %608 = sub i32 0, -1647255428
  %609 = sub i32 %608, %603
  %610 = add i32 %609, -1647255428
  %_156 = sub i32 0, %603
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen157 = add i32 %610, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %603, %613
  %inc102alteredBB = add nsw i32 %603, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload, align 4
  store i32 1080957599, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -79324359, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 556114757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB165, %while.end, %originalBBpart2163, %originalBB161, %for.end103, %originalBBpart2159, %originalBB150, %for.inc101, %if.end100, %if.end98, %if.end97, %if.else95, %if.then93, %if.else89, %if.then87, %if.else83, %originalBBpart2148, %originalBB146, %if.then81, %land.lhs.true, %for.body72, %for.cond70, %originalBBpart2144, %originalBB142, %for.end66, %for.inc64, %if.end63, %if.end62, %if.end60, %if.end59, %for.end58, %originalBBpart2140, %originalBB136, %for.inc56, %if.end55, %if.then50, %for.body46, %for.cond44, %originalBBpart2134, %originalBB130, %if.then41, %originalBBpart2128, %originalBB126, %if.else36, %originalBBpart2124, %originalBB122, %if.then33, %originalBBpart2120, %originalBB118, %if.else28, %originalBBpart2116, %originalBB109, %if.end, %if.else, %if.then21, %if.then16, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2107, %originalBB105, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
