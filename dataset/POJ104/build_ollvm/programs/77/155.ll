; ModuleID = 'source-C-CXX/77/155.cpp'
source_filename = "source-C-CXX/77/155.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tn.reg2mem = alloca i8*
  %name.reg2mem = alloca [4 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ta.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -215995301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -215995301, label %first
    i32 -1034804439, label %originalBB
    i32 1081475487, label %originalBBpart2
    i32 -2085820724, label %for.cond
    i32 2021835766, label %for.body
    i32 1882701387, label %originalBB126
    i32 -477832186, label %originalBBpart2128
    i32 1507025031, label %for.cond3
    i32 1668154158, label %originalBB130
    i32 -1953958680, label %originalBBpart2132
    i32 -287413962, label %for.body6
    i32 1647065334, label %for.cond8
    i32 -1139551649, label %for.body11
    i32 -1295052826, label %for.cond13
    i32 -1317372453, label %originalBB134
    i32 1014358247, label %originalBBpart2136
    i32 120192127, label %for.body16
    i32 1450335624, label %originalBB138
    i32 667581279, label %originalBBpart2140
    i32 1077495093, label %land.lhs.true
    i32 1192978513, label %originalBB142
    i32 511876943, label %originalBBpart2144
    i32 941988476, label %land.lhs.true23
    i32 -1351488175, label %land.lhs.true27
    i32 -916546159, label %land.lhs.true31
    i32 1588736693, label %land.lhs.true35
    i32 1133532008, label %originalBB146
    i32 384012186, label %originalBBpart2148
    i32 -1777642431, label %land.lhs.true39
    i32 609212569, label %land.lhs.true46
    i32 1348559938, label %land.lhs.true54
    i32 105712428, label %if.then
    i32 1292908970, label %originalBB150
    i32 174434155, label %originalBBpart2152
    i32 -686746732, label %for.cond60
    i32 -685682801, label %originalBB154
    i32 -2125817866, label %originalBBpart2156
    i32 -1665462365, label %for.body62
    i32 53988205, label %for.cond63
    i32 -1395173453, label %originalBB158
    i32 1391501361, label %originalBBpart2162
    i32 1203140250, label %for.body65
    i32 -118358330, label %if.then71
    i32 193516068, label %originalBB164
    i32 1898525674, label %originalBBpart2198
    i32 642064809, label %if.end
    i32 -545251749, label %originalBB200
    i32 1240607895, label %originalBBpart2202
    i32 241475285, label %for.inc
    i32 2081099180, label %for.end
    i32 1946039804, label %for.inc92
    i32 -575287493, label %for.end94
    i32 5622312, label %for.cond95
    i32 -1045753912, label %for.body97
    i32 -1326972378, label %for.inc106
    i32 -1107483543, label %for.end108
    i32 -2061161176, label %if.end109
    i32 688387189, label %for.inc110
    i32 -815462115, label %for.end113
    i32 -645420508, label %originalBB204
    i32 378501447, label %originalBBpart2206
    i32 138128238, label %for.inc114
    i32 146992305, label %for.end117
    i32 -361327925, label %for.inc118
    i32 321094423, label %originalBB208
    i32 -435476573, label %originalBBpart2215
    i32 1688332027, label %for.end121
    i32 551808133, label %for.inc122
    i32 1866147812, label %originalBB217
    i32 872397777, label %originalBBpart2223
    i32 -1149993767, label %for.end125
    i32 1292190863, label %originalBBalteredBB
    i32 -794981780, label %originalBB126alteredBB
    i32 -25652080, label %originalBB130alteredBB
    i32 219158396, label %originalBB134alteredBB
    i32 -426067922, label %originalBB138alteredBB
    i32 915126211, label %originalBB142alteredBB
    i32 -2103617709, label %originalBB146alteredBB
    i32 -1218878470, label %originalBB150alteredBB
    i32 38958835, label %originalBB154alteredBB
    i32 -467863418, label %originalBB158alteredBB
    i32 -1894706860, label %originalBB164alteredBB
    i32 -1257962038, label %originalBB200alteredBB
    i32 -1060624953, label %originalBB204alteredBB
    i32 634786909, label %originalBB208alteredBB
    i32 1231487829, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload227, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload227, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload227
  %25 = select i1 %23, i32 -1034804439, i32 1292190863
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem
  %tn = alloca i8, align 1
  store i8* %tn, i8** %tn.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload330 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %26 = bitcast [4 x i8]* %name.reload330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload283 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload283, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1917623504
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1917623504
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1081475487, i32 1292190863
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2085820724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload282 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload282, i64 0, i64 0
  %54 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 2021835766, i32 -1149993767
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1882701387, i32 -794981780
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.reload281 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload281, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -477832186, i32 -794981780
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1507025031, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1668154158, i32 -25652080
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload280 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload280, i64 0, i64 1
  %98 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %98, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1953958680, i32 -25652080
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %125 = select i1 %cmp5.reload, i32 -287413962, i32 1688332027
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload279 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload279, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 1647065334, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload278 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload278, i64 0, i64 2
  %126 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %126, 5
  %127 = select i1 %cmp10, i32 -1139551649, i32 146992305
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload277 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload277, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1295052826, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -2122744421
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2122744421
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1317372453, i32 219158396
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload276 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload276, i64 0, i64 3
  %143 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %143, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 421751992
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 421751992
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1014358247, i32 219158396
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 120192127, i32 -815462115
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1450335624, i32 -426067922
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload275 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload275, i64 0, i64 0
  %186 = load i32, i32* %arrayidx17, align 16
  %a.reload274 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload274, i64 0, i64 1
  %187 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %186, %187
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 667581279, i32 -426067922
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %202 = select i1 %cmp19.reload, i32 1077495093, i32 -2061161176
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1192978513, i32 915126211
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %a.reload273 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload273, i64 0, i64 0
  %229 = load i32, i32* %arrayidx20, align 16
  %a.reload272 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload272, i64 0, i64 2
  %230 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp ne i32 %229, %230
  store i1 %cmp22, i1* %cmp22.reg2mem
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 511876943, i32 915126211
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %245 = select i1 %cmp22.reload, i32 941988476, i32 -2061161176
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload271 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload271, i64 0, i64 0
  %246 = load i32, i32* %arrayidx24, align 16
  %a.reload270 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload270, i64 0, i64 3
  %247 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %246, %247
  %248 = select i1 %cmp26, i32 -1351488175, i32 -2061161176
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload269 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload269, i64 0, i64 1
  %249 = load i32, i32* %arrayidx28, align 4
  %a.reload268 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload268, i64 0, i64 2
  %250 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp ne i32 %249, %250
  %251 = select i1 %cmp30, i32 -916546159, i32 -2061161176
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload267 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload267, i64 0, i64 1
  %252 = load i32, i32* %arrayidx32, align 4
  %a.reload266 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload266, i64 0, i64 3
  %253 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %252, %253
  %254 = select i1 %cmp34, i32 1588736693, i32 -2061161176
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -1940649774
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1940649774
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1133532008, i32 -2103617709
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload265 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload265, i64 0, i64 2
  %270 = load i32, i32* %arrayidx36, align 8
  %a.reload264 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload264, i64 0, i64 3
  %271 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %270, %271
  store i1 %cmp38, i1* %cmp38.reg2mem
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 876287501
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 876287501
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 384012186, i32 -2103617709
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %287 = select i1 %cmp38.reload, i32 -1777642431, i32 -2061161176
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reload263 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload263, i64 0, i64 0
  %288 = load i32, i32* %arrayidx40, align 16
  %a.reload262 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload262, i64 0, i64 1
  %289 = load i32, i32* %arrayidx41, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %288, %290
  %add = add nsw i32 %288, %289
  %a.reload261 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload261, i64 0, i64 2
  %292 = load i32, i32* %arrayidx42, align 8
  %a.reload260 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload260, i64 0, i64 3
  %293 = load i32, i32* %arrayidx43, align 4
  %294 = sub i32 0, %292
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add44 = add nsw i32 %292, %293
  %cmp45 = icmp eq i32 %291, %297
  %298 = select i1 %cmp45, i32 609212569, i32 -2061161176
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %a.reload259 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload259, i64 0, i64 0
  %299 = load i32, i32* %arrayidx47, align 16
  %a.reload258 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload258, i64 0, i64 3
  %300 = load i32, i32* %arrayidx48, align 4
  %301 = sub i32 0, %299
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add49 = add nsw i32 %299, %300
  %a.reload257 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload257, i64 0, i64 1
  %305 = load i32, i32* %arrayidx50, align 4
  %a.reload256 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload256, i64 0, i64 2
  %306 = load i32, i32* %arrayidx51, align 8
  %307 = sub i32 0, %305
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add52 = add nsw i32 %305, %306
  %cmp53 = icmp sgt i32 %304, %310
  %311 = select i1 %cmp53, i32 1348559938, i32 -2061161176
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %a.reload255 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload255, i64 0, i64 0
  %312 = load i32, i32* %arrayidx55, align 16
  %a.reload254 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload254, i64 0, i64 2
  %313 = load i32, i32* %arrayidx56, align 8
  %314 = add i32 %312, -1371586082
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -1371586082
  %add57 = add nsw i32 %312, %313
  %a.reload253 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload253, i64 0, i64 1
  %317 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %316, %317
  %318 = select i1 %cmp59, i32 105712428, i32 -2061161176
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, -993587914
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -993587914
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1292908970, i32 -1218878470
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 174434155, i32 -1218878470
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -686746732, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, -1561272704
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1561272704
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -685682801, i32 38958835
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload298, align 4
  %cmp61 = icmp slt i32 %387, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2125817866, i32 38958835
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %414 = select i1 %cmp61.reload, i32 -1665462365, i32 -575287493
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 53988205, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
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
  %440 = select i1 %438, i32 -1395173453, i32 -467863418
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload320, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload297, align 4
  %443 = sub i32 3, 1470687596
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 1470687596
  %sub = sub nsw i32 3, %442
  %cmp64 = icmp slt i32 %441, %445
  store i1 %cmp64, i1* %cmp64.reg2mem
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1391501361, i32 -467863418
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %460 = select i1 %cmp64.reload, i32 1203140250, i32 2081099180
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload319, align 4
  %idxprom = sext i32 %461 to i64
  %a.reload252 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload252, i64 0, i64 %idxprom
  %462 = load i32, i32* %arrayidx66, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload318, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add67 = add nsw i32 %463, 1
  %idxprom68 = sext i32 %467 to i64
  %a.reload251 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload251, i64 0, i64 %idxprom68
  %468 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %462, %468
  %469 = select i1 %cmp70, i32 -118358330, i32 642064809
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, -1511452924
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1511452924
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 193516068, i32 -1894706860
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload317, align 4
  %idxprom72 = sext i32 %497 to i64
  %a.reload250 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload250, i64 0, i64 %idxprom72
  %498 = load i32, i32* %arrayidx73, align 4
  %ta.reload286 = load volatile i32*, i32** %ta.reg2mem
  store i32 %498, i32* %ta.reload286, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload316, align 4
  %500 = add i32 %499, -1576475337
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1576475337
  %add74 = add nsw i32 %499, 1
  %idxprom75 = sext i32 %502 to i64
  %a.reload249 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload249, i64 0, i64 %idxprom75
  %503 = load i32, i32* %arrayidx76, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload315, align 4
  %idxprom77 = sext i32 %504 to i64
  %a.reload248 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload248, i64 0, i64 %idxprom77
  store i32 %503, i32* %arrayidx78, align 4
  %ta.reload285 = load volatile i32*, i32** %ta.reg2mem
  %505 = load i32, i32* %ta.reload285, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload314, align 4
  %507 = sub i32 %506, 130293480
  %508 = add i32 %507, 1
  %509 = add i32 %508, 130293480
  %add79 = add nsw i32 %506, 1
  %idxprom80 = sext i32 %509 to i64
  %a.reload247 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload247, i64 0, i64 %idxprom80
  store i32 %505, i32* %arrayidx81, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload313, align 4
  %idxprom82 = sext i32 %510 to i64
  %name.reload329 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload329, i64 0, i64 %idxprom82
  %511 = load i8, i8* %arrayidx83, align 1
  %tn.reload333 = load volatile i8*, i8** %tn.reg2mem
  store i8 %511, i8* %tn.reload333, align 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload312, align 4
  %513 = add i32 %512, -1497602774
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1497602774
  %add84 = add nsw i32 %512, 1
  %idxprom85 = sext i32 %515 to i64
  %name.reload328 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload328, i64 0, i64 %idxprom85
  %516 = load i8, i8* %arrayidx86, align 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload311, align 4
  %idxprom87 = sext i32 %517 to i64
  %name.reload327 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload327, i64 0, i64 %idxprom87
  store i8 %516, i8* %arrayidx88, align 1
  %tn.reload332 = load volatile i8*, i8** %tn.reg2mem
  %518 = load i8, i8* %tn.reload332, align 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload310, align 4
  %520 = add i32 %519, 1213919703
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1213919703
  %add89 = add nsw i32 %519, 1
  %idxprom90 = sext i32 %522 to i64
  %name.reload326 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload326, i64 0, i64 %idxprom90
  store i8 %518, i8* %arrayidx91, align 1
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = add i32 %523, -964231412
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -964231412
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1898525674, i32 -1894706860
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 642064809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -545251749, i32 -1257962038
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1240607895, i32 -1257962038
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 241475285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload309, align 4
  %591 = add i32 %590, 808170062
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 808170062
  %inc = add nsw i32 %590, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload308, align 4
  store i32 53988205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1946039804, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload296, align 4
  %595 = sub i32 %594, -52292139
  %596 = add i32 %595, 1
  %597 = add i32 %596, -52292139
  %inc93 = add nsw i32 %594, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload295, align 4
  store i32 -686746732, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 5622312, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload293, align 4
  %cmp96 = icmp slt i32 %598, 4
  %599 = select i1 %cmp96, i32 -1045753912, i32 -1107483543
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload292, align 4
  %idxprom98 = sext i32 %600 to i64
  %name.reload325 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload325, i64 0, i64 %idxprom98
  %601 = load i8, i8* %arrayidx99, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %601)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload291, align 4
  %idxprom101 = sext i32 %602 to i64
  %a.reload246 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload246, i64 0, i64 %idxprom101
  %603 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %603)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1326972378, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload290, align 4
  %605 = add i32 %604, 676006848
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 676006848
  %inc107 = add nsw i32 %604, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload289, align 4
  store i32 5622312, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -2061161176, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 688387189, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %a.reload245 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload245, i64 0, i64 3
  %608 = load i32, i32* %arrayidx111, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc112 = add nsw i32 %608, 1
  store i32 %610, i32* %arrayidx111, align 4
  store i32 -1295052826, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = add i32 %611, 1706260055
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1706260055
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -645420508, i32 -1060624953
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 378501447, i32 -1060624953
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 138128238, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %a.reload244 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload244, i64 0, i64 2
  %652 = load i32, i32* %arrayidx115, align 8
  %653 = sub i32 %652, -693908591
  %654 = add i32 %653, 1
  %655 = add i32 %654, -693908591
  %inc116 = add nsw i32 %652, 1
  store i32 %655, i32* %arrayidx115, align 8
  store i32 1647065334, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -361327925, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 321094423, i32 634786909
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %a.reload243 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload243, i64 0, i64 1
  %682 = load i32, i32* %arrayidx119, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc120 = add nsw i32 %682, 1
  store i32 %684, i32* %arrayidx119, align 4
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = sub i32 %685, -1965770025
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1965770025
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -435476573, i32 634786909
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1507025031, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 551808133, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = add i32 %712, -1586528574
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1586528574
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1866147812, i32 1231487829
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %a.reload242 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload242, i64 0, i64 0
  %727 = load i32, i32* %arrayidx123, align 16
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc124 = add nsw i32 %727, 1
  store i32 %729, i32* %arrayidx123, align 16
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 872397777, i32 1231487829
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2085820724, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %taalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %namealteredBB = alloca [4 x i8], align 1
  %tnalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %756 = bitcast [4 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %756, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 -1034804439, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reload241 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload241, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 1882701387, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload240 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload240, i64 0, i64 1
  %757 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %757, 5
  store i32 1668154158, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload239 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload239, i64 0, i64 3
  %758 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %758, 5
  store i32 -1317372453, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload238 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload238, i64 0, i64 0
  %759 = load i32, i32* %arrayidx17alteredBB, align 16
  %a.reload237 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload237, i64 0, i64 1
  %760 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp ne i32 %759, %760
  store i32 1450335624, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %a.reload236 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload236, i64 0, i64 0
  %761 = load i32, i32* %arrayidx20alteredBB, align 16
  %a.reload235 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload235, i64 0, i64 2
  %762 = load i32, i32* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = icmp ne i32 %761, %762
  store i32 1192978513, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload234 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload234, i64 0, i64 2
  %763 = load i32, i32* %arrayidx36alteredBB, align 8
  %a.reload233 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload233, i64 0, i64 3
  %764 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %763, %764
  store i32 1133532008, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 1292908970, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload287, align 4
  %cmp61alteredBB = icmp slt i32 %765, 3
  store i32 -685682801, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload307, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload, align 4
  %768 = sub i32 0, 3
  %769 = add i32 0, %768
  %_ = sub i32 0, 3
  %770 = sub i32 0, %769
  %771 = sub i32 0, %767
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen = add i32 %769, %767
  %774 = sub i32 0, 391181551
  %775 = sub i32 %774, 3
  %776 = add i32 %775, 391181551
  %_159 = sub i32 0, 3
  %777 = sub i32 %776, -1965511773
  %778 = add i32 %777, %767
  %779 = add i32 %778, -1965511773
  %gen160 = add i32 %776, %767
  %780 = sub i32 0, %767
  %781 = add i32 3, %780
  %subalteredBB = sub nsw i32 3, %767
  %cmp64alteredBB = icmp slt i32 %766, %781
  store i32 -1395173453, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload306, align 4
  %idxprom72alteredBB = sext i32 %782 to i64
  %a.reload232 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload232, i64 0, i64 %idxprom72alteredBB
  %783 = load i32, i32* %arrayidx73alteredBB, align 4
  %ta.reload284 = load volatile i32*, i32** %ta.reg2mem
  store i32 %783, i32* %ta.reload284, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload305, align 4
  %785 = add i32 %784, -2067338974
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -2067338974
  %_165 = sub i32 %784, 1
  %gen166 = mul i32 %787, 1
  %788 = sub i32 0, -1946522158
  %789 = sub i32 %788, %784
  %790 = add i32 %789, -1946522158
  %_167 = sub i32 0, %784
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen168 = add i32 %790, 1
  %_169 = shl i32 %784, 1
  %795 = sub i32 %784, -93290932
  %796 = add i32 %795, 1
  %797 = add i32 %796, -93290932
  %add74alteredBB = add nsw i32 %784, 1
  %idxprom75alteredBB = sext i32 %797 to i64
  %a.reload231 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload231, i64 0, i64 %idxprom75alteredBB
  %798 = load i32, i32* %arrayidx76alteredBB, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload304, align 4
  %idxprom77alteredBB = sext i32 %799 to i64
  %a.reload230 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload230, i64 0, i64 %idxprom77alteredBB
  store i32 %798, i32* %arrayidx78alteredBB, align 4
  %ta.reload = load volatile i32*, i32** %ta.reg2mem
  %800 = load i32, i32* %ta.reload, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload303, align 4
  %_170 = shl i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_171 = sub i32 %801, 1
  %gen172 = mul i32 %803, 1
  %_173 = shl i32 %801, 1
  %_174 = shl i32 %801, 1
  %_175 = shl i32 %801, 1
  %804 = sub i32 0, %801
  %805 = add i32 0, %804
  %_176 = sub i32 0, %801
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen177 = add i32 %805, 1
  %808 = sub i32 %801, 2038099907
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 2038099907
  %_178 = sub i32 %801, 1
  %gen179 = mul i32 %810, 1
  %811 = add i32 %801, -997591064
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -997591064
  %add79alteredBB = add nsw i32 %801, 1
  %idxprom80alteredBB = sext i32 %813 to i64
  %a.reload229 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload229, i64 0, i64 %idxprom80alteredBB
  store i32 %800, i32* %arrayidx81alteredBB, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload302, align 4
  %idxprom82alteredBB = sext i32 %814 to i64
  %name.reload324 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload324, i64 0, i64 %idxprom82alteredBB
  %815 = load i8, i8* %arrayidx83alteredBB, align 1
  %tn.reload331 = load volatile i8*, i8** %tn.reg2mem
  store i8 %815, i8* %tn.reload331, align 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload301, align 4
  %817 = sub i32 %816, -1504173287
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1504173287
  %_180 = sub i32 %816, 1
  %gen181 = mul i32 %819, 1
  %820 = sub i32 0, 1
  %821 = add i32 %816, %820
  %_182 = sub i32 %816, 1
  %gen183 = mul i32 %821, 1
  %822 = sub i32 %816, 440803590
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 440803590
  %_184 = sub i32 %816, 1
  %gen185 = mul i32 %824, 1
  %_186 = shl i32 %816, 1
  %825 = sub i32 %816, -1768907299
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1768907299
  %add84alteredBB = add nsw i32 %816, 1
  %idxprom85alteredBB = sext i32 %827 to i64
  %name.reload323 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload323, i64 0, i64 %idxprom85alteredBB
  %828 = load i8, i8* %arrayidx86alteredBB, align 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload300, align 4
  %idxprom87alteredBB = sext i32 %829 to i64
  %name.reload322 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload322, i64 0, i64 %idxprom87alteredBB
  store i8 %828, i8* %arrayidx88alteredBB, align 1
  %tn.reload = load volatile i8*, i8** %tn.reg2mem
  %830 = load i8, i8* %tn.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload, align 4
  %_187 = shl i32 %831, 1
  %832 = add i32 %831, 1121492166
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1121492166
  %_188 = sub i32 %831, 1
  %gen189 = mul i32 %834, 1
  %_190 = shl i32 %831, 1
  %835 = sub i32 0, %831
  %836 = add i32 0, %835
  %_191 = sub i32 0, %831
  %837 = add i32 %836, 1875512275
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1875512275
  %gen192 = add i32 %836, 1
  %840 = add i32 0, -157853751
  %841 = sub i32 %840, %831
  %842 = sub i32 %841, -157853751
  %_193 = sub i32 0, %831
  %843 = add i32 %842, -97586027
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -97586027
  %gen194 = add i32 %842, 1
  %846 = sub i32 %831, -245864459
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -245864459
  %_195 = sub i32 %831, 1
  %gen196 = mul i32 %848, 1
  %849 = add i32 %831, -661501064
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -661501064
  %add89alteredBB = add nsw i32 %831, 1
  %idxprom90alteredBB = sext i32 %851 to i64
  %name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload, i64 0, i64 %idxprom90alteredBB
  store i8 %830, i8* %arrayidx91alteredBB, align 1
  store i32 193516068, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -545251749, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -645420508, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %a.reload228 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload228, i64 0, i64 1
  %852 = load i32, i32* %arrayidx119alteredBB, align 4
  %_209 = shl i32 %852, 1
  %853 = add i32 0, -860871103
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, -860871103
  %_210 = sub i32 0, %852
  %856 = add i32 %855, 1647996579
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1647996579
  %gen211 = add i32 %855, 1
  %_212 = shl i32 %852, 1
  %_213 = shl i32 %852, 1
  %859 = sub i32 %852, -158391760
  %860 = add i32 %859, 1
  %861 = add i32 %860, -158391760
  %inc120alteredBB = add nsw i32 %852, 1
  store i32 %861, i32* %arrayidx119alteredBB, align 4
  store i32 321094423, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 0
  %862 = load i32, i32* %arrayidx123alteredBB, align 16
  %863 = sub i32 %862, -1303548092
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1303548092
  %_218 = sub i32 %862, 1
  %gen219 = mul i32 %865, 1
  %866 = sub i32 0, %862
  %867 = add i32 0, %866
  %_220 = sub i32 0, %862
  %868 = sub i32 %867, -1236639131
  %869 = add i32 %868, 1
  %870 = add i32 %869, -1236639131
  %gen221 = add i32 %867, 1
  %871 = sub i32 0, %862
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc124alteredBB = add nsw i32 %862, 1
  store i32 %874, i32* %arrayidx123alteredBB, align 16
  store i32 1866147812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB217, %for.inc122, %for.end121, %originalBBpart2215, %originalBB208, %for.inc118, %for.end117, %for.inc114, %originalBBpart2206, %originalBB204, %for.end113, %for.inc110, %if.end109, %for.end108, %for.inc106, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.end, %for.inc, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB164, %if.then71, %for.body65, %originalBBpart2162, %originalBB158, %for.cond63, %for.body62, %originalBBpart2156, %originalBB154, %for.cond60, %originalBBpart2152, %originalBB150, %if.then, %land.lhs.true54, %land.lhs.true46, %land.lhs.true39, %originalBBpart2148, %originalBB146, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %originalBBpart2144, %originalBB142, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body16, %originalBBpart2136, %originalBB134, %for.cond13, %for.body11, %for.cond8, %for.body6, %originalBBpart2132, %originalBB130, %for.cond3, %originalBBpart2128, %originalBB126, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 397925920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 397925920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1497150296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1497150296, label %first
    i32 63558368, label %originalBB
    i32 93197286, label %originalBBpart2
    i32 -1428120748, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 63558368, i32 -1428120748
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 93197286, i32 -1428120748
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 63558368, i32* %switchVar
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
