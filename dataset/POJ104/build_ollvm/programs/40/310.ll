; ModuleID = 'source-C-CXX/40/310.cpp'
source_filename = "source-C-CXX/40/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
  %.reload288.reg2mem = alloca i1
  %.reload286.reg2mem = alloca i1
  %.reload282.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %add92.reg2mem = alloca i32
  %cmp85.reg2mem = alloca i1
  %add84.reg2mem = alloca i32
  %add76.reg2mem = alloca i32
  %cmp69.reg2mem = alloca i1
  %conv68.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %add51.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %add43.reg2mem = alloca i32
  %add35.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1433584624, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem273 = alloca i1
  %.reg2mem275 = alloca i1
  %.reg2mem277 = alloca i1
  %.reg2mem279 = alloca i1
  %.reg2mem281 = alloca i1
  %.reg2mem283 = alloca i1
  %.reg2mem285 = alloca i1
  %.reg2mem287 = alloca i1
  %.reg2mem289 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -1433584624, label %for.cond
    i32 -1862306189, label %for.body
    i32 -1704739817, label %originalBB
    i32 -1730934705, label %originalBBpart2
    i32 648082580, label %for.cond1
    i32 393040930, label %for.body3
    i32 652120144, label %originalBB127
    i32 -161347933, label %originalBBpart2129
    i32 837738194, label %for.cond4
    i32 -1293527113, label %for.body6
    i32 -1904006054, label %originalBB131
    i32 1122604738, label %originalBBpart2133
    i32 -1234018462, label %for.cond7
    i32 1059853208, label %originalBB135
    i32 468293814, label %originalBBpart2137
    i32 -897148305, label %for.body9
    i32 -1478971256, label %originalBB139
    i32 320087946, label %originalBBpart2141
    i32 -1078631948, label %for.cond10
    i32 398313387, label %for.body12
    i32 -146718008, label %land.lhs.true
    i32 734240676, label %originalBB143
    i32 1192161413, label %originalBBpart2145
    i32 -1782545611, label %if.then
    i32 -576035596, label %originalBB147
    i32 1653496011, label %originalBBpart2176
    i32 220761355, label %land.lhs.true19
    i32 1042122586, label %if.then24
    i32 -501369159, label %lor.lhs.false
    i32 -1928867645, label %land.rhs
    i32 -1258922888, label %originalBB178
    i32 102596302, label %originalBBpart2180
    i32 -681060219, label %land.end
    i32 449545472, label %lor.lhs.false29
    i32 1361526705, label %land.rhs31
    i32 -1201284536, label %land.end33
    i32 -1071321002, label %lor.lhs.false37
    i32 -836068018, label %land.rhs39
    i32 -1301660032, label %land.end41
    i32 557052088, label %lor.lhs.false45
    i32 1055851749, label %originalBB182
    i32 2066472900, label %originalBBpart2184
    i32 259554219, label %land.rhs47
    i32 151990465, label %land.end49
    i32 -297612531, label %lor.lhs.false53
    i32 -562197585, label %land.rhs55
    i32 -522559381, label %land.end57
    i32 1210074644, label %if.then61
    i32 -311338638, label %originalBB186
    i32 -1405982349, label %originalBBpart2188
    i32 2066251597, label %land.lhs.true63
    i32 -1251578458, label %originalBB190
    i32 1367071980, label %originalBBpart2192
    i32 250601611, label %land.rhs65
    i32 -1547257591, label %land.end67
    i32 -333006640, label %originalBB194
    i32 -690048506, label %originalBBpart2196
    i32 -1902466105, label %land.lhs.true70
    i32 1398471544, label %land.rhs72
    i32 1935120558, label %land.end74
    i32 -169676459, label %land.lhs.true78
    i32 1951946265, label %land.rhs80
    i32 656319229, label %land.end82
    i32 1301753270, label %originalBB198
    i32 -1841149943, label %originalBBpart2201
    i32 -888398977, label %land.lhs.true86
    i32 297254528, label %land.rhs88
    i32 1287245958, label %land.end90
    i32 642686308, label %originalBB203
    i32 619662055, label %originalBBpart2222
    i32 -509727025, label %land.lhs.true94
    i32 1966311243, label %originalBB224
    i32 -2008567004, label %originalBBpart2226
    i32 555827757, label %land.rhs96
    i32 -493384036, label %land.end98
    i32 1768305622, label %if.then102
    i32 874668877, label %if.end
    i32 -594183721, label %originalBB228
    i32 -2024319872, label %originalBBpart2230
    i32 -828173533, label %if.end112
    i32 121815245, label %if.end113
    i32 1915425711, label %originalBB232
    i32 673259155, label %originalBBpart2234
    i32 749918647, label %if.end114
    i32 1973620677, label %for.inc
    i32 916101251, label %originalBB236
    i32 621987985, label %originalBBpart2242
    i32 -1232465697, label %for.end
    i32 -2104685774, label %for.inc115
    i32 -566364499, label %for.end117
    i32 -1272904848, label %for.inc118
    i32 1418767092, label %for.end120
    i32 222226515, label %originalBB244
    i32 1223033630, label %originalBBpart2246
    i32 -1246128857, label %for.inc121
    i32 -1395109118, label %for.end123
    i32 902239366, label %for.inc124
    i32 -1967388651, label %originalBB248
    i32 -1690149805, label %originalBBpart2258
    i32 -1318922326, label %for.end126
    i32 -744844049, label %originalBBalteredBB
    i32 -2118394332, label %originalBB127alteredBB
    i32 -679394494, label %originalBB131alteredBB
    i32 1623336851, label %originalBB135alteredBB
    i32 1173665831, label %originalBB139alteredBB
    i32 -67631475, label %originalBB143alteredBB
    i32 -1574620657, label %originalBB147alteredBB
    i32 -1742678884, label %originalBB178alteredBB
    i32 -1081406647, label %originalBB182alteredBB
    i32 -1473073669, label %originalBB186alteredBB
    i32 325865499, label %originalBB190alteredBB
    i32 -503896876, label %originalBB194alteredBB
    i32 -1232254004, label %originalBB198alteredBB
    i32 371381997, label %originalBB203alteredBB
    i32 676753710, label %originalBB224alteredBB
    i32 -104810349, label %originalBB228alteredBB
    i32 1582843068, label %originalBB232alteredBB
    i32 1712970816, label %originalBB236alteredBB
    i32 380649852, label %originalBB244alteredBB
    i32 -1700679625, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1862306189, i32 -1318922326
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1704739817, i32 -744844049
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 83726782
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 83726782
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1730934705, i32 -744844049
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 648082580, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 393040930, i32 -1395109118
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1108978539
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1108978539
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 652120144, i32 -2118394332
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1043431200
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1043431200
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -161347933, i32 -2118394332
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 837738194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %99, 5
  %100 = select i1 %cmp5, i32 -1293527113, i32 1418767092
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -467230164
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -467230164
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1904006054, i32 -679394494
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1122604738, i32 -679394494
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1234018462, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -699758294
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -699758294
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1059853208, i32 1623336851
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %169, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 468293814, i32 1623336851
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %196 = select i1 %cmp8.reload, i32 -897148305, i32 -566364499
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1478971256, i32 1173665831
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1454446471
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1454446471
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 320087946, i32 1173665831
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1078631948, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %238, 5
  %239 = select i1 %cmp11, i32 398313387, i32 -1232465697
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %240, 2
  %241 = select i1 %cmp13, i32 -146718008, i32 749918647
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 441739035
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 441739035
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 734240676, i32 -67631475
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %269 = load i32, i32* %e, align 4
  %cmp14 = icmp ne i32 %269, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1192161413, i32 -67631475
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %284 = select i1 %cmp14.reload, i32 -1782545611, i32 749918647
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1489443567
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1489443567
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -576035596, i32 -1574620657
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = load i32, i32* %b, align 4
  %302 = sub i32 %300, -19429828
  %303 = add i32 %302, %301
  %304 = add i32 %303, -19429828
  %add = add nsw i32 %300, %301
  %305 = load i32, i32* %c, align 4
  %306 = sub i32 %304, -1451191709
  %307 = add i32 %306, %305
  %308 = add i32 %307, -1451191709
  %add15 = add nsw i32 %304, %305
  %309 = load i32, i32* %d, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %308, %310
  %add16 = add nsw i32 %308, %309
  %312 = load i32, i32* %e, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add17 = add nsw i32 %311, %312
  %cmp18 = icmp eq i32 %316, 15
  store i1 %cmp18, i1* %cmp18.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1653496011, i32 -1574620657
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %331 = select i1 %cmp18.reload, i32 220761355, i32 121815245
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %333 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %332, %333
  %334 = load i32, i32* %c, align 4
  %mul20 = mul nsw i32 %mul, %334
  %335 = load i32, i32* %d, align 4
  %mul21 = mul nsw i32 %mul20, %335
  %336 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %mul21, %336
  %cmp23 = icmp eq i32 %mul22, 120
  %337 = select i1 %cmp23, i32 1042122586, i32 121815245
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %338, 1
  %339 = select i1 %cmp25, i32 -1928867645, i32 -501369159
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %340, 2
  %341 = select i1 %cmp26, i32 -1928867645, i32 -681060219
  store i32 %341, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 675747920
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 675747920
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1258922888, i32 -1742678884
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %357 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %357, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 429965920
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 429965920
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 102596302, i32 -1742678884
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -681060219, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  store i32 %conv, i32* %conv.reg2mem
  %385 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %385, 1
  %386 = select i1 %cmp28, i32 1361526705, i32 449545472
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %387, 2
  %388 = select i1 %cmp30, i32 1361526705, i32 -1201284536
  store i32 %388, i32* %switchVar
  store i1 false, i1* %.reg2mem273
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %389 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %389, 2
  store i32 -1201284536, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem273
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload274 = load i1, i1* %.reg2mem273
  %conv34 = zext i1 %.reload274 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %390 = sub i32 0, %conv34
  %391 = sub i32 %conv.reload, %390
  %add35 = add nsw i32 %conv.reload, %conv34
  store i32 %391, i32* %add35.reg2mem
  %392 = load i32, i32* %c, align 4
  %cmp36 = icmp eq i32 %392, 1
  %393 = select i1 %cmp36, i32 -836068018, i32 -1071321002
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %394, 2
  %395 = select i1 %cmp38, i32 -836068018, i32 -1301660032
  store i32 %395, i32* %switchVar
  store i1 false, i1* %.reg2mem275
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %396, 5
  store i32 -1301660032, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem275
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload276 = load i1, i1* %.reg2mem275
  %conv42 = zext i1 %.reload276 to i32
  %add35.reload = load volatile i32, i32* %add35.reg2mem
  %397 = sub i32 0, %conv42
  %398 = sub i32 %add35.reload, %397
  %add43 = add nsw i32 %add35.reload, %conv42
  store i32 %398, i32* %add43.reg2mem
  %399 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %399, 1
  %400 = select i1 %cmp44, i32 259554219, i32 557052088
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1355966605
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1355966605
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1055851749, i32 -1081406647
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %428 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %428, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1475476841
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1475476841
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2066472900, i32 -1081406647
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %444 = select i1 %cmp46.reload, i32 259554219, i32 151990465
  store i32 %444, i32* %switchVar
  store i1 false, i1* %.reg2mem277
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  %cmp48 = icmp ne i32 %445, 1
  store i32 151990465, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem277
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload278 = load i1, i1* %.reg2mem277
  %conv50 = zext i1 %.reload278 to i32
  %add43.reload = load volatile i32, i32* %add43.reg2mem
  %446 = add i32 %add43.reload, 1377497091
  %447 = add i32 %446, %conv50
  %448 = sub i32 %447, 1377497091
  %add51 = add nsw i32 %add43.reload, %conv50
  store i32 %448, i32* %add51.reg2mem
  %449 = load i32, i32* %e, align 4
  %cmp52 = icmp eq i32 %449, 1
  %450 = select i1 %cmp52, i32 -562197585, i32 -297612531
  store i32 %450, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %451 = load i32, i32* %e, align 4
  %cmp54 = icmp eq i32 %451, 2
  %452 = select i1 %cmp54, i32 -562197585, i32 -522559381
  store i32 %452, i32* %switchVar
  store i1 false, i1* %.reg2mem279
  br label %loopEnd

land.rhs55:                                       ; preds = %loopEntry
  %453 = load i32, i32* %d, align 4
  %cmp56 = icmp eq i32 %453, 1
  store i32 -522559381, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem279
  br label %loopEnd

land.end57:                                       ; preds = %loopEntry
  %.reload280 = load i1, i1* %.reg2mem279
  %conv58 = zext i1 %.reload280 to i32
  %add51.reload = load volatile i32, i32* %add51.reg2mem
  %454 = sub i32 %add51.reload, 584499521
  %455 = add i32 %454, %conv58
  %456 = add i32 %455, 584499521
  %add59 = add nsw i32 %add51.reload, %conv58
  %cmp60 = icmp eq i32 %456, 2
  %457 = select i1 %cmp60, i32 1210074644, i32 -828173533
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1947242200
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1947242200
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -311338638, i32 -1473073669
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %473 = load i32, i32* %a, align 4
  %cmp62 = icmp ne i32 %473, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 1224645316
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1224645316
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1405982349, i32 -1473073669
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %489 = select i1 %cmp62.reload, i32 2066251597, i32 -1547257591
  store i32 %489, i32* %switchVar
  store i1 false, i1* %.reg2mem281
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1251578458, i32 325865499
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %516 = load i32, i32* %a, align 4
  %cmp64 = icmp ne i32 %516, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -427233174
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -427233174
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1367071980, i32 325865499
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %532 = select i1 %cmp64.reload, i32 250601611, i32 -1547257591
  store i32 %532, i32* %switchVar
  store i1 false, i1* %.reg2mem281
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %533 = load i32, i32* %e, align 4
  %cmp66 = icmp ne i32 %533, 1
  store i32 -1547257591, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem281
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload282 = load i1, i1* %.reg2mem281
  store i1 %.reload282, i1* %.reload282.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 1229452700
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1229452700
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -333006640, i32 -503896876
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %.reload282.reload = load volatile i1, i1* %.reload282.reg2mem
  %conv68 = zext i1 %.reload282.reload to i32
  store i32 %conv68, i32* %conv68.reg2mem
  %549 = load i32, i32* %b, align 4
  %cmp69 = icmp ne i32 %549, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
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
  %563 = select i1 %561, i32 -690048506, i32 -503896876
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %564 = select i1 %cmp69.reload, i32 -1902466105, i32 1935120558
  store i32 %564, i32* %switchVar
  store i1 false, i1* %.reg2mem283
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %565 = load i32, i32* %b, align 4
  %cmp71 = icmp ne i32 %565, 2
  %566 = select i1 %cmp71, i32 1398471544, i32 1935120558
  store i32 %566, i32* %switchVar
  store i1 false, i1* %.reg2mem283
  br label %loopEnd

land.rhs72:                                       ; preds = %loopEntry
  %567 = load i32, i32* %b, align 4
  %cmp73 = icmp ne i32 %567, 2
  store i32 1935120558, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem283
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload284 = load i1, i1* %.reg2mem283
  %conv75 = zext i1 %.reload284 to i32
  %conv68.reload = load volatile i32, i32* %conv68.reg2mem
  %568 = sub i32 %conv68.reload, -1786009080
  %569 = add i32 %568, %conv75
  %570 = add i32 %569, -1786009080
  %add76 = add nsw i32 %conv68.reload, %conv75
  store i32 %570, i32* %add76.reg2mem
  %571 = load i32, i32* %c, align 4
  %cmp77 = icmp ne i32 %571, 1
  %572 = select i1 %cmp77, i32 -169676459, i32 656319229
  store i32 %572, i32* %switchVar
  store i1 false, i1* %.reg2mem285
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %573 = load i32, i32* %c, align 4
  %cmp79 = icmp ne i32 %573, 2
  %574 = select i1 %cmp79, i32 1951946265, i32 656319229
  store i32 %574, i32* %switchVar
  store i1 false, i1* %.reg2mem285
  br label %loopEnd

land.rhs80:                                       ; preds = %loopEntry
  %575 = load i32, i32* %a, align 4
  %cmp81 = icmp ne i32 %575, 5
  store i32 656319229, i32* %switchVar
  store i1 %cmp81, i1* %.reg2mem285
  br label %loopEnd

land.end82:                                       ; preds = %loopEntry
  %.reload286 = load i1, i1* %.reg2mem285
  store i1 %.reload286, i1* %.reload286.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -463660953
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -463660953
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1301753270, i32 -1232254004
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %.reload286.reload = load volatile i1, i1* %.reload286.reg2mem
  %conv83 = zext i1 %.reload286.reload to i32
  %add76.reload262 = load volatile i32, i32* %add76.reg2mem
  %603 = add i32 %add76.reload262, 1682081895
  %604 = add i32 %603, %conv83
  %605 = sub i32 %604, 1682081895
  %add84 = add nsw i32 %add76.reload262, %conv83
  store i32 %605, i32* %add84.reg2mem
  %606 = load i32, i32* %d, align 4
  %cmp85 = icmp ne i32 %606, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -608741124
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -608741124
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1841149943, i32 -1232254004
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %622 = select i1 %cmp85.reload, i32 -888398977, i32 1287245958
  store i32 %622, i32* %switchVar
  store i1 false, i1* %.reg2mem287
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %623 = load i32, i32* %d, align 4
  %cmp87 = icmp ne i32 %623, 2
  %624 = select i1 %cmp87, i32 297254528, i32 1287245958
  store i32 %624, i32* %switchVar
  store i1 false, i1* %.reg2mem287
  br label %loopEnd

land.rhs88:                                       ; preds = %loopEntry
  %625 = load i32, i32* %c, align 4
  %cmp89 = icmp eq i32 %625, 1
  store i32 1287245958, i32* %switchVar
  store i1 %cmp89, i1* %.reg2mem287
  br label %loopEnd

land.end90:                                       ; preds = %loopEntry
  %.reload288 = load i1, i1* %.reg2mem287
  store i1 %.reload288, i1* %.reload288.reg2mem
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 642686308, i32 371381997
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %.reload288.reload = load volatile i1, i1* %.reload288.reg2mem
  %conv91 = zext i1 %.reload288.reload to i32
  %add84.reload272 = load volatile i32, i32* %add84.reg2mem
  %652 = add i32 %add84.reload272, -156513882
  %653 = add i32 %652, %conv91
  %654 = sub i32 %653, -156513882
  %add92 = add nsw i32 %add84.reload272, %conv91
  store i32 %654, i32* %add92.reg2mem
  %655 = load i32, i32* %e, align 4
  %cmp93 = icmp ne i32 %655, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 113247954
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 113247954
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 619662055, i32 371381997
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %671 = select i1 %cmp93.reload, i32 -509727025, i32 -493384036
  store i32 %671, i32* %switchVar
  store i1 false, i1* %.reg2mem289
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 2077931247
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 2077931247
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1966311243, i32 676753710
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %699 = load i32, i32* %e, align 4
  %cmp95 = icmp ne i32 %699, 2
  store i1 %cmp95, i1* %cmp95.reg2mem
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 55694421
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 55694421
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -2008567004, i32 676753710
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %727 = select i1 %cmp95.reload, i32 555827757, i32 -493384036
  store i32 %727, i32* %switchVar
  store i1 false, i1* %.reg2mem289
  br label %loopEnd

land.rhs96:                                       ; preds = %loopEntry
  %728 = load i32, i32* %d, align 4
  %cmp97 = icmp ne i32 %728, 1
  store i32 -493384036, i32* %switchVar
  store i1 %cmp97, i1* %.reg2mem289
  br label %loopEnd

land.end98:                                       ; preds = %loopEntry
  %.reload290 = load i1, i1* %.reg2mem289
  %conv99 = zext i1 %.reload290 to i32
  %add92.reload = load volatile i32, i32* %add92.reg2mem
  %729 = sub i32 0, %add92.reload
  %730 = sub i32 0, %conv99
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add100 = add nsw i32 %add92.reload, %conv99
  %cmp101 = icmp eq i32 %732, 3
  %733 = select i1 %cmp101, i32 1768305622, i32 874668877
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %734 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %735 = load i32, i32* %b, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %735)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %736 = load i32, i32* %c, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %736)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %737 = load i32, i32* %d, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %737)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %738 = load i32, i32* %e, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %738)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 874668877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, -863290247
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -863290247
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -594183721, i32 -104810349
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 1893038517
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1893038517
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -2024319872, i32 -104810349
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -828173533, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 121815245, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, 1470599013
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1470599013
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1915425711, i32 1582843068
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 673259155, i32 1582843068
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 749918647, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1973620677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 2017659657
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 2017659657
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 916101251, i32 1712970816
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %825 = load i32, i32* %e, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc = add nsw i32 %825, 1
  store i32 %829, i32* %e, align 4
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 1049996495
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1049996495
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 621987985, i32 1712970816
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1078631948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2104685774, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %857 = load i32, i32* %d, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc116 = add nsw i32 %857, 1
  store i32 %859, i32* %d, align 4
  store i32 -1234018462, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1272904848, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %860 = load i32, i32* %c, align 4
  %861 = add i32 %860, 934498977
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 934498977
  %inc119 = add nsw i32 %860, 1
  store i32 %863, i32* %c, align 4
  store i32 837738194, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, -661098536
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -661098536
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 222226515, i32 380649852
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, 177942538
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 177942538
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 1223033630, i32 380649852
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1246128857, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %906 = load i32, i32* %b, align 4
  %907 = sub i32 %906, 1853429990
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1853429990
  %inc122 = add nsw i32 %906, 1
  store i32 %909, i32* %b, align 4
  store i32 648082580, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 902239366, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -1967388651, i32 -1700679625
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %936 = load i32, i32* %a, align 4
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %inc125 = add nsw i32 %936, 1
  store i32 %938, i32* %a, align 4
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = add i32 %939, -1586529742
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1586529742
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1690149805, i32 -1700679625
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1433584624, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1704739817, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 652120144, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1904006054, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %966, 5
  store i32 1059853208, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1478971256, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %e, align 4
  %cmp14alteredBB = icmp ne i32 %967, 3
  store i32 734240676, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %a, align 4
  %969 = load i32, i32* %b, align 4
  %970 = sub i32 0, %968
  %971 = add i32 0, %970
  %_ = sub i32 0, %968
  %972 = sub i32 %971, 88542740
  %973 = add i32 %972, %969
  %974 = add i32 %973, 88542740
  %gen = add i32 %971, %969
  %_148 = shl i32 %968, %969
  %_149 = shl i32 %968, %969
  %975 = sub i32 0, %968
  %976 = sub i32 0, %969
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %addalteredBB = add nsw i32 %968, %969
  %979 = load i32, i32* %c, align 4
  %980 = add i32 %978, -1013389919
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, -1013389919
  %_150 = sub i32 %978, %979
  %gen151 = mul i32 %982, %979
  %983 = add i32 %978, -1594585518
  %984 = sub i32 %983, %979
  %985 = sub i32 %984, -1594585518
  %_152 = sub i32 %978, %979
  %gen153 = mul i32 %985, %979
  %986 = sub i32 %978, 1952249893
  %987 = add i32 %986, %979
  %988 = add i32 %987, 1952249893
  %add15alteredBB = add nsw i32 %978, %979
  %989 = load i32, i32* %d, align 4
  %990 = add i32 0, -461617310
  %991 = sub i32 %990, %988
  %992 = sub i32 %991, -461617310
  %_154 = sub i32 0, %988
  %993 = add i32 %992, 1122702590
  %994 = add i32 %993, %989
  %995 = sub i32 %994, 1122702590
  %gen155 = add i32 %992, %989
  %996 = add i32 %988, -487363655
  %997 = sub i32 %996, %989
  %998 = sub i32 %997, -487363655
  %_156 = sub i32 %988, %989
  %gen157 = mul i32 %998, %989
  %999 = sub i32 0, %988
  %1000 = add i32 0, %999
  %_158 = sub i32 0, %988
  %1001 = sub i32 %1000, -925294749
  %1002 = add i32 %1001, %989
  %1003 = add i32 %1002, -925294749
  %gen159 = add i32 %1000, %989
  %1004 = add i32 %988, -1876096823
  %1005 = add i32 %1004, %989
  %1006 = sub i32 %1005, -1876096823
  %add16alteredBB = add nsw i32 %988, %989
  %1007 = load i32, i32* %e, align 4
  %1008 = add i32 0, 1690485986
  %1009 = sub i32 %1008, %1006
  %1010 = sub i32 %1009, 1690485986
  %_160 = sub i32 0, %1006
  %1011 = sub i32 %1010, 1801746143
  %1012 = add i32 %1011, %1007
  %1013 = add i32 %1012, 1801746143
  %gen161 = add i32 %1010, %1007
  %1014 = sub i32 0, %1007
  %1015 = add i32 %1006, %1014
  %_162 = sub i32 %1006, %1007
  %gen163 = mul i32 %1015, %1007
  %1016 = add i32 0, 1708152105
  %1017 = sub i32 %1016, %1006
  %1018 = sub i32 %1017, 1708152105
  %_164 = sub i32 0, %1006
  %1019 = sub i32 0, %1007
  %1020 = sub i32 %1018, %1019
  %gen165 = add i32 %1018, %1007
  %_166 = shl i32 %1006, %1007
  %1021 = add i32 %1006, -1176243060
  %1022 = sub i32 %1021, %1007
  %1023 = sub i32 %1022, -1176243060
  %_167 = sub i32 %1006, %1007
  %gen168 = mul i32 %1023, %1007
  %1024 = add i32 %1006, -207375261
  %1025 = sub i32 %1024, %1007
  %1026 = sub i32 %1025, -207375261
  %_169 = sub i32 %1006, %1007
  %gen170 = mul i32 %1026, %1007
  %1027 = sub i32 0, %1006
  %1028 = add i32 0, %1027
  %_171 = sub i32 0, %1006
  %1029 = sub i32 %1028, -248885186
  %1030 = add i32 %1029, %1007
  %1031 = add i32 %1030, -248885186
  %gen172 = add i32 %1028, %1007
  %_173 = shl i32 %1006, %1007
  %_174 = shl i32 %1006, %1007
  %1032 = sub i32 0, %1006
  %1033 = sub i32 0, %1007
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %add17alteredBB = add nsw i32 %1006, %1007
  %cmp18alteredBB = icmp eq i32 %1035, 15
  store i32 -576035596, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp eq i32 %1036, 1
  store i32 -1258922888, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %d, align 4
  %cmp46alteredBB = icmp eq i32 %1037, 2
  store i32 1055851749, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %a, align 4
  %cmp62alteredBB = icmp ne i32 %1038, 1
  store i32 -311338638, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %a, align 4
  %cmp64alteredBB = icmp ne i32 %1039, 2
  store i32 -1251578458, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %.reload282.reload291 = load volatile i1, i1* %.reload282.reg2mem
  %conv68alteredBB = zext i1 %.reload282.reload291 to i32
  %1040 = load i32, i32* %b, align 4
  %cmp69alteredBB = icmp ne i32 %1040, 1
  store i32 -333006640, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %.reload286.reload292 = load volatile i1, i1* %.reload286.reg2mem
  %conv83alteredBB = zext i1 %.reload286.reload292 to i32
  %add76.reload = load volatile i32, i32* %add76.reg2mem
  %_199 = shl i32 %add76.reload, %conv83alteredBB
  %add76.reload261 = load volatile i32, i32* %add76.reg2mem
  %1041 = sub i32 0, %conv83alteredBB
  %1042 = sub i32 %add76.reload261, %1041
  %add84alteredBB = add nsw i32 %add76.reload261, %conv83alteredBB
  %1043 = load i32, i32* %d, align 4
  %cmp85alteredBB = icmp ne i32 %1043, 1
  store i32 1301753270, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %.reload288.reload293 = load volatile i1, i1* %.reload288.reg2mem
  %conv91alteredBB = zext i1 %.reload288.reload293 to i32
  %add84.reload270 = load volatile i32, i32* %add84.reg2mem
  %1044 = add i32 0, -1634239226
  %1045 = sub i32 %1044, %add84.reload270
  %1046 = sub i32 %1045, -1634239226
  %_204 = sub i32 0, %add84.reload270
  %1047 = add i32 %1046, -2068974774
  %1048 = add i32 %1047, %conv91alteredBB
  %1049 = sub i32 %1048, -2068974774
  %gen205 = add i32 %1046, %conv91alteredBB
  %add84.reload269 = load volatile i32, i32* %add84.reg2mem
  %1050 = sub i32 %add84.reload269, -1517195292
  %1051 = sub i32 %1050, %conv91alteredBB
  %1052 = add i32 %1051, -1517195292
  %_206 = sub i32 %add84.reload269, %conv91alteredBB
  %gen207 = mul i32 %1052, %conv91alteredBB
  %add84.reload268 = load volatile i32, i32* %add84.reg2mem
  %1053 = sub i32 0, 961828155
  %1054 = sub i32 %1053, %add84.reload268
  %1055 = add i32 %1054, 961828155
  %_208 = sub i32 0, %add84.reload268
  %1056 = add i32 %1055, -453623537
  %1057 = add i32 %1056, %conv91alteredBB
  %1058 = sub i32 %1057, -453623537
  %gen209 = add i32 %1055, %conv91alteredBB
  %add84.reload267 = load volatile i32, i32* %add84.reg2mem
  %1059 = sub i32 0, %conv91alteredBB
  %1060 = add i32 %add84.reload267, %1059
  %_210 = sub i32 %add84.reload267, %conv91alteredBB
  %gen211 = mul i32 %1060, %conv91alteredBB
  %add84.reload266 = load volatile i32, i32* %add84.reg2mem
  %1061 = sub i32 0, %conv91alteredBB
  %1062 = add i32 %add84.reload266, %1061
  %_212 = sub i32 %add84.reload266, %conv91alteredBB
  %gen213 = mul i32 %1062, %conv91alteredBB
  %add84.reload265 = load volatile i32, i32* %add84.reg2mem
  %1063 = sub i32 %add84.reload265, 2052655731
  %1064 = sub i32 %1063, %conv91alteredBB
  %1065 = add i32 %1064, 2052655731
  %_214 = sub i32 %add84.reload265, %conv91alteredBB
  %gen215 = mul i32 %1065, %conv91alteredBB
  %add84.reload264 = load volatile i32, i32* %add84.reg2mem
  %1066 = sub i32 %add84.reload264, -1028467688
  %1067 = sub i32 %1066, %conv91alteredBB
  %1068 = add i32 %1067, -1028467688
  %_216 = sub i32 %add84.reload264, %conv91alteredBB
  %gen217 = mul i32 %1068, %conv91alteredBB
  %add84.reload263 = load volatile i32, i32* %add84.reg2mem
  %1069 = add i32 %add84.reload263, 1238600289
  %1070 = sub i32 %1069, %conv91alteredBB
  %1071 = sub i32 %1070, 1238600289
  %_218 = sub i32 %add84.reload263, %conv91alteredBB
  %gen219 = mul i32 %1071, %conv91alteredBB
  %add84.reload = load volatile i32, i32* %add84.reg2mem
  %_220 = shl i32 %add84.reload, %conv91alteredBB
  %add84.reload271 = load volatile i32, i32* %add84.reg2mem
  %1072 = sub i32 0, %add84.reload271
  %1073 = sub i32 0, %conv91alteredBB
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %add92alteredBB = add nsw i32 %add84.reload271, %conv91alteredBB
  %1076 = load i32, i32* %e, align 4
  %cmp93alteredBB = icmp ne i32 %1076, 1
  store i32 642686308, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %e, align 4
  %cmp95alteredBB = icmp ne i32 %1077, 2
  store i32 1966311243, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -594183721, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1915425711, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %e, align 4
  %_237 = shl i32 %1078, 1
  %_238 = shl i32 %1078, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %_239 = sub i32 %1078, 1
  %gen240 = mul i32 %1080, 1
  %1081 = sub i32 %1078, 1028149163
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 1028149163
  %incalteredBB = add nsw i32 %1078, 1
  store i32 %1083, i32* %e, align 4
  store i32 916101251, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 222226515, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %a, align 4
  %_249 = shl i32 %1084, 1
  %1085 = add i32 0, 2058278514
  %1086 = sub i32 %1085, %1084
  %1087 = sub i32 %1086, 2058278514
  %_250 = sub i32 0, %1084
  %1088 = add i32 %1087, 435507770
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 435507770
  %gen251 = add i32 %1087, 1
  %1091 = add i32 0, -999371776
  %1092 = sub i32 %1091, %1084
  %1093 = sub i32 %1092, -999371776
  %_252 = sub i32 0, %1084
  %1094 = sub i32 %1093, 2112438853
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 2112438853
  %gen253 = add i32 %1093, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1084, %1097
  %_254 = sub i32 %1084, 1
  %gen255 = mul i32 %1098, 1
  %_256 = shl i32 %1084, 1
  %1099 = sub i32 0, %1084
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %inc125alteredBB = add nsw i32 %1084, 1
  store i32 %1102, i32* %a, align 4
  store i32 -1967388651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB248, %for.inc124, %for.end123, %for.inc121, %originalBBpart2246, %originalBB244, %for.end120, %for.inc118, %for.end117, %for.inc115, %for.end, %originalBBpart2242, %originalBB236, %for.inc, %if.end114, %originalBBpart2234, %originalBB232, %if.end113, %if.end112, %originalBBpart2230, %originalBB228, %if.end, %if.then102, %land.end98, %land.rhs96, %originalBBpart2226, %originalBB224, %land.lhs.true94, %originalBBpart2222, %originalBB203, %land.end90, %land.rhs88, %land.lhs.true86, %originalBBpart2201, %originalBB198, %land.end82, %land.rhs80, %land.lhs.true78, %land.end74, %land.rhs72, %land.lhs.true70, %originalBBpart2196, %originalBB194, %land.end67, %land.rhs65, %originalBBpart2192, %originalBB190, %land.lhs.true63, %originalBBpart2188, %originalBB186, %if.then61, %land.end57, %land.rhs55, %lor.lhs.false53, %land.end49, %land.rhs47, %originalBBpart2184, %originalBB182, %lor.lhs.false45, %land.end41, %land.rhs39, %lor.lhs.false37, %land.end33, %land.rhs31, %lor.lhs.false29, %land.end, %originalBBpart2180, %originalBB178, %land.rhs, %lor.lhs.false, %if.then24, %land.lhs.true19, %originalBBpart2176, %originalBB147, %if.then, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2141, %originalBB139, %for.body9, %originalBBpart2137, %originalBB135, %for.cond7, %originalBBpart2133, %originalBB131, %for.body6, %for.cond4, %originalBBpart2129, %originalBB127, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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
