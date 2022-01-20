; ModuleID = 'source-C-CXX/16/860.cpp'
source_filename = "source-C-CXX/16/860.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp60.reg2mem = alloca i1
  %conv33.reg2mem = alloca i32
  %conv16.reg2mem = alloca i32
  %conv5.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ch = alloca [110 x i8], align 16
  %note = alloca [110 x i32], align 16
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j27 = alloca i32, align 4
  %i55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 141459909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 141459909, label %while.cond
    i32 329086842, label %while.body
    i32 183998891, label %for.cond
    i32 -1942766299, label %for.body
    i32 2052722245, label %originalBB
    i32 1244619628, label %originalBBpart2
    i32 1577912276, label %NodeBlock
    i32 941455039, label %LeafBlock122
    i32 -527385751, label %LeafBlock
    i32 -1036660322, label %sw.bb
    i32 1365215813, label %for.cond8
    i32 1773922026, label %for.body13
    i32 1906465044, label %NodeBlock129
    i32 -334784734, label %LeafBlock127
    i32 207479489, label %LeafBlock125
    i32 588932014, label %sw.bb17
    i32 2106784813, label %sw.bb18
    i32 -614513966, label %NewDefault124
    i32 1698571237, label %sw.default
    i32 711376430, label %sw.epilog
    i32 -1822633060, label %if.then
    i32 1032187242, label %originalBB76
    i32 -2119840081, label %originalBBpart278
    i32 -2139436734, label %if.end
    i32 -130960904, label %for.inc
    i32 1732162957, label %for.end
    i32 1478936759, label %originalBB80
    i32 -651405915, label %originalBBpart282
    i32 -632981030, label %sw.bb24
    i32 -1716539938, label %for.cond28
    i32 -1415137031, label %for.body30
    i32 -133669835, label %NodeBlock136
    i32 -510929584, label %LeafBlock134
    i32 2003874436, label %LeafBlock132
    i32 1729663296, label %sw.bb34
    i32 -595632716, label %sw.bb36
    i32 -1469538559, label %NewDefault131
    i32 2034839300, label %sw.default38
    i32 -514443898, label %originalBB84
    i32 634199681, label %originalBBpart286
    i32 343032195, label %sw.epilog39
    i32 -629339310, label %if.then41
    i32 711246311, label %originalBB88
    i32 -1736721688, label %originalBBpart290
    i32 9228151, label %if.end44
    i32 -117921049, label %for.inc45
    i32 735642056, label %for.end46
    i32 1660965786, label %NewDefault
    i32 684729450, label %sw.default47
    i32 221859892, label %originalBB92
    i32 92146689, label %originalBBpart294
    i32 1456667296, label %sw.epilog48
    i32 1725560351, label %originalBB96
    i32 -1384578898, label %originalBBpart298
    i32 -1012023944, label %for.inc49
    i32 136314777, label %originalBB100
    i32 1534137095, label %originalBBpart2104
    i32 -704417718, label %for.end51
    i32 -1705257139, label %for.cond56
    i32 1884349180, label %originalBB106
    i32 1411884631, label %originalBBpart2108
    i32 1168696546, label %for.body61
    i32 -1997441641, label %NodeBlock145
    i32 -1732092538, label %NodeBlock143
    i32 283530404, label %LeafBlock141
    i32 -643924295, label %LeafBlock139
    i32 848520170, label %sw.bb64
    i32 -1195280, label %originalBB110
    i32 -1978731853, label %originalBBpart2112
    i32 1460949698, label %sw.bb66
    i32 -2140461566, label %sw.bb68
    i32 668546118, label %NewDefault138
    i32 1074219481, label %sw.default70
    i32 -944211775, label %sw.epilog71
    i32 117761140, label %originalBB114
    i32 -779376780, label %originalBBpart2116
    i32 -1823017833, label %for.inc72
    i32 855559005, label %for.end74
    i32 880023018, label %while.end
    i32 -1014528590, label %originalBB118
    i32 837773129, label %originalBBpart2120
    i32 -725547293, label %originalBBalteredBB
    i32 -1591385653, label %originalBB76alteredBB
    i32 959289463, label %originalBB80alteredBB
    i32 1634349906, label %originalBB84alteredBB
    i32 -729406626, label %originalBB88alteredBB
    i32 947439035, label %originalBB92alteredBB
    i32 2035418646, label %originalBB96alteredBB
    i32 -1894701346, label %originalBB100alteredBB
    i32 458443326, label %originalBB106alteredBB
    i32 -1690922838, label %originalBB110alteredBB
    i32 -737970041, label %originalBB114alteredBB
    i32 -400377596, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 329086842, i32 880023018
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i32 0, i32 0
  %5 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 183998891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 0
  %8 = select i1 %cmp, i32 -1942766299, i32 -704417718
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 856296740
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 856296740
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2052722245, i32 -725547293
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom3
  %25 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %25 to i32
  store i32 %conv5, i32* %conv5.reg2mem
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1244619628, i32 -725547293
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1577912276, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv5.reload149 = load volatile i32, i32* %conv5.reg2mem
  %Pivot = icmp slt i32 %conv5.reload149, 41
  %40 = select i1 %Pivot, i32 -527385751, i32 941455039
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock122:                                     ; preds = %loopEntry
  %conv5.reload = load volatile i32, i32* %conv5.reg2mem
  %SwitchLeaf123 = icmp eq i32 %conv5.reload, 41
  %41 = select i1 %SwitchLeaf123, i32 -632981030, i32 1660965786
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv5.reload148 = load volatile i32, i32* %conv5.reg2mem
  %SwitchLeaf = icmp eq i32 %conv5.reload148, 40
  %42 = select i1 %SwitchLeaf, i32 -1036660322, i32 1660965786
  store i32 %42, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %r, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %j, align 4
  store i32 1365215813, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom9
  %46 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %46 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %47 = select i1 %cmp12, i32 1773922026, i32 1732162957
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom14
  %49 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %49 to i32
  store i32 %conv16, i32* %conv16.reg2mem
  store i32 1906465044, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %conv16.reload151 = load volatile i32, i32* %conv16.reg2mem
  %Pivot130 = icmp slt i32 %conv16.reload151, 41
  %50 = select i1 %Pivot130, i32 207479489, i32 -334784734
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock127:                                     ; preds = %loopEntry
  %conv16.reload = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf128 = icmp eq i32 %conv16.reload, 41
  %51 = select i1 %SwitchLeaf128, i32 2106784813, i32 -614513966
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock125:                                     ; preds = %loopEntry
  %conv16.reload150 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf126 = icmp eq i32 %conv16.reload150, 40
  %52 = select i1 %SwitchLeaf126, i32 588932014, i32 -614513966
  store i32 %52, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %53 = load i32, i32* %l, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %l, align 4
  store i32 711376430, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %58 = load i32, i32* %r, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc19 = add nsw i32 %58, 1
  store i32 %60, i32* %r, align 4
  store i32 711376430, i32* %switchVar
  br label %loopEnd

NewDefault124:                                    ; preds = %loopEntry
  store i32 1698571237, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 711376430, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %61 = load i32, i32* %l, align 4
  %62 = load i32, i32* %r, align 4
  %cmp20 = icmp eq i32 %61, %62
  %63 = select i1 %cmp20, i32 -1822633060, i32 -2139436734
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, -815880147
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -815880147
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1032187242, i32 -1591385653
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, -455148191
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -455148191
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2119840081, i32 -1591385653
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1732162957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -130960904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 1548544635
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1548544635
  %inc23 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 1365215813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1478936759, i32 959289463
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, -64550363
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -64550363
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -651405915, i32 959289463
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1456667296, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %r, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  %153 = load i32, i32* %i, align 4
  store i32 %153, i32* %j27, align 4
  store i32 -1716539938, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j27, align 4
  %cmp29 = icmp sge i32 %154, 0
  %155 = select i1 %cmp29, i32 -1415137031, i32 735642056
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j27, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom31
  %157 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %157 to i32
  store i32 %conv33, i32* %conv33.reg2mem
  store i32 -133669835, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %conv33.reload153 = load volatile i32, i32* %conv33.reg2mem
  %Pivot137 = icmp slt i32 %conv33.reload153, 41
  %158 = select i1 %Pivot137, i32 2003874436, i32 -510929584
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock134:                                     ; preds = %loopEntry
  %conv33.reload = load volatile i32, i32* %conv33.reg2mem
  %SwitchLeaf135 = icmp eq i32 %conv33.reload, 41
  %159 = select i1 %SwitchLeaf135, i32 -595632716, i32 -1469538559
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock132:                                     ; preds = %loopEntry
  %conv33.reload152 = load volatile i32, i32* %conv33.reg2mem
  %SwitchLeaf133 = icmp eq i32 %conv33.reload152, 40
  %160 = select i1 %SwitchLeaf133, i32 1729663296, i32 -1469538559
  store i32 %160, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %161 = load i32, i32* %l, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc35 = add nsw i32 %161, 1
  store i32 %165, i32* %l, align 4
  store i32 343032195, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %166 = load i32, i32* %r, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc37 = add nsw i32 %166, 1
  store i32 %170, i32* %r, align 4
  store i32 343032195, i32* %switchVar
  br label %loopEnd

NewDefault131:                                    ; preds = %loopEntry
  store i32 2034839300, i32* %switchVar
  br label %loopEnd

sw.default38:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -514443898, i32 1634349906
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 266645096
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 266645096
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 634199681, i32 1634349906
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 343032195, i32* %switchVar
  br label %loopEnd

sw.epilog39:                                      ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %213 = load i32, i32* %r, align 4
  %cmp40 = icmp eq i32 %212, %213
  %214 = select i1 %cmp40, i32 -629339310, i32 9228151
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1410872797
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1410872797
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 711246311, i32 -729406626
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1736721688, i32 -729406626
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 735642056, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -117921049, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j27, align 4
  %258 = sub i32 %257, 531246836
  %259 = add i32 %258, -1
  %260 = add i32 %259, 531246836
  %dec = add nsw i32 %257, -1
  store i32 %260, i32* %j27, align 4
  store i32 -1716539938, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1456667296, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 684729450, i32* %switchVar
  br label %loopEnd

sw.default47:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 221859892, i32 947439035
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 907149673
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 907149673
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 92146689, i32 947439035
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1456667296, i32* %switchVar
  br label %loopEnd

sw.epilog48:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, 1103588854
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1103588854
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1725560351, i32 2035418646
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = add i32 %305, 1610505755
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1610505755
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 -1384578898, i32 2035418646
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1012023944, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = add i32 %332, -1867732134
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1867732134
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 136314777, i32 -1894701346
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1258792152
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1258792152
  %inc50 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = add i32 %351, -1747131075
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1747131075
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1534137095, i32 -1894701346
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 183998891, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i32 0, i32 0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i55, align 4
  store i32 -1705257139, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1884349180, i32 458443326
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i55, align 4
  %idxprom57 = sext i32 %392 to i64
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom57
  %393 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %393 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1411884631, i32 458443326
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %420 = select i1 %cmp60.reload, i32 1168696546, i32 855559005
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i55, align 4
  %idxprom62 = sext i32 %421 to i64
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom62
  %422 = load i32, i32* %arrayidx63, align 4
  store i32 %422, i32* %.reg2mem
  store i32 -1997441641, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem
  %Pivot146 = icmp slt i32 %.reload156, 0
  %423 = select i1 %Pivot146, i32 -643924295, i32 -1732092538
  store i32 %423, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot144 = icmp slt i32 %.reload154, 1
  %424 = select i1 %Pivot144, i32 -2140461566, i32 283530404
  store i32 %424, i32* %switchVar
  br label %loopEnd

LeafBlock141:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf142 = icmp eq i32 %.reload, 1
  %425 = select i1 %SwitchLeaf142, i32 848520170, i32 668546118
  store i32 %425, i32* %switchVar
  br label %loopEnd

LeafBlock139:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf140 = icmp eq i32 %.reload155, -1
  %426 = select i1 %SwitchLeaf140, i32 1460949698, i32 668546118
  store i32 %426, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1195280, i32 -1690922838
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = add i32 %441, 1396482298
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1396482298
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1978731853, i32 -1690922838
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -944211775, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -944211775, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -944211775, i32* %switchVar
  br label %loopEnd

NewDefault138:                                    ; preds = %loopEntry
  store i32 1074219481, i32* %switchVar
  br label %loopEnd

sw.default70:                                     ; preds = %loopEntry
  store i32 -944211775, i32* %switchVar
  br label %loopEnd

sw.epilog71:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = add i32 %456, 894412405
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 894412405
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 117761140, i32 -737970041
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, -1809368237
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1809368237
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -779376780, i32 -737970041
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1823017833, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i55, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc73 = add nsw i32 %498, 1
  store i32 %502, i32* %i55, align 4
  store i32 -1705257139, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 141459909, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, 1756239550
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1756239550
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1014528590, i32 -400377596
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, 1814740241
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1814740241
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 837773129, i32 -400377596
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %545 to i64
  %arrayidx4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom3alteredBB
  %546 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %546 to i32
  store i32 2052722245, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %547 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 1032187242, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1478936759, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -514443898, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %548 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  store i32 711246311, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 221859892, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1725560351, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1597060615
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1597060615
  %_ = sub i32 0, %549
  %553 = sub i32 %552, -973854509
  %554 = add i32 %553, 1
  %555 = add i32 %554, -973854509
  %gen = add i32 %552, 1
  %556 = sub i32 0, -1143889803
  %557 = sub i32 %556, %549
  %558 = add i32 %557, -1143889803
  %_101 = sub i32 0, %549
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen102 = add i32 %558, 1
  %561 = add i32 %549, -2054993393
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -2054993393
  %inc50alteredBB = add nsw i32 %549, 1
  store i32 %563, i32* %i, align 4
  store i32 136314777, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i55, align 4
  %idxprom57alteredBB = sext i32 %564 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom57alteredBB
  %565 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %565 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 0
  store i32 1884349180, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1195280, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 117761140, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1014528590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB118, %while.end, %for.end74, %for.inc72, %originalBBpart2116, %originalBB114, %sw.epilog71, %sw.default70, %NewDefault138, %sw.bb68, %sw.bb66, %originalBBpart2112, %originalBB110, %sw.bb64, %LeafBlock139, %LeafBlock141, %NodeBlock143, %NodeBlock145, %for.body61, %originalBBpart2108, %originalBB106, %for.cond56, %for.end51, %originalBBpart2104, %originalBB100, %for.inc49, %originalBBpart298, %originalBB96, %sw.epilog48, %originalBBpart294, %originalBB92, %sw.default47, %NewDefault, %for.end46, %for.inc45, %if.end44, %originalBBpart290, %originalBB88, %if.then41, %sw.epilog39, %originalBBpart286, %originalBB84, %sw.default38, %NewDefault131, %sw.bb36, %sw.bb34, %LeafBlock132, %LeafBlock134, %NodeBlock136, %for.body30, %for.cond28, %sw.bb24, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then, %sw.epilog, %sw.default, %NewDefault124, %sw.bb18, %sw.bb17, %LeafBlock125, %LeafBlock127, %NodeBlock129, %for.body13, %for.cond8, %sw.bb, %LeafBlock, %LeafBlock122, %NodeBlock, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
