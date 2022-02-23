; ModuleID = 'source-C-CXX/40/200.cpp'
source_filename = "source-C-CXX/40/200.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca [5 x i32], align 16
  %M = alloca [5 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 411407220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 411407220, label %for.cond
    i32 -1834299150, label %for.body
    i32 1944431371, label %originalBB
    i32 1672460949, label %originalBBpart2
    i32 575209420, label %for.cond3
    i32 2055712726, label %for.body6
    i32 1038128317, label %if.then
    i32 -1604787036, label %for.cond11
    i32 1878306628, label %for.body14
    i32 -82693283, label %land.lhs.true
    i32 -1983619933, label %originalBB149
    i32 -227256792, label %originalBBpart2151
    i32 -2137086905, label %if.then21
    i32 1812712116, label %for.cond23
    i32 609755501, label %for.body26
    i32 1715858156, label %land.lhs.true30
    i32 1910513389, label %originalBB153
    i32 -1827910184, label %originalBBpart2155
    i32 -1247057741, label %land.lhs.true34
    i32 1945309225, label %if.then38
    i32 1492756026, label %for.cond40
    i32 -902831196, label %for.body43
    i32 -1389578607, label %land.lhs.true47
    i32 592967106, label %land.lhs.true51
    i32 -236928545, label %land.lhs.true55
    i32 -1601630122, label %land.lhs.true59
    i32 273885303, label %land.lhs.true62
    i32 -1590728187, label %originalBB157
    i32 -1778987007, label %originalBBpart2159
    i32 543555259, label %if.then65
    i32 -2025134829, label %if.then94
    i32 1012999889, label %for.cond95
    i32 -1399701841, label %for.body97
    i32 755990443, label %land.lhs.true100
    i32 -1177820478, label %originalBB161
    i32 1270968656, label %originalBBpart2163
    i32 -895692197, label %lor.lhs.false
    i32 580858991, label %if.then107
    i32 1706967556, label %originalBB165
    i32 275774709, label %originalBBpart2171
    i32 646216683, label %if.end
    i32 -1536941497, label %for.inc
    i32 664377951, label %for.end
    i32 -1628711620, label %originalBB173
    i32 -525280777, label %originalBBpart2175
    i32 786024842, label %if.then110
    i32 -1967242254, label %for.cond111
    i32 1950011620, label %for.body113
    i32 1544806230, label %for.inc117
    i32 -126102, label %for.end119
    i32 -21798588, label %if.end123
    i32 -655189582, label %if.end124
    i32 -1404864472, label %if.end125
    i32 1138554161, label %for.inc126
    i32 1347095435, label %originalBB177
    i32 676994476, label %originalBBpart2179
    i32 -562975796, label %for.end129
    i32 -1644134521, label %if.end130
    i32 -834462075, label %for.inc131
    i32 -1683271814, label %for.end134
    i32 1836628059, label %if.end135
    i32 1328712432, label %for.inc136
    i32 842212641, label %for.end139
    i32 -1912047960, label %if.end140
    i32 -1320673300, label %for.inc141
    i32 -640867134, label %for.end144
    i32 -1036367092, label %originalBB181
    i32 -1240777372, label %originalBBpart2183
    i32 1636246656, label %for.inc145
    i32 -1341205217, label %for.end148
    i32 1302123702, label %originalBBalteredBB
    i32 1736364606, label %originalBB149alteredBB
    i32 2013138935, label %originalBB153alteredBB
    i32 563073723, label %originalBB157alteredBB
    i32 -1222654270, label %originalBB161alteredBB
    i32 -330227849, label %originalBB165alteredBB
    i32 -226977107, label %originalBB173alteredBB
    i32 -352334797, label %originalBB177alteredBB
    i32 -1211503060, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1834299150, i32 -1341205217
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1688663158
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1688663158
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1944431371, i32 1302123702
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1489443659
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1489443659
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1672460949, i32 1302123702
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 575209420, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  %56 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %56, 6
  %57 = select i1 %cmp5, i32 2055712726, i32 -640867134
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 0
  %58 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  %59 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %58, %59
  %60 = select i1 %cmp9, i32 1038128317, i32 -1912047960
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 -1604787036, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 2
  %61 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %61, 6
  %62 = select i1 %cmp13, i32 1878306628, i32 842212641
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 2
  %63 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 0
  %64 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp ne i32 %63, %64
  %65 = select i1 %cmp17, i32 -82693283, i32 1836628059
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1983619933, i32 1736364606
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 2
  %92 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  %93 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %92, %93
  store i1 %cmp20, i1* %cmp20.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -227256792, i32 1736364606
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %120 = select i1 %cmp20.reload, i32 -2137086905, i32 1836628059
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  store i32 1812712116, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 3
  %121 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %121, 6
  %122 = select i1 %cmp25, i32 609755501, i32 -1683271814
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 3
  %123 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 0
  %124 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp ne i32 %123, %124
  %125 = select i1 %cmp29, i32 1715858156, i32 -1644134521
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 300596243
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 300596243
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
  %152 = select i1 %150, i32 1910513389, i32 2013138935
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 3
  %153 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  %154 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %153, %154
  store i1 %cmp33, i1* %cmp33.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1255851909
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1255851909
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1827910184, i32 2013138935
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %182 = select i1 %cmp33.reload, i32 -1247057741, i32 -1644134521
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 3
  %183 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 2
  %184 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp ne i32 %183, %184
  %185 = select i1 %cmp37, i32 1945309225, i32 -1644134521
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  store i32 1, i32* %arrayidx39, align 16
  store i32 1492756026, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %186 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp slt i32 %186, 6
  %187 = select i1 %cmp42, i32 -902831196, i32 -562975796
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %188 = load i32, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 0
  %189 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp ne i32 %188, %189
  %190 = select i1 %cmp46, i32 -1389578607, i32 -1404864472
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %191 = load i32, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  %192 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %191, %192
  %193 = select i1 %cmp50, i32 592967106, i32 -1404864472
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %194 = load i32, i32* %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 2
  %195 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp ne i32 %194, %195
  %196 = select i1 %cmp54, i32 -236928545, i32 -1404864472
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %197 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 3
  %198 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %197, %198
  %199 = select i1 %cmp58, i32 -1601630122, i32 -1404864472
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %200 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp ne i32 %200, 2
  %201 = select i1 %cmp61, i32 273885303, i32 -1404864472
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1590728187, i32 563073723
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %228 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp ne i32 %228, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1603479600
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1603479600
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1778987007, i32 563073723
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %244 = select i1 %cmp64.reload, i32 543555259, i32 -1404864472
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %245 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %245, 1
  %conv = zext i1 %cmp67 to i32
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 0
  store i32 %conv, i32* %arrayidx68, align 16
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  %246 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %246, 2
  %conv71 = zext i1 %cmp70 to i32
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 1
  store i32 %conv71, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 0
  %247 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %247, 5
  %conv75 = zext i1 %cmp74 to i32
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 2
  store i32 %conv75, i32* %arrayidx76, align 8
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 2
  %248 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp ne i32 %248, 1
  %conv79 = zext i1 %cmp78 to i32
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 3
  store i32 %conv79, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 3
  %249 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %249, 1
  %conv83 = zext i1 %cmp82 to i32
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 4
  store i32 %conv83, i32* %arrayidx84, align 16
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 1
  %250 = load i32, i32* %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 2
  %251 = load i32, i32* %arrayidx86, align 8
  %252 = add i32 %250, -1392529089
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -1392529089
  %add = add nsw i32 %250, %251
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 3
  %255 = load i32, i32* %arrayidx87, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add88 = add nsw i32 %254, %255
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 4
  %260 = load i32, i32* %arrayidx89, align 16
  %261 = sub i32 %259, 354740805
  %262 = add i32 %261, %260
  %263 = add i32 %262, 354740805
  %add90 = add nsw i32 %259, %260
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 0
  %264 = load i32, i32* %arrayidx91, align 16
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add92 = add nsw i32 %263, %264
  %cmp93 = icmp eq i32 %266, 2
  %267 = select i1 %cmp93, i32 -2025134829, i32 -655189582
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1012999889, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp96 = icmp slt i32 %268, 5
  %269 = select i1 %cmp96, i32 -1399701841, i32 664377951
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom = sext i32 %270 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %M, i64 0, i64 %idxprom
  %271 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %271, 1
  %272 = select i1 %cmp99, i32 755990443, i32 646216683
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1177820478, i32 -1222654270
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %287 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 %idxprom101
  %288 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %288, 1
  store i1 %cmp103, i1* %cmp103.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 664522677
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 664522677
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1270968656, i32 -1222654270
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %316 = select i1 %cmp103.reload, i32 580858991, i32 -895692197
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %317 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 %idxprom104
  %318 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %318, 2
  %319 = select i1 %cmp106, i32 580858991, i32 646216683
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1706967556, i32 -330227849
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %346 = load i32, i32* %s, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc = add nsw i32 %346, 1
  store i32 %350, i32* %s, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1991810810
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1991810810
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
  %377 = select i1 %375, i32 275774709, i32 -330227849
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 646216683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1536941497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc108 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 1012999889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 257023206
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 257023206
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1628711620, i32 -226977107
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %396 = load i32, i32* %s, align 4
  %cmp109 = icmp eq i32 %396, 2
  store i1 %cmp109, i1* %cmp109.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -624310044
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -624310044
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -525280777, i32 -226977107
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %424 = select i1 %cmp109.reload, i32 786024842, i32 -21798588
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1967242254, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %cmp112 = icmp slt i32 %425, 4
  %426 = select i1 %cmp112, i32 1950011620, i32 -126102
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %427 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 %idxprom114
  %428 = load i32, i32* %arrayidx115, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1544806230, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc118 = add nsw i32 %429, 1
  store i32 %431, i32* %j, align 4
  store i32 -1967242254, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %432 = load i32, i32* %arrayidx120, align 16
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -21798588, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -655189582, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1404864472, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1138554161, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1161504373
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1161504373
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1347095435, i32 -352334797
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %460 = load i32, i32* %arrayidx127, align 16
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc128 = add nsw i32 %460, 1
  store i32 %464, i32* %arrayidx127, align 16
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 676994476, i32 -352334797
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1492756026, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -1644134521, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -834462075, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 3
  %479 = load i32, i32* %arrayidx132, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc133 = add nsw i32 %479, 1
  store i32 %481, i32* %arrayidx132, align 4
  store i32 1812712116, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1836628059, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1328712432, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 2
  %482 = load i32, i32* %arrayidx137, align 8
  %483 = add i32 %482, 524725141
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 524725141
  %inc138 = add nsw i32 %482, 1
  store i32 %485, i32* %arrayidx137, align 8
  store i32 -1604787036, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1912047960, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1320673300, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  %486 = load i32, i32* %arrayidx142, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc143 = add nsw i32 %486, 1
  store i32 %490, i32* %arrayidx142, align 4
  store i32 575209420, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1036367092, i32 -1211503060
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1240777372, i32 -1211503060
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1636246656, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 0
  %543 = load i32, i32* %arrayidx146, align 16
  %544 = add i32 %543, 326343703
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 326343703
  %inc147 = add nsw i32 %543, 1
  store i32 %546, i32* %arrayidx146, align 16
  store i32 411407220, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 1944431371, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 2
  %547 = load i32, i32* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  %548 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %547, %548
  store i32 -1983619933, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 3
  %549 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 1
  %550 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %549, %550
  store i32 1910513389, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %551 = load i32, i32* %arrayidx63alteredBB, align 16
  %cmp64alteredBB = icmp ne i32 %551, 3
  store i32 -1590728187, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %552 to i64
  %arrayidx102alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 %idxprom101alteredBB
  %553 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %553, 1
  store i32 -1177820478, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %s, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_ = sub i32 0, %554
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen = add i32 %556, 1
  %561 = sub i32 0, 1
  %562 = add i32 %554, %561
  %_166 = sub i32 %554, 1
  %gen167 = mul i32 %562, 1
  %563 = add i32 %554, -288936658
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -288936658
  %_168 = sub i32 %554, 1
  %gen169 = mul i32 %565, 1
  %566 = add i32 %554, 1088165981
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1088165981
  %incalteredBB = add nsw i32 %554, 1
  store i32 %568, i32* %s, align 4
  store i32 1706967556, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %s, align 4
  %cmp109alteredBB = icmp eq i32 %569, 2
  store i32 -1628711620, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %N, i64 0, i64 4
  %570 = load i32, i32* %arrayidx127alteredBB, align 16
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc128alteredBB = add nsw i32 %570, 1
  store i32 %574, i32* %arrayidx127alteredBB, align 16
  store i32 1347095435, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1036367092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %originalBBpart2183, %originalBB181, %for.end144, %for.inc141, %if.end140, %for.end139, %for.inc136, %if.end135, %for.end134, %for.inc131, %if.end130, %for.end129, %originalBBpart2179, %originalBB177, %for.inc126, %if.end125, %if.end124, %if.end123, %for.end119, %for.inc117, %for.body113, %for.cond111, %if.then110, %originalBBpart2175, %originalBB173, %for.end, %for.inc, %if.end, %originalBBpart2171, %originalBB165, %if.then107, %lor.lhs.false, %originalBBpart2163, %originalBB161, %land.lhs.true100, %for.body97, %for.cond95, %if.then94, %if.then65, %originalBBpart2159, %originalBB157, %land.lhs.true62, %land.lhs.true59, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %for.body43, %for.cond40, %if.then38, %land.lhs.true34, %originalBBpart2155, %originalBB153, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %originalBBpart2151, %originalBB149, %land.lhs.true, %for.body14, %for.cond11, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -566437447
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -566437447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1622884782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1622884782, label %first
    i32 569783546, label %originalBB
    i32 1140978392, label %originalBBpart2
    i32 1487564903, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 569783546, i32 1487564903
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1102048922
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1102048922
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1140978392, i32 1487564903
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 569783546, i32* %switchVar
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
