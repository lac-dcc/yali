; ModuleID = 'source-C-CXX/40/937.cpp'
source_filename = "source-C-CXX/40/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1155919608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1155919608, label %for.cond
    i32 1842268154, label %originalBB
    i32 1807649584, label %originalBBpart2
    i32 -1746959211, label %for.body
    i32 1512407352, label %for.cond1
    i32 1144708547, label %for.body3
    i32 -345177735, label %originalBB105
    i32 2115232255, label %originalBBpart2107
    i32 -2061149826, label %for.cond4
    i32 290912138, label %for.body6
    i32 1807657776, label %for.cond7
    i32 -192248274, label %originalBB109
    i32 -1766798978, label %originalBBpart2111
    i32 1361026659, label %for.body9
    i32 -574975139, label %originalBB113
    i32 -729549283, label %originalBBpart2115
    i32 1370073158, label %for.cond10
    i32 -108500093, label %for.body12
    i32 -1228517851, label %lor.lhs.false
    i32 -696132849, label %originalBB117
    i32 -1634218783, label %originalBBpart2119
    i32 1376484748, label %if.then
    i32 357510863, label %if.end
    i32 1883256996, label %lor.lhs.false25
    i32 -679151877, label %land.lhs.true
    i32 1570816909, label %if.then28
    i32 1092087470, label %if.end29
    i32 -2100163739, label %lor.lhs.false31
    i32 2131388512, label %land.lhs.true33
    i32 -990377298, label %originalBB121
    i32 1076607374, label %originalBBpart2123
    i32 85954787, label %if.then35
    i32 -837441717, label %if.end36
    i32 2143286777, label %lor.lhs.false38
    i32 1997721853, label %land.lhs.true40
    i32 939950197, label %if.then42
    i32 237894961, label %if.end43
    i32 -737700158, label %originalBB125
    i32 -825181462, label %originalBBpart2127
    i32 -1638354701, label %lor.lhs.false45
    i32 31384183, label %originalBB129
    i32 -605825781, label %originalBBpart2131
    i32 858042370, label %land.lhs.true47
    i32 -2124278494, label %originalBB133
    i32 1146251988, label %originalBBpart2135
    i32 -355389451, label %if.then49
    i32 -1889714115, label %if.end50
    i32 1946442627, label %lor.lhs.false52
    i32 -883247680, label %land.lhs.true54
    i32 1365026806, label %if.then56
    i32 -1811066870, label %originalBB137
    i32 1914337771, label %originalBBpart2139
    i32 1549123021, label %if.end57
    i32 -1086924833, label %land.lhs.true59
    i32 260749730, label %land.lhs.true61
    i32 1935761060, label %originalBB141
    i32 159184693, label %originalBBpart2143
    i32 172422030, label %land.lhs.true63
    i32 -1428941561, label %originalBB145
    i32 -369721552, label %originalBBpart2147
    i32 -1938247169, label %land.lhs.true65
    i32 -631415528, label %originalBB149
    i32 428124295, label %originalBBpart2151
    i32 226633791, label %land.lhs.true67
    i32 -1195572686, label %land.lhs.true69
    i32 1710179739, label %land.lhs.true71
    i32 1978408042, label %originalBB153
    i32 -1688739762, label %originalBBpart2155
    i32 -934194118, label %land.lhs.true73
    i32 356082797, label %land.lhs.true75
    i32 -1971385939, label %originalBB157
    i32 82779106, label %originalBBpart2159
    i32 -591000542, label %land.lhs.true77
    i32 -1827240182, label %originalBB161
    i32 -2098442991, label %originalBBpart2175
    i32 729936801, label %if.then82
    i32 -1293054382, label %if.end92
    i32 577469296, label %for.inc
    i32 -666278135, label %for.end
    i32 873349014, label %originalBB177
    i32 1948153897, label %originalBBpart2179
    i32 1512325546, label %for.inc93
    i32 -848782274, label %originalBB181
    i32 -864405812, label %originalBBpart2194
    i32 2119687872, label %for.end95
    i32 -1268324342, label %originalBB196
    i32 808583599, label %originalBBpart2198
    i32 150712039, label %for.inc96
    i32 848548669, label %for.end98
    i32 -285725108, label %for.inc99
    i32 -1149083506, label %for.end101
    i32 -1451424598, label %for.inc102
    i32 -1952522490, label %originalBB200
    i32 -1141916425, label %originalBBpart2213
    i32 1505963452, label %for.end104
    i32 1159586186, label %originalBB215
    i32 -1775151618, label %originalBBpart2217
    i32 1919599369, label %originalBBalteredBB
    i32 -981933921, label %originalBB105alteredBB
    i32 248179948, label %originalBB109alteredBB
    i32 -1102466474, label %originalBB113alteredBB
    i32 -1364881562, label %originalBB117alteredBB
    i32 -1545931469, label %originalBB121alteredBB
    i32 -1830014932, label %originalBB125alteredBB
    i32 610971087, label %originalBB129alteredBB
    i32 1506456367, label %originalBB133alteredBB
    i32 344399452, label %originalBB137alteredBB
    i32 -1203068619, label %originalBB141alteredBB
    i32 -694753183, label %originalBB145alteredBB
    i32 -89943785, label %originalBB149alteredBB
    i32 -455969248, label %originalBB153alteredBB
    i32 -502989728, label %originalBB157alteredBB
    i32 1012220818, label %originalBB161alteredBB
    i32 -888724398, label %originalBB177alteredBB
    i32 554226204, label %originalBB181alteredBB
    i32 1818546021, label %originalBB196alteredBB
    i32 1278549994, label %originalBB200alteredBB
    i32 -2119910244, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -526173515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -526173515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1842268154, i32 1919599369
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1735152151
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1735152151
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1807649584, i32 1919599369
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1746959211, i32 1505963452
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1512407352, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 1144708547, i32 -1149083506
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1082753382
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1082753382
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -345177735, i32 -981933921
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1600698055
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1600698055
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2115232255, i32 -981933921
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2061149826, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %64, 5
  %65 = select i1 %cmp5, i32 290912138, i32 848548669
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1807657776, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
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
  %91 = select i1 %89, i32 -192248274, i32 248179948
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %92, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1191180157
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1191180157
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1766798978, i32 248179948
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 1361026659, i32 2119687872
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -785865448
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -785865448
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -574975139, i32 -1102466474
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 762735809
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 762735809
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -729549283, i32 -1102466474
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1370073158, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %151, 5
  %152 = select i1 %cmp11, i32 -108500093, i32 -666278135
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %153 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %153, 2
  %154 = select i1 %cmp13, i32 1376484748, i32 -1228517851
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1734626638
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1734626638
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -696132849, i32 -1364881562
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %170 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %170, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1634218783, i32 -1364881562
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %185 = select i1 %cmp14.reload, i32 1376484748, i32 357510863
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -666278135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %186, 1
  %conv = zext i1 %cmp15 to i32
  store i32 %conv, i32* %A, align 4
  %187 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %187, 2
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %B, align 4
  %188 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %188, 5
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %C, align 4
  %189 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %189, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %D, align 4
  %190 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %190, 1
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, i32* %E, align 4
  %191 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %191, 1
  %192 = select i1 %cmp24, i32 -679151877, i32 1883256996
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %193, 2
  %194 = select i1 %cmp26, i32 -679151877, i32 1092087470
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %A, align 4
  %cmp27 = icmp ne i32 %195, 1
  %196 = select i1 %cmp27, i32 1570816909, i32 1092087470
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -666278135, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %197, 1
  %198 = select i1 %cmp30, i32 2131388512, i32 -2100163739
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %199, 2
  %200 = select i1 %cmp32, i32 2131388512, i32 -837441717
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -990377298, i32 -1545931469
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %227 = load i32, i32* %B, align 4
  %cmp34 = icmp ne i32 %227, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1604136057
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1604136057
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1076607374, i32 -1545931469
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %255 = select i1 %cmp34.reload, i32 85954787, i32 -837441717
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -666278135, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %256 = load i32, i32* %c, align 4
  %cmp37 = icmp eq i32 %256, 1
  %257 = select i1 %cmp37, i32 1997721853, i32 2143286777
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %258, 2
  %259 = select i1 %cmp39, i32 1997721853, i32 237894961
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %260 = load i32, i32* %C, align 4
  %cmp41 = icmp ne i32 %260, 1
  %261 = select i1 %cmp41, i32 939950197, i32 237894961
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -666278135, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 676090165
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 676090165
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -737700158, i32 -1830014932
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %289 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %289, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -825181462, i32 -1830014932
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %304 = select i1 %cmp44.reload, i32 858042370, i32 -1638354701
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1423267239
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1423267239
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 31384183, i32 610971087
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %320 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %320, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1740748388
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1740748388
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -605825781, i32 610971087
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %348 = select i1 %cmp46.reload, i32 858042370, i32 -1889714115
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2124278494, i32 1506456367
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %363 = load i32, i32* %D, align 4
  %cmp48 = icmp ne i32 %363, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1987500070
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1987500070
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1146251988, i32 1506456367
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %391 = select i1 %cmp48.reload, i32 -355389451, i32 -1889714115
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -666278135, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %392 = load i32, i32* %e, align 4
  %cmp51 = icmp eq i32 %392, 1
  %393 = select i1 %cmp51, i32 -883247680, i32 1946442627
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %394 = load i32, i32* %e, align 4
  %cmp53 = icmp eq i32 %394, 2
  %395 = select i1 %cmp53, i32 -883247680, i32 1549123021
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %396 = load i32, i32* %E, align 4
  %cmp55 = icmp ne i32 %396, 1
  %397 = select i1 %cmp55, i32 1365026806, i32 1549123021
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1109004045
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1109004045
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1811066870, i32 344399452
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -93682645
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -93682645
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
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
  %451 = select i1 %449, i32 1914337771, i32 344399452
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -666278135, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %453 = load i32, i32* %b, align 4
  %cmp58 = icmp ne i32 %452, %453
  %454 = select i1 %cmp58, i32 -1086924833, i32 -1293054382
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %456 = load i32, i32* %c, align 4
  %cmp60 = icmp ne i32 %455, %456
  %457 = select i1 %cmp60, i32 260749730, i32 -1293054382
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1935761060, i32 -1203068619
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %485 = load i32, i32* %d, align 4
  %cmp62 = icmp ne i32 %484, %485
  store i1 %cmp62, i1* %cmp62.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 394675551
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 394675551
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 159184693, i32 -1203068619
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %501 = select i1 %cmp62.reload, i32 172422030, i32 -1293054382
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -80501662
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -80501662
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1428941561, i32 -694753183
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %518 = load i32, i32* %e, align 4
  %cmp64 = icmp ne i32 %517, %518
  store i1 %cmp64, i1* %cmp64.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -337174107
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -337174107
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -369721552, i32 -694753183
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %534 = select i1 %cmp64.reload, i32 -1938247169, i32 -1293054382
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -889087051
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -889087051
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -631415528, i32 -89943785
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %551 = load i32, i32* %c, align 4
  %cmp66 = icmp ne i32 %550, %551
  store i1 %cmp66, i1* %cmp66.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 95524505
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 95524505
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 428124295, i32 -89943785
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %579 = select i1 %cmp66.reload, i32 226633791, i32 -1293054382
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %580 = load i32, i32* %b, align 4
  %581 = load i32, i32* %d, align 4
  %cmp68 = icmp ne i32 %580, %581
  %582 = select i1 %cmp68, i32 -1195572686, i32 -1293054382
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %583 = load i32, i32* %b, align 4
  %584 = load i32, i32* %e, align 4
  %cmp70 = icmp ne i32 %583, %584
  %585 = select i1 %cmp70, i32 1710179739, i32 -1293054382
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1969390544
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1969390544
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1978408042, i32 -455969248
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %601 = load i32, i32* %c, align 4
  %602 = load i32, i32* %d, align 4
  %cmp72 = icmp ne i32 %601, %602
  store i1 %cmp72, i1* %cmp72.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -1492955077
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1492955077
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1688739762, i32 -455969248
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %618 = select i1 %cmp72.reload, i32 -934194118, i32 -1293054382
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %619 = load i32, i32* %c, align 4
  %620 = load i32, i32* %e, align 4
  %cmp74 = icmp ne i32 %619, %620
  %621 = select i1 %cmp74, i32 356082797, i32 -1293054382
  store i32 %621, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1971385939, i32 -502989728
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %636 = load i32, i32* %d, align 4
  %637 = load i32, i32* %e, align 4
  %cmp76 = icmp ne i32 %636, %637
  store i1 %cmp76, i1* %cmp76.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -1714544509
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1714544509
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 82779106, i32 -502989728
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %665 = select i1 %cmp76.reload, i32 -591000542, i32 -1293054382
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -530723239
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -530723239
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1827240182, i32 1012220818
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %681 = load i32, i32* %A, align 4
  %682 = load i32, i32* %B, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 %681, %683
  %add = add nsw i32 %681, %682
  %685 = load i32, i32* %C, align 4
  %686 = sub i32 0, %684
  %687 = sub i32 0, %685
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add78 = add nsw i32 %684, %685
  %690 = load i32, i32* %D, align 4
  %691 = sub i32 %689, -1598635664
  %692 = add i32 %691, %690
  %693 = add i32 %692, -1598635664
  %add79 = add nsw i32 %689, %690
  %694 = load i32, i32* %E, align 4
  %695 = add i32 %693, -811768973
  %696 = add i32 %695, %694
  %697 = sub i32 %696, -811768973
  %add80 = add nsw i32 %693, %694
  %cmp81 = icmp eq i32 %697, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, 1691481451
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1691481451
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -2098442991, i32 1012220818
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %713 = select i1 %cmp81.reload, i32 729936801, i32 -1293054382
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %714 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %715 = load i32, i32* %b, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %715)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %716 = load i32, i32* %c, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %716)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %717 = load i32, i32* %d, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %717)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %718 = load i32, i32* %e, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %718)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1293054382, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 577469296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %719 = load i32, i32* %e, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc = add nsw i32 %719, 1
  store i32 %721, i32* %e, align 4
  store i32 1370073158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 873349014, i32 -888724398
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1948153897, i32 -888724398
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1512325546, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, -1817926245
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1817926245
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -848782274, i32 554226204
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %789 = load i32, i32* %d, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc94 = add nsw i32 %789, 1
  store i32 %793, i32* %d, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -1450385460
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1450385460
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -864405812, i32 554226204
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1807657776, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, -2008771683
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -2008771683
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1268324342, i32 1818546021
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 65106089
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 65106089
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 808583599, i32 1818546021
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 150712039, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %863 = load i32, i32* %c, align 4
  %864 = add i32 %863, -96095916
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -96095916
  %inc97 = add nsw i32 %863, 1
  store i32 %866, i32* %c, align 4
  store i32 -2061149826, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -285725108, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %867 = load i32, i32* %b, align 4
  %868 = sub i32 %867, 1135737092
  %869 = add i32 %868, 1
  %870 = add i32 %869, 1135737092
  %inc100 = add nsw i32 %867, 1
  store i32 %870, i32* %b, align 4
  store i32 1512407352, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1451424598, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, -1723969321
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1723969321
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1952522490, i32 1278549994
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %886 = load i32, i32* %a, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %inc103 = add nsw i32 %886, 1
  store i32 %888, i32* %a, align 4
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -1141916425, i32 1278549994
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1155919608, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, -1507889821
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1507889821
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1159586186, i32 -2119910244
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -1775151618, i32 -2119910244
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %944 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %944, 5
  store i32 1842268154, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -345177735, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %945, 5
  store i32 -192248274, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 -574975139, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %e, align 4
  %cmp14alteredBB = icmp eq i32 %946, 3
  store i32 -696132849, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %B, align 4
  %cmp34alteredBB = icmp ne i32 %947, 1
  store i32 -990377298, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %d, align 4
  %cmp44alteredBB = icmp eq i32 %948, 1
  store i32 -737700158, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %d, align 4
  %cmp46alteredBB = icmp eq i32 %949, 2
  store i32 31384183, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %D, align 4
  %cmp48alteredBB = icmp ne i32 %950, 1
  store i32 -2124278494, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1811066870, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %a, align 4
  %952 = load i32, i32* %d, align 4
  %cmp62alteredBB = icmp ne i32 %951, %952
  store i32 1935761060, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %a, align 4
  %954 = load i32, i32* %e, align 4
  %cmp64alteredBB = icmp ne i32 %953, %954
  store i32 -1428941561, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %b, align 4
  %956 = load i32, i32* %c, align 4
  %cmp66alteredBB = icmp ne i32 %955, %956
  store i32 -631415528, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %c, align 4
  %958 = load i32, i32* %d, align 4
  %cmp72alteredBB = icmp ne i32 %957, %958
  store i32 1978408042, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %d, align 4
  %960 = load i32, i32* %e, align 4
  %cmp76alteredBB = icmp ne i32 %959, %960
  store i32 -1971385939, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %A, align 4
  %962 = load i32, i32* %B, align 4
  %963 = add i32 %961, 2013002378
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, 2013002378
  %_ = sub i32 %961, %962
  %gen = mul i32 %965, %962
  %966 = sub i32 0, %961
  %967 = add i32 0, %966
  %_162 = sub i32 0, %961
  %968 = sub i32 0, %967
  %969 = sub i32 0, %962
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen163 = add i32 %967, %962
  %972 = sub i32 0, %961
  %973 = sub i32 0, %962
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %addalteredBB = add nsw i32 %961, %962
  %976 = load i32, i32* %C, align 4
  %977 = add i32 0, 1363088660
  %978 = sub i32 %977, %975
  %979 = sub i32 %978, 1363088660
  %_164 = sub i32 0, %975
  %980 = sub i32 0, %976
  %981 = sub i32 %979, %980
  %gen165 = add i32 %979, %976
  %_166 = shl i32 %975, %976
  %_167 = shl i32 %975, %976
  %982 = add i32 %975, -513486411
  %983 = add i32 %982, %976
  %984 = sub i32 %983, -513486411
  %add78alteredBB = add nsw i32 %975, %976
  %985 = load i32, i32* %D, align 4
  %_168 = shl i32 %984, %985
  %986 = add i32 0, 1996498114
  %987 = sub i32 %986, %984
  %988 = sub i32 %987, 1996498114
  %_169 = sub i32 0, %984
  %989 = sub i32 %988, 1009941330
  %990 = add i32 %989, %985
  %991 = add i32 %990, 1009941330
  %gen170 = add i32 %988, %985
  %992 = sub i32 %984, -470059636
  %993 = add i32 %992, %985
  %994 = add i32 %993, -470059636
  %add79alteredBB = add nsw i32 %984, %985
  %995 = load i32, i32* %E, align 4
  %_171 = shl i32 %994, %995
  %996 = sub i32 0, %995
  %997 = add i32 %994, %996
  %_172 = sub i32 %994, %995
  %gen173 = mul i32 %997, %995
  %998 = sub i32 %994, 38758728
  %999 = add i32 %998, %995
  %1000 = add i32 %999, 38758728
  %add80alteredBB = add nsw i32 %994, %995
  %cmp81alteredBB = icmp eq i32 %1000, 2
  store i32 -1827240182, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 873349014, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %d, align 4
  %1002 = sub i32 0, 62833123
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, 62833123
  %_182 = sub i32 0, %1001
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen183 = add i32 %1004, 1
  %_184 = shl i32 %1001, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %1001, %1009
  %_185 = sub i32 %1001, 1
  %gen186 = mul i32 %1010, 1
  %1011 = sub i32 0, %1001
  %1012 = add i32 0, %1011
  %_187 = sub i32 0, %1001
  %1013 = sub i32 %1012, 1323603533
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 1323603533
  %gen188 = add i32 %1012, 1
  %1016 = sub i32 0, %1001
  %1017 = add i32 0, %1016
  %_189 = sub i32 0, %1001
  %1018 = add i32 %1017, 1421673958
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 1421673958
  %gen190 = add i32 %1017, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1001, %1021
  %_191 = sub i32 %1001, 1
  %gen192 = mul i32 %1022, 1
  %1023 = sub i32 0, %1001
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %inc94alteredBB = add nsw i32 %1001, 1
  store i32 %1026, i32* %d, align 4
  store i32 -848782274, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1268324342, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %a, align 4
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %_201 = sub i32 %1027, 1
  %gen202 = mul i32 %1029, 1
  %1030 = sub i32 0, -394402243
  %1031 = sub i32 %1030, %1027
  %1032 = add i32 %1031, -394402243
  %_203 = sub i32 0, %1027
  %1033 = sub i32 %1032, -1817787903
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -1817787903
  %gen204 = add i32 %1032, 1
  %_205 = shl i32 %1027, 1
  %1036 = sub i32 %1027, -121212403
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -121212403
  %_206 = sub i32 %1027, 1
  %gen207 = mul i32 %1038, 1
  %1039 = add i32 0, -808943730
  %1040 = sub i32 %1039, %1027
  %1041 = sub i32 %1040, -808943730
  %_208 = sub i32 0, %1027
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen209 = add i32 %1041, 1
  %1044 = sub i32 0, %1027
  %1045 = add i32 0, %1044
  %_210 = sub i32 0, %1027
  %1046 = sub i32 %1045, 947161205
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 947161205
  %gen211 = add i32 %1045, 1
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1027, %1049
  %inc103alteredBB = add nsw i32 %1027, 1
  store i32 %1050, i32* %a, align 4
  store i32 -1952522490, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1159586186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB215, %for.end104, %originalBBpart2213, %originalBB200, %for.inc102, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2198, %originalBB196, %for.end95, %originalBBpart2194, %originalBB181, %for.inc93, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %if.end92, %if.then82, %originalBBpart2175, %originalBB161, %land.lhs.true77, %originalBBpart2159, %originalBB157, %land.lhs.true75, %land.lhs.true73, %originalBBpart2155, %originalBB153, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %originalBBpart2151, %originalBB149, %land.lhs.true65, %originalBBpart2147, %originalBB145, %land.lhs.true63, %originalBBpart2143, %originalBB141, %land.lhs.true61, %land.lhs.true59, %if.end57, %originalBBpart2139, %originalBB137, %if.then56, %land.lhs.true54, %lor.lhs.false52, %if.end50, %if.then49, %originalBBpart2135, %originalBB133, %land.lhs.true47, %originalBBpart2131, %originalBB129, %lor.lhs.false45, %originalBBpart2127, %originalBB125, %if.end43, %if.then42, %land.lhs.true40, %lor.lhs.false38, %if.end36, %if.then35, %originalBBpart2123, %originalBB121, %land.lhs.true33, %lor.lhs.false31, %if.end29, %if.then28, %land.lhs.true, %lor.lhs.false25, %if.end, %if.then, %originalBBpart2119, %originalBB117, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart2115, %originalBB113, %for.body9, %originalBBpart2111, %originalBB109, %for.cond7, %for.body6, %for.cond4, %originalBBpart2107, %originalBB105, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
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
