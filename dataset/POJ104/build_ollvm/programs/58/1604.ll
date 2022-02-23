; ModuleID = 'source-C-CXX/58/1604.cpp'
source_filename = "source-C-CXX/58/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %room = alloca [101 x [101 x i32]], align 16
  %num = alloca i32, align 4
  %condition = alloca i8, align 1
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1103669142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1103669142, label %for.cond
    i32 1985240007, label %for.body
    i32 1888173428, label %for.cond1
    i32 550058851, label %for.body3
    i32 1424729493, label %originalBB
    i32 145537758, label %originalBBpart2
    i32 -1070993068, label %NodeBlock223
    i32 -1672857145, label %NodeBlock
    i32 977501744, label %LeafBlock221
    i32 -770781294, label %LeafBlock219
    i32 1969335196, label %LeafBlock
    i32 -1077342110, label %sw.bb
    i32 -193081928, label %sw.bb7
    i32 -41932310, label %originalBB110
    i32 -445707738, label %originalBBpart2112
    i32 -2137401460, label %sw.bb12
    i32 505236612, label %NewDefault
    i32 -661198198, label %sw.epilog
    i32 -464607247, label %originalBB114
    i32 -633942510, label %originalBBpart2116
    i32 39982829, label %for.inc
    i32 832629713, label %for.end
    i32 -2143059358, label %originalBB118
    i32 643983419, label %originalBBpart2120
    i32 1118081343, label %for.inc18
    i32 -1079541058, label %originalBB122
    i32 -1185004856, label %originalBBpart2133
    i32 -43861203, label %for.end20
    i32 806137850, label %originalBB135
    i32 -1006369155, label %originalBBpart2137
    i32 596386703, label %while.cond
    i32 -1400279218, label %while.body
    i32 692151763, label %originalBB139
    i32 -979133963, label %originalBBpart2147
    i32 252389496, label %for.cond24
    i32 1823954752, label %originalBB149
    i32 843213250, label %originalBBpart2151
    i32 1538900058, label %for.body26
    i32 -760679741, label %originalBB153
    i32 15043489, label %originalBBpart2155
    i32 -1350888606, label %for.cond27
    i32 -384449140, label %originalBB157
    i32 1309747280, label %originalBBpart2159
    i32 -1447834371, label %for.body29
    i32 1756714457, label %originalBB161
    i32 -2101305254, label %originalBBpart2173
    i32 957799895, label %if.then
    i32 1070147748, label %originalBB175
    i32 2035729211, label %originalBBpart2188
    i32 -56631561, label %land.lhs.true
    i32 -330793040, label %if.then42
    i32 1109698666, label %if.end
    i32 334749122, label %land.lhs.true51
    i32 -1372513133, label %if.then58
    i32 -143361339, label %if.end65
    i32 2063133758, label %originalBB190
    i32 -163026417, label %originalBBpart2200
    i32 750996084, label %land.lhs.true68
    i32 -15688376, label %if.then75
    i32 -1022647427, label %if.end82
    i32 -221457188, label %originalBB202
    i32 1809951562, label %originalBBpart2208
    i32 1791694076, label %land.lhs.true85
    i32 137564642, label %if.then92
    i32 -2079574573, label %if.end99
    i32 -1846095412, label %if.end100
    i32 1541518440, label %originalBB210
    i32 -1790778406, label %originalBBpart2212
    i32 1780136268, label %for.inc101
    i32 -827976281, label %for.end103
    i32 1147528195, label %for.inc104
    i32 -103172401, label %originalBB214
    i32 1981367089, label %originalBBpart2217
    i32 1160171416, label %for.end106
    i32 102762655, label %while.end
    i32 634007057, label %originalBBalteredBB
    i32 -1627981671, label %originalBB110alteredBB
    i32 -1604438783, label %originalBB114alteredBB
    i32 -1547749652, label %originalBB118alteredBB
    i32 -31230808, label %originalBB122alteredBB
    i32 243915489, label %originalBB135alteredBB
    i32 814384961, label %originalBB139alteredBB
    i32 24357190, label %originalBB149alteredBB
    i32 1347367954, label %originalBB153alteredBB
    i32 2109715049, label %originalBB157alteredBB
    i32 198995246, label %originalBB161alteredBB
    i32 -943573882, label %originalBB175alteredBB
    i32 970927656, label %originalBB190alteredBB
    i32 431955367, label %originalBB202alteredBB
    i32 122275227, label %originalBB210alteredBB
    i32 -1455731661, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1985240007, i32 -43861203
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1888173428, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 550058851, i32 832629713
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 665808815
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 665808815
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1424729493, i32 634007057
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %condition)
  %33 = load i8, i8* %condition, align 1
  %conv = sext i8 %33 to i32
  store i32 %conv, i32* %conv.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -423816008
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -423816008
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 145537758, i32 634007057
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1070993068, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %conv.reload229 = load volatile i32, i32* %conv.reg2mem
  %Pivot224 = icmp slt i32 %conv.reload229, 46
  %61 = select i1 %Pivot224, i32 1969335196, i32 -1672857145
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload227 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload227, 64
  %62 = select i1 %Pivot, i32 -770781294, i32 977501744
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock221:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf222 = icmp eq i32 %conv.reload, 64
  %63 = select i1 %SwitchLeaf222, i32 -2137401460, i32 505236612
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock219:                                     ; preds = %loopEntry
  %conv.reload226 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf220 = icmp eq i32 %conv.reload226, 46
  %64 = select i1 %SwitchLeaf220, i32 -1077342110, i32 505236612
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload228 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload228, 35
  %65 = select i1 %SwitchLeaf, i32 -193081928, i32 505236612
  store i32 %65, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 -661198198, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -255081621
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -255081621
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -41932310, i32 -1627981671
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom8
  %96 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -115419347
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -115419347
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -445707738, i32 -1627981671
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -661198198, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom13
  %113 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %114 = load i32, i32* %num, align 4
  %115 = add i32 %114, -1590319381
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1590319381
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %num, align 4
  store i32 -661198198, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -661198198, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -464607247, i32 -1604438783
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -718997380
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -718997380
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -633942510, i32 -1604438783
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 39982829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, 661056464
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 661056464
  %inc17 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 1888173428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2143059358, i32 -1547749652
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -47838606
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -47838606
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 643983419, i32 -1547749652
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1118081343, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1079541058, i32 -31230808
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -799237470
  %220 = add i32 %219, 1
  %221 = add i32 %220, -799237470
  %inc19 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1479208560
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1479208560
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1185004856, i32 -31230808
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1103669142, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -559161312
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -559161312
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 806137850, i32 243915489
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -570658148
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -570658148
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1006369155, i32 243915489
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 596386703, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %291, %292
  %293 = select i1 %cmp22, i32 -1400279218, i32 102762655
  store i32 %293, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 673070582
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 673070582
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 692151763, i32 814384961
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = add i32 %321, 1222456188
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1222456188
  %inc23 = add nsw i32 %321, 1
  store i32 %324, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -979133963, i32 814384961
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 252389496, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1823954752, i32 24357190
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %365, %366
  store i1 %cmp25, i1* %cmp25.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1727950808
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1727950808
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 843213250, i32 24357190
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %382 = select i1 %cmp25.reload, i32 1538900058, i32 1160171416
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -2100966474
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2100966474
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -760679741, i32 1347367954
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 2140614421
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2140614421
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 15043489, i32 1347367954
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1350888606, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 456775696
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 456775696
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -384449140, i32 2109715049
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %440, %441
  store i1 %cmp28, i1* %cmp28.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1240501453
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1240501453
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1309747280, i32 2109715049
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %457 = select i1 %cmp28.reload, i32 -1447834371, i32 -827976281
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 851836616
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 851836616
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1756714457, i32 198995246
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %485 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom30
  %486 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %486 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %487 = load i32, i32* %arrayidx33, align 4
  %488 = load i32, i32* %k, align 4
  %489 = sub i32 %488, 1444719537
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1444719537
  %sub = sub nsw i32 %488, 1
  %cmp34 = icmp eq i32 %487, %491
  store i1 %cmp34, i1* %cmp34.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -2101305254, i32 198995246
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %506 = select i1 %cmp34.reload, i32 957799895, i32 -1846095412
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -493456588
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -493456588
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1070147748, i32 -943573882
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, 165458184
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 165458184
  %add = add nsw i32 %522, 1
  %526 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %525, %526
  store i1 %cmp35, i1* %cmp35.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2035729211, i32 -943573882
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %541 = select i1 %cmp35.reload, i32 -56631561, i32 1109698666
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, 191345435
  %544 = add i32 %543, 1
  %545 = add i32 %544, 191345435
  %add36 = add nsw i32 %542, 1
  %idxprom37 = sext i32 %545 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom37
  %546 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %546 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %547 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %547, -1
  %548 = select i1 %cmp41, i32 -330793040, i32 1109698666
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add43 = add nsw i32 %550, 1
  %idxprom44 = sext i32 %554 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom44
  %555 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %555 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %549, i32* %arrayidx47, align 4
  %556 = load i32, i32* %num, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc48 = add nsw i32 %556, 1
  store i32 %560, i32* %num, align 4
  store i32 1109698666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = add i32 %561, -705929441
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -705929441
  %add49 = add nsw i32 %561, 1
  %565 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %564, %565
  %566 = select i1 %cmp50, i32 334749122, i32 -143361339
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %567 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom52
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add54 = add nsw i32 %568, 1
  %idxprom55 = sext i32 %572 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %573 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %573, -1
  %574 = select i1 %cmp57, i32 -1372513133, i32 -143361339
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %576 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom59
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add61 = add nsw i32 %577, 1
  %idxprom62 = sext i32 %579 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  store i32 %575, i32* %arrayidx63, align 4
  %580 = load i32, i32* %num, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc64 = add nsw i32 %580, 1
  store i32 %582, i32* %num, align 4
  store i32 -143361339, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 2063133758, i32 970927656
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, -543669915
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -543669915
  %sub66 = sub nsw i32 %597, 1
  %cmp67 = icmp sge i32 %600, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -163026417, i32 970927656
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %615 = select i1 %cmp67.reload, i32 750996084, i32 -1022647427
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub69 = sub nsw i32 %616, 1
  %idxprom70 = sext i32 %618 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom70
  %619 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %619 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %620 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %620, -1
  %621 = select i1 %cmp74, i32 -15688376, i32 -1022647427
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, -2023829936
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -2023829936
  %sub76 = sub nsw i32 %623, 1
  %idxprom77 = sext i32 %626 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom77
  %627 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %627 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 %622, i32* %arrayidx80, align 4
  %628 = load i32, i32* %num, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %inc81 = add nsw i32 %628, 1
  store i32 %630, i32* %num, align 4
  store i32 -1022647427, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, 1243577191
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1243577191
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -221457188, i32 431955367
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = add i32 %646, 1194299702
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1194299702
  %sub83 = sub nsw i32 %646, 1
  %cmp84 = icmp sge i32 %649, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 866519207
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 866519207
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1809951562, i32 431955367
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %677 = select i1 %cmp84.reload, i32 1791694076, i32 -2079574573
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %678 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom86
  %679 = load i32, i32* %j, align 4
  %680 = add i32 %679, 45495905
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 45495905
  %sub88 = sub nsw i32 %679, 1
  %idxprom89 = sext i32 %682 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %683 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %683, -1
  %684 = select i1 %cmp91, i32 137564642, i32 -2079574573
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %686 to i64
  %arrayidx94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom93
  %687 = load i32, i32* %j, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %sub95 = sub nsw i32 %687, 1
  %idxprom96 = sext i32 %689 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  store i32 %685, i32* %arrayidx97, align 4
  %690 = load i32, i32* %num, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc98 = add nsw i32 %690, 1
  store i32 %692, i32* %num, align 4
  store i32 -2079574573, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1846095412, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1541518440, i32 122275227
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1790778406, i32 122275227
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1780136268, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc102 = add nsw i32 %733, 1
  store i32 %735, i32* %j, align 4
  store i32 -1350888606, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1147528195, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -1091057449
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1091057449
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -103172401, i32 -1455731661
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 %751, -79521487
  %753 = add i32 %752, 1
  %754 = add i32 %753, -79521487
  %inc105 = add nsw i32 %751, 1
  store i32 %754, i32* %i, align 4
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, -1001089392
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1001089392
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1981367089, i32 -1455731661
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 252389496, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 596386703, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %782 = load i32, i32* %num, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %782)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %condition)
  %783 = load i8, i8* %condition, align 1
  %convalteredBB = sext i8 %783 to i32
  store i32 1424729493, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %784 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom8alteredBB
  %785 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %785 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 -41932310, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -464607247, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -2143059358, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 %786, 2100805160
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 2100805160
  %_ = sub i32 %786, 1
  %gen = mul i32 %789, 1
  %_123 = shl i32 %786, 1
  %790 = sub i32 %786, -1009296841
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1009296841
  %_124 = sub i32 %786, 1
  %gen125 = mul i32 %792, 1
  %793 = sub i32 0, %786
  %794 = add i32 0, %793
  %_126 = sub i32 0, %786
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen127 = add i32 %794, 1
  %799 = sub i32 %786, -2021704615
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -2021704615
  %_128 = sub i32 %786, 1
  %gen129 = mul i32 %801, 1
  %802 = sub i32 0, %786
  %803 = add i32 0, %802
  %_130 = sub i32 0, %786
  %804 = sub i32 %803, -523275273
  %805 = add i32 %804, 1
  %806 = add i32 %805, -523275273
  %gen131 = add i32 %803, 1
  %807 = sub i32 0, %786
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc19alteredBB = add nsw i32 %786, 1
  store i32 %810, i32* %i, align 4
  store i32 -1079541058, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 806137850, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %k, align 4
  %_140 = shl i32 %811, 1
  %812 = add i32 0, 616810808
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, 616810808
  %_141 = sub i32 0, %811
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen142 = add i32 %814, 1
  %_143 = shl i32 %811, 1
  %817 = sub i32 %811, -1953024944
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1953024944
  %_144 = sub i32 %811, 1
  %gen145 = mul i32 %819, 1
  %820 = sub i32 %811, 387505953
  %821 = add i32 %820, 1
  %822 = add i32 %821, 387505953
  %inc23alteredBB = add nsw i32 %811, 1
  store i32 %822, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 692151763, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp sle i32 %823, %824
  store i32 1823954752, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -760679741, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp sle i32 %825, %826
  store i32 -384449140, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %827 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %room, i64 0, i64 %idxprom30alteredBB
  %828 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %828 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %829 = load i32, i32* %arrayidx33alteredBB, align 4
  %830 = load i32, i32* %k, align 4
  %831 = add i32 %830, -753610776
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -753610776
  %_162 = sub i32 %830, 1
  %gen163 = mul i32 %833, 1
  %_164 = shl i32 %830, 1
  %834 = add i32 %830, -581339946
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -581339946
  %_165 = sub i32 %830, 1
  %gen166 = mul i32 %836, 1
  %837 = add i32 %830, 1787337446
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1787337446
  %_167 = sub i32 %830, 1
  %gen168 = mul i32 %839, 1
  %840 = sub i32 0, -237841337
  %841 = sub i32 %840, %830
  %842 = add i32 %841, -237841337
  %_169 = sub i32 0, %830
  %843 = add i32 %842, 1037633974
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1037633974
  %gen170 = add i32 %842, 1
  %_171 = shl i32 %830, 1
  %846 = sub i32 %830, 1884570406
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1884570406
  %subalteredBB = sub nsw i32 %830, 1
  %cmp34alteredBB = icmp eq i32 %829, %848
  store i32 1756714457, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_176 = sub i32 0, %849
  %852 = sub i32 %851, 593645601
  %853 = add i32 %852, 1
  %854 = add i32 %853, 593645601
  %gen177 = add i32 %851, 1
  %855 = sub i32 0, %849
  %856 = add i32 0, %855
  %_178 = sub i32 0, %849
  %857 = sub i32 %856, 1253607327
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1253607327
  %gen179 = add i32 %856, 1
  %860 = sub i32 0, 1
  %861 = add i32 %849, %860
  %_180 = sub i32 %849, 1
  %gen181 = mul i32 %861, 1
  %862 = sub i32 0, 1
  %863 = add i32 %849, %862
  %_182 = sub i32 %849, 1
  %gen183 = mul i32 %863, 1
  %_184 = shl i32 %849, 1
  %864 = sub i32 0, 1
  %865 = add i32 %849, %864
  %_185 = sub i32 %849, 1
  %gen186 = mul i32 %865, 1
  %866 = add i32 %849, -1184987446
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1184987446
  %addalteredBB = add nsw i32 %849, 1
  %869 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sle i32 %868, %869
  store i32 1070147748, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 %870, -1545490577
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1545490577
  %_191 = sub i32 %870, 1
  %gen192 = mul i32 %873, 1
  %_193 = shl i32 %870, 1
  %_194 = shl i32 %870, 1
  %874 = sub i32 0, 1
  %875 = add i32 %870, %874
  %_195 = sub i32 %870, 1
  %gen196 = mul i32 %875, 1
  %876 = add i32 %870, 1055596102
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1055596102
  %_197 = sub i32 %870, 1
  %gen198 = mul i32 %878, 1
  %879 = sub i32 %870, -1926403183
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1926403183
  %sub66alteredBB = sub nsw i32 %870, 1
  %cmp67alteredBB = icmp sge i32 %881, 1
  store i32 2063133758, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %_203 = sub i32 %882, 1
  %gen204 = mul i32 %884, 1
  %_205 = shl i32 %882, 1
  %_206 = shl i32 %882, 1
  %885 = add i32 %882, -1996532454
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1996532454
  %sub83alteredBB = sub nsw i32 %882, 1
  %cmp84alteredBB = icmp sge i32 %887, 1
  store i32 -221457188, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1541518440, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %_215 = shl i32 %888, 1
  %889 = sub i32 %888, 77245781
  %890 = add i32 %889, 1
  %891 = add i32 %890, 77245781
  %inc105alteredBB = add nsw i32 %888, 1
  store i32 %891, i32* %i, align 4
  store i32 -103172401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end106, %originalBBpart2217, %originalBB214, %for.inc104, %for.end103, %for.inc101, %originalBBpart2212, %originalBB210, %if.end100, %if.end99, %if.then92, %land.lhs.true85, %originalBBpart2208, %originalBB202, %if.end82, %if.then75, %land.lhs.true68, %originalBBpart2200, %originalBB190, %if.end65, %if.then58, %land.lhs.true51, %if.end, %if.then42, %land.lhs.true, %originalBBpart2188, %originalBB175, %if.then, %originalBBpart2173, %originalBB161, %for.body29, %originalBBpart2159, %originalBB157, %for.cond27, %originalBBpart2155, %originalBB153, %for.body26, %originalBBpart2151, %originalBB149, %for.cond24, %originalBBpart2147, %originalBB139, %while.body, %while.cond, %originalBBpart2137, %originalBB135, %for.end20, %originalBBpart2133, %originalBB122, %for.inc18, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %sw.epilog, %NewDefault, %sw.bb12, %originalBBpart2112, %originalBB110, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock219, %LeafBlock221, %NodeBlock, %NodeBlock223, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
