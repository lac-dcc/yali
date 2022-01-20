; ModuleID = 'source-C-CXX/100/473.cpp'
source_filename = "source-C-CXX/100/473.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_473.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %.reload312.reg2mem = alloca i1
  %.reload308.reg2mem = alloca i1
  %.reload304.reg2mem = alloca i1
  %.reload302.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %conv27.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -993793582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -993793582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1689068380, i32* %switchVar
  %.reg2mem301 = alloca i1
  %.reg2mem303 = alloca i1
  %.reg2mem305 = alloca i1
  %.reg2mem307 = alloca i1
  %.reg2mem309 = alloca i1
  %.reg2mem311 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1689068380, label %first
    i32 -1377084492, label %originalBB
    i32 -829306543, label %originalBBpart2
    i32 -1492304348, label %for.cond
    i32 -456362331, label %for.body
    i32 -620527464, label %originalBB96
    i32 -1045053806, label %originalBBpart298
    i32 -1705903652, label %for.cond1
    i32 304964174, label %originalBB100
    i32 1715200812, label %originalBBpart2102
    i32 -114525708, label %for.body3
    i32 444464726, label %for.cond4
    i32 -391812094, label %originalBB104
    i32 247576542, label %originalBBpart2106
    i32 -1338959464, label %for.body6
    i32 -293797217, label %land.lhs.true
    i32 1210901329, label %originalBB108
    i32 -517029997, label %originalBBpart2110
    i32 -471594430, label %lor.lhs.false
    i32 1145581634, label %land.lhs.true23
    i32 -613027894, label %originalBB112
    i32 -1415379117, label %originalBBpart2114
    i32 1750606248, label %lor.rhs
    i32 -33383001, label %land.rhs
    i32 -1929121700, label %land.end
    i32 -1000249897, label %originalBB116
    i32 -54203617, label %originalBBpart2118
    i32 1104681087, label %lor.end
    i32 1260585168, label %originalBB120
    i32 -929099045, label %originalBBpart2122
    i32 -1324158271, label %land.lhs.true29
    i32 -790792835, label %originalBB124
    i32 -563893564, label %originalBBpart2126
    i32 1592694256, label %lor.lhs.false31
    i32 -554438644, label %land.lhs.true33
    i32 -1206211808, label %originalBB128
    i32 1461149250, label %originalBBpart2130
    i32 1095863757, label %lor.rhs35
    i32 -929290111, label %originalBB132
    i32 -2134999695, label %originalBBpart2134
    i32 -2100716323, label %land.rhs37
    i32 -1388367906, label %originalBB136
    i32 2091184854, label %originalBBpart2138
    i32 42693985, label %land.end39
    i32 354502696, label %lor.end40
    i32 -1508749198, label %originalBB140
    i32 1203038380, label %originalBBpart2143
    i32 -895190449, label %land.lhs.true44
    i32 -529349605, label %originalBB145
    i32 -1074427056, label %originalBBpart2147
    i32 -1395200494, label %lor.lhs.false46
    i32 829209110, label %land.lhs.true48
    i32 1196661594, label %lor.rhs50
    i32 1158776589, label %land.rhs52
    i32 1578451921, label %land.end54
    i32 -1903884588, label %lor.end55
    i32 -220045926, label %originalBB149
    i32 -1087158282, label %originalBBpart2154
    i32 1028830563, label %if.then
    i32 -732018965, label %if.then60
    i32 1584344598, label %if.then62
    i32 1878922122, label %if.else
    i32 -632901583, label %if.end
    i32 -1053934101, label %if.end66
    i32 -362953027, label %if.then68
    i32 -1160759714, label %originalBB156
    i32 -1834783294, label %originalBBpart2158
    i32 -884052959, label %if.then70
    i32 -321570203, label %originalBB160
    i32 219737523, label %originalBBpart2162
    i32 757273776, label %if.else73
    i32 1280726553, label %if.end76
    i32 1237892418, label %if.end77
    i32 -568867775, label %if.then79
    i32 -579192479, label %if.then81
    i32 -687256416, label %if.else84
    i32 1794694010, label %originalBB164
    i32 -1226557134, label %originalBBpart2166
    i32 53229546, label %if.end87
    i32 -637296998, label %originalBB168
    i32 -902515735, label %originalBBpart2170
    i32 -540102335, label %if.end88
    i32 -597786842, label %originalBB172
    i32 1733237333, label %originalBBpart2174
    i32 348296501, label %if.end89
    i32 -1587324402, label %originalBB176
    i32 -1844586334, label %originalBBpart2178
    i32 -1885211776, label %for.inc
    i32 -1523078280, label %originalBB180
    i32 -1294775809, label %originalBBpart2193
    i32 -172691762, label %for.end
    i32 729779411, label %for.inc90
    i32 668020746, label %originalBB195
    i32 -1617459874, label %originalBBpart2201
    i32 -68934383, label %for.end92
    i32 -1259095882, label %for.inc93
    i32 -709799506, label %for.end95
    i32 106961529, label %originalBBalteredBB
    i32 981289162, label %originalBB96alteredBB
    i32 579373187, label %originalBB100alteredBB
    i32 -107092922, label %originalBB104alteredBB
    i32 891443243, label %originalBB108alteredBB
    i32 922626265, label %originalBB112alteredBB
    i32 277293423, label %originalBB116alteredBB
    i32 1537635002, label %originalBB120alteredBB
    i32 70464617, label %originalBB124alteredBB
    i32 1992373194, label %originalBB128alteredBB
    i32 -1835813555, label %originalBB132alteredBB
    i32 -158350016, label %originalBB136alteredBB
    i32 -1961371835, label %originalBB140alteredBB
    i32 -2066044745, label %originalBB145alteredBB
    i32 1491030293, label %originalBB149alteredBB
    i32 -388280220, label %originalBB156alteredBB
    i32 111846183, label %originalBB160alteredBB
    i32 -218560659, label %originalBB164alteredBB
    i32 -1053408542, label %originalBB168alteredBB
    i32 1694360061, label %originalBB172alteredBB
    i32 2102717072, label %originalBB176alteredBB
    i32 247820761, label %originalBB180alteredBB
    i32 -786971727, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 -1377084492, i32 106961529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload224 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload224, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 269597311
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 269597311
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
  %53 = select i1 %51, i32 -829306543, i32 106961529
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1492304348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload223 = load volatile i32*, i32** %A.reg2mem
  %54 = load i32, i32* %A.reload223, align 4
  %cmp = icmp sle i32 %54, 3
  %55 = select i1 %cmp, i32 -456362331, i32 -709799506
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 -620527464, i32 981289162
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %B.reload246 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload246, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -1897826117
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1897826117
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1045053806, i32 981289162
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1705903652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 304964174, i32 579373187
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %B.reload245 = load volatile i32*, i32** %B.reg2mem
  %111 = load i32, i32* %B.reload245, align 4
  %cmp2 = icmp slt i32 %111, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1715200812, i32 579373187
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 -114525708, i32 -68934383
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload264 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload264, align 4
  store i32 444464726, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 1547928435
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1547928435
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -391812094, i32 -107092922
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %C.reload263 = load volatile i32*, i32** %C.reg2mem
  %154 = load i32, i32* %C.reload263, align 4
  %cmp5 = icmp slt i32 %154, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, -1209315668
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1209315668
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 247576542, i32 -107092922
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 -1338959464, i32 -172691762
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload244 = load volatile i32*, i32** %B.reg2mem
  %171 = load i32, i32* %B.reload244, align 4
  %A.reload222 = load volatile i32*, i32** %A.reg2mem
  %172 = load i32, i32* %A.reload222, align 4
  %cmp7 = icmp sgt i32 %171, %172
  %conv = zext i1 %cmp7 to i32
  %C.reload262 = load volatile i32*, i32** %C.reg2mem
  %173 = load i32, i32* %C.reload262, align 4
  %A.reload221 = load volatile i32*, i32** %A.reg2mem
  %174 = load i32, i32* %A.reload221, align 4
  %cmp8 = icmp eq i32 %173, %174
  %conv9 = zext i1 %cmp8 to i32
  %175 = sub i32 0, %conv9
  %176 = sub i32 %conv, %175
  %add = add nsw i32 %conv, %conv9
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  store i32 %176, i32* %a.reload275, align 4
  %A.reload220 = load volatile i32*, i32** %A.reg2mem
  %177 = load i32, i32* %A.reload220, align 4
  %B.reload243 = load volatile i32*, i32** %B.reg2mem
  %178 = load i32, i32* %B.reload243, align 4
  %cmp10 = icmp sgt i32 %177, %178
  %conv11 = zext i1 %cmp10 to i32
  %A.reload219 = load volatile i32*, i32** %A.reg2mem
  %179 = load i32, i32* %A.reload219, align 4
  %C.reload261 = load volatile i32*, i32** %C.reg2mem
  %180 = load i32, i32* %C.reload261, align 4
  %cmp12 = icmp sgt i32 %179, %180
  %conv13 = zext i1 %cmp12 to i32
  %181 = add i32 %conv11, -409789675
  %182 = add i32 %181, %conv13
  %183 = sub i32 %182, -409789675
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  store i32 %183, i32* %b.reload284, align 4
  %C.reload260 = load volatile i32*, i32** %C.reg2mem
  %184 = load i32, i32* %C.reload260, align 4
  %B.reload242 = load volatile i32*, i32** %B.reg2mem
  %185 = load i32, i32* %B.reload242, align 4
  %cmp15 = icmp sgt i32 %184, %185
  %conv16 = zext i1 %cmp15 to i32
  %B.reload241 = load volatile i32*, i32** %B.reg2mem
  %186 = load i32, i32* %B.reload241, align 4
  %A.reload218 = load volatile i32*, i32** %A.reg2mem
  %187 = load i32, i32* %A.reload218, align 4
  %cmp17 = icmp sgt i32 %186, %187
  %conv18 = zext i1 %cmp17 to i32
  %188 = sub i32 0, %conv16
  %189 = sub i32 0, %conv18
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  store i32 %191, i32* %c.reload294, align 4
  %A.reload217 = load volatile i32*, i32** %A.reg2mem
  %192 = load i32, i32* %A.reload217, align 4
  %B.reload240 = load volatile i32*, i32** %B.reg2mem
  %193 = load i32, i32* %B.reload240, align 4
  %cmp20 = icmp sgt i32 %192, %193
  %194 = select i1 %cmp20, i32 -293797217, i32 -471594430
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1210901329, i32 891443243
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload274, align 4
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload283, align 4
  %cmp21 = icmp slt i32 %209, %210
  store i1 %cmp21, i1* %cmp21.reg2mem
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -517029997, i32 891443243
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %225 = select i1 %cmp21.reload, i32 1104681087, i32 -471594430
  store i32 %225, i32* %switchVar
  store i1 true, i1* %.reg2mem303
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload216 = load volatile i32*, i32** %A.reg2mem
  %226 = load i32, i32* %A.reload216, align 4
  %B.reload239 = load volatile i32*, i32** %B.reg2mem
  %227 = load i32, i32* %B.reload239, align 4
  %cmp22 = icmp eq i32 %226, %227
  %228 = select i1 %cmp22, i32 1145581634, i32 1750606248
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, -537030355
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -537030355
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -613027894, i32 922626265
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload273, align 4
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload282, align 4
  %cmp24 = icmp eq i32 %244, %245
  store i1 %cmp24, i1* %cmp24.reg2mem
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1415379117, i32 922626265
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %272 = select i1 %cmp24.reload, i32 1104681087, i32 1750606248
  store i32 %272, i32* %switchVar
  store i1 true, i1* %.reg2mem303
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  %273 = load i32, i32* %A.reload215, align 4
  %B.reload238 = load volatile i32*, i32** %B.reg2mem
  %274 = load i32, i32* %B.reload238, align 4
  %cmp25 = icmp slt i32 %273, %274
  %275 = select i1 %cmp25, i32 -33383001, i32 -1929121700
  store i32 %275, i32* %switchVar
  store i1 false, i1* %.reg2mem301
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload272, align 4
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload281, align 4
  %cmp26 = icmp sgt i32 %276, %277
  store i32 -1929121700, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem301
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload302 = load i1, i1* %.reg2mem301
  store i1 %.reload302, i1* %.reload302.reg2mem
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = add i32 %278, -539842450
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -539842450
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 -1000249897, i32 277293423
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, -2017828904
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2017828904
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -54203617, i32 277293423
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1104681087, i32* %switchVar
  %.reload302.reload = load volatile i1, i1* %.reload302.reg2mem
  store i1 %.reload302.reload, i1* %.reg2mem303
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload304 = load i1, i1* %.reg2mem303
  store i1 %.reload304, i1* %.reload304.reg2mem
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, -1755735311
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1755735311
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1260585168, i32 1537635002
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %.reload304.reload = load volatile i1, i1* %.reload304.reg2mem
  %conv27 = zext i1 %.reload304.reload to i32
  store i32 %conv27, i32* %conv27.reg2mem
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %347 = load i32, i32* %A.reload214, align 4
  %C.reload259 = load volatile i32*, i32** %C.reg2mem
  %348 = load i32, i32* %C.reload259, align 4
  %cmp28 = icmp sgt i32 %347, %348
  store i1 %cmp28, i1* %cmp28.reg2mem
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, -850373733
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -850373733
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -929099045, i32 1537635002
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %376 = select i1 %cmp28.reload, i32 -1324158271, i32 1592694256
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = add i32 %377, 23816904
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 23816904
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -790792835, i32 70464617
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload271, align 4
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %393 = load i32, i32* %c.reload293, align 4
  %cmp30 = icmp slt i32 %392, %393
  store i1 %cmp30, i1* %cmp30.reg2mem
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -563893564, i32 70464617
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %420 = select i1 %cmp30.reload, i32 354502696, i32 1592694256
  store i32 %420, i32* %switchVar
  store i1 true, i1* %.reg2mem307
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %421 = load i32, i32* %A.reload213, align 4
  %C.reload258 = load volatile i32*, i32** %C.reg2mem
  %422 = load i32, i32* %C.reload258, align 4
  %cmp32 = icmp eq i32 %421, %422
  %423 = select i1 %cmp32, i32 -554438644, i32 1095863757
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 %424, 275224555
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 275224555
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1206211808, i32 1992373194
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %451 = load i32, i32* %a.reload270, align 4
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %452 = load i32, i32* %c.reload292, align 4
  %cmp34 = icmp eq i32 %451, %452
  store i1 %cmp34, i1* %cmp34.reg2mem
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, -908374564
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -908374564
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1461149250, i32 1992373194
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %468 = select i1 %cmp34.reload, i32 354502696, i32 1095863757
  store i32 %468, i32* %switchVar
  store i1 true, i1* %.reg2mem307
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = add i32 %469, 328314931
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 328314931
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -929290111, i32 -1835813555
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %484 = load i32, i32* %A.reload212, align 4
  %C.reload257 = load volatile i32*, i32** %C.reg2mem
  %485 = load i32, i32* %C.reload257, align 4
  %cmp36 = icmp slt i32 %484, %485
  store i1 %cmp36, i1* %cmp36.reg2mem
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2134999695, i32 -1835813555
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %500 = select i1 %cmp36.reload, i32 -2100716323, i32 42693985
  store i32 %500, i32* %switchVar
  store i1 false, i1* %.reg2mem305
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = add i32 %501, 350924532
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 350924532
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1388367906, i32 -158350016
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload269, align 4
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %529 = load i32, i32* %c.reload291, align 4
  %cmp38 = icmp sgt i32 %528, %529
  store i1 %cmp38, i1* %cmp38.reg2mem
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = add i32 %530, 64972898
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 64972898
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 2091184854, i32 -158350016
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 42693985, i32* %switchVar
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  store i1 %cmp38.reload, i1* %.reg2mem305
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload306 = load i1, i1* %.reg2mem305
  store i32 354502696, i32* %switchVar
  store i1 %.reload306, i1* %.reg2mem307
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload308 = load i1, i1* %.reg2mem307
  store i1 %.reload308, i1* %.reload308.reg2mem
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 %545, -239983720
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -239983720
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1508749198, i32 -1961371835
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %.reload308.reload = load volatile i1, i1* %.reload308.reg2mem
  %conv41 = zext i1 %.reload308.reload to i32
  %conv27.reload297 = load volatile i32, i32* %conv27.reg2mem
  %572 = sub i32 0, %conv27.reload297
  %573 = sub i32 0, %conv41
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add42 = add nsw i32 %conv27.reload297, %conv41
  store i32 %575, i32* %add42.reg2mem
  %B.reload237 = load volatile i32*, i32** %B.reg2mem
  %576 = load i32, i32* %B.reload237, align 4
  %C.reload256 = load volatile i32*, i32** %C.reg2mem
  %577 = load i32, i32* %C.reload256, align 4
  %cmp43 = icmp slt i32 %576, %577
  store i1 %cmp43, i1* %cmp43.reg2mem
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1203038380, i32 -1961371835
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %592 = select i1 %cmp43.reload, i32 -895190449, i32 -1395200494
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
  %595 = sub i32 %593, -1592281378
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1592281378
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -529349605, i32 -2066044745
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %608 = load i32, i32* %b.reload280, align 4
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %609 = load i32, i32* %c.reload290, align 4
  %cmp45 = icmp sgt i32 %608, %609
  store i1 %cmp45, i1* %cmp45.reg2mem
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = add i32 %610, -1755886201
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1755886201
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1074427056, i32 -2066044745
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %637 = select i1 %cmp45.reload, i32 -1903884588, i32 -1395200494
  store i32 %637, i32* %switchVar
  store i1 true, i1* %.reg2mem311
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %B.reload236 = load volatile i32*, i32** %B.reg2mem
  %638 = load i32, i32* %B.reload236, align 4
  %C.reload255 = load volatile i32*, i32** %C.reg2mem
  %639 = load i32, i32* %C.reload255, align 4
  %cmp47 = icmp sgt i32 %638, %639
  %640 = select i1 %cmp47, i32 829209110, i32 1196661594
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %641 = load i32, i32* %b.reload279, align 4
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %642 = load i32, i32* %c.reload289, align 4
  %cmp49 = icmp slt i32 %641, %642
  %643 = select i1 %cmp49, i32 -1903884588, i32 1196661594
  store i32 %643, i32* %switchVar
  store i1 true, i1* %.reg2mem311
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %B.reload235 = load volatile i32*, i32** %B.reg2mem
  %644 = load i32, i32* %B.reload235, align 4
  %C.reload254 = load volatile i32*, i32** %C.reg2mem
  %645 = load i32, i32* %C.reload254, align 4
  %cmp51 = icmp eq i32 %644, %645
  %646 = select i1 %cmp51, i32 1158776589, i32 1578451921
  store i32 %646, i32* %switchVar
  store i1 false, i1* %.reg2mem309
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %647 = load i32, i32* %b.reload278, align 4
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %648 = load i32, i32* %c.reload288, align 4
  %cmp53 = icmp eq i32 %647, %648
  store i32 1578451921, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem309
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload310 = load i1, i1* %.reg2mem309
  store i32 -1903884588, i32* %switchVar
  store i1 %.reload310, i1* %.reg2mem311
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload312 = load i1, i1* %.reg2mem311
  store i1 %.reload312, i1* %.reload312.reg2mem
  %649 = load i32, i32* @x.5
  %650 = load i32, i32* @y.6
  %651 = add i32 %649, -1196045180
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1196045180
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -220045926, i32 1491030293
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %.reload312.reload = load volatile i1, i1* %.reload312.reg2mem
  %conv56 = zext i1 %.reload312.reload to i32
  %add42.reload300 = load volatile i32, i32* %add42.reg2mem
  %676 = sub i32 0, %conv56
  %677 = sub i32 %add42.reload300, %676
  %add57 = add nsw i32 %add42.reload300, %conv56
  %cmp58 = icmp eq i32 %677, 3
  store i1 %cmp58, i1* %cmp58.reg2mem
  %678 = load i32, i32* @x.5
  %679 = load i32, i32* @y.6
  %680 = sub i32 %678, 947676173
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 947676173
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1087158282, i32 1491030293
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %693 = select i1 %cmp58.reload, i32 1028830563, i32 348296501
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %694 = load i32, i32* %A.reload211, align 4
  %cmp59 = icmp eq i32 %694, 1
  %695 = select i1 %cmp59, i32 -732018965, i32 -1053934101
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %B.reload234 = load volatile i32*, i32** %B.reg2mem
  %696 = load i32, i32* %B.reload234, align 4
  %cmp61 = icmp eq i32 %696, 2
  %697 = select i1 %cmp61, i32 1584344598, i32 1878922122
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -632901583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -632901583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1053934101, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %698 = load i32, i32* %A.reload210, align 4
  %cmp67 = icmp eq i32 %698, 2
  %699 = select i1 %cmp67, i32 -362953027, i32 1237892418
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x.5
  %701 = load i32, i32* @y.6
  %702 = add i32 %700, -314640037
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -314640037
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1160759714, i32 -388280220
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %B.reload233 = load volatile i32*, i32** %B.reg2mem
  %715 = load i32, i32* %B.reload233, align 4
  %cmp69 = icmp eq i32 %715, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %716 = load i32, i32* @x.5
  %717 = load i32, i32* @y.6
  %718 = add i32 %716, -509379803
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -509379803
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1834783294, i32 -388280220
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %743 = select i1 %cmp69.reload, i32 -884052959, i32 757273776
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x.5
  %745 = load i32, i32* @y.6
  %746 = sub i32 %744, -1542287363
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1542287363
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -321570203, i32 111846183
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %759 = load i32, i32* @x.5
  %760 = load i32, i32* @y.6
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 219737523, i32 111846183
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1280726553, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1280726553, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1237892418, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  %773 = load i32, i32* %A.reload209, align 4
  %cmp78 = icmp eq i32 %773, 3
  %774 = select i1 %cmp78, i32 -568867775, i32 -540102335
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  %775 = load i32, i32* %B.reload232, align 4
  %cmp80 = icmp eq i32 %775, 1
  %776 = select i1 %cmp80, i32 -579192479, i32 -687256416
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 53229546, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.5
  %778 = load i32, i32* @y.6
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1794694010, i32 -218560659
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %791 = load i32, i32* @x.5
  %792 = load i32, i32* @y.6
  %793 = sub i32 %791, -436750327
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -436750327
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1226557134, i32 -218560659
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 53229546, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %818 = load i32, i32* @x.5
  %819 = load i32, i32* @y.6
  %820 = sub i32 %818, -1788682130
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1788682130
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -637296998, i32 -1053408542
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %845 = load i32, i32* @x.5
  %846 = load i32, i32* @y.6
  %847 = add i32 %845, -1987419565
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1987419565
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -902515735, i32 -1053408542
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -540102335, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %860 = load i32, i32* @x.5
  %861 = load i32, i32* @y.6
  %862 = add i32 %860, -519707604
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -519707604
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -597786842, i32 1694360061
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %887 = load i32, i32* @x.5
  %888 = load i32, i32* @y.6
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1733237333, i32 1694360061
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 348296501, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %913 = load i32, i32* @x.5
  %914 = load i32, i32* @y.6
  %915 = add i32 %913, -411632524
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -411632524
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -1587324402, i32 2102717072
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x.5
  %929 = load i32, i32* @y.6
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -1844586334, i32 2102717072
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1885211776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %954 = load i32, i32* @x.5
  %955 = load i32, i32* @y.6
  %956 = add i32 %954, -1522314530
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1522314530
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1523078280, i32 247820761
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %C.reload253 = load volatile i32*, i32** %C.reg2mem
  %981 = load i32, i32* %C.reload253, align 4
  %982 = add i32 %981, -1493340892
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -1493340892
  %inc = add nsw i32 %981, 1
  %C.reload252 = load volatile i32*, i32** %C.reg2mem
  store i32 %984, i32* %C.reload252, align 4
  %985 = load i32, i32* @x.5
  %986 = load i32, i32* @y.6
  %987 = sub i32 %985, -624538413
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -624538413
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1294775809, i32 247820761
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 444464726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 729779411, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %1012 = load i32, i32* @x.5
  %1013 = load i32, i32* @y.6
  %1014 = sub i32 %1012, -544927015
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -544927015
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 668020746, i32 -786971727
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  %1039 = load i32, i32* %B.reload231, align 4
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %inc91 = add nsw i32 %1039, 1
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  store i32 %1043, i32* %B.reload230, align 4
  %1044 = load i32, i32* @x.5
  %1045 = load i32, i32* @y.6
  %1046 = sub i32 %1044, -1574865054
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -1574865054
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -1617459874, i32 -786971727
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1705903652, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1259095882, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  %1071 = load i32, i32* %A.reload208, align 4
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %inc94 = add nsw i32 %1071, 1
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  store i32 %1073, i32* %A.reload207, align 4
  store i32 -1492304348, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -1377084492, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload229, align 4
  store i32 -620527464, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  %1074 = load i32, i32* %B.reload228, align 4
  %cmp2alteredBB = icmp slt i32 %1074, 4
  store i32 304964174, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %C.reload251 = load volatile i32*, i32** %C.reg2mem
  %1075 = load i32, i32* %C.reload251, align 4
  %cmp5alteredBB = icmp slt i32 %1075, 4
  store i32 -391812094, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %1076 = load i32, i32* %a.reload268, align 4
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %1077 = load i32, i32* %b.reload277, align 4
  %cmp21alteredBB = icmp slt i32 %1076, %1077
  store i32 1210901329, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %1078 = load i32, i32* %a.reload267, align 4
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %1079 = load i32, i32* %b.reload276, align 4
  %cmp24alteredBB = icmp eq i32 %1078, %1079
  store i32 -613027894, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1000249897, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %.reload304.reload313 = load volatile i1, i1* %.reload304.reg2mem
  %conv27alteredBB = zext i1 %.reload304.reload313 to i32
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  %1080 = load i32, i32* %A.reload206, align 4
  %C.reload250 = load volatile i32*, i32** %C.reg2mem
  %1081 = load i32, i32* %C.reload250, align 4
  %cmp28alteredBB = icmp sgt i32 %1080, %1081
  store i32 1260585168, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %1082 = load i32, i32* %a.reload266, align 4
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %1083 = load i32, i32* %c.reload287, align 4
  %cmp30alteredBB = icmp slt i32 %1082, %1083
  store i32 -790792835, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %1084 = load i32, i32* %a.reload265, align 4
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %1085 = load i32, i32* %c.reload286, align 4
  %cmp34alteredBB = icmp eq i32 %1084, %1085
  store i32 -1206211808, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %1086 = load i32, i32* %A.reload, align 4
  %C.reload249 = load volatile i32*, i32** %C.reg2mem
  %1087 = load i32, i32* %C.reload249, align 4
  %cmp36alteredBB = icmp slt i32 %1086, %1087
  store i32 -929290111, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1088 = load i32, i32* %a.reload, align 4
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %1089 = load i32, i32* %c.reload285, align 4
  %cmp38alteredBB = icmp sgt i32 %1088, %1089
  store i32 -1388367906, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %.reload308.reload314 = load volatile i1, i1* %.reload308.reg2mem
  %conv41alteredBB = zext i1 %.reload308.reload314 to i32
  %conv27.reload295 = load volatile i32, i32* %conv27.reg2mem
  %_ = shl i32 %conv27.reload295, %conv41alteredBB
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %1090 = sub i32 0, %conv27.reload
  %1091 = add i32 0, %1090
  %_141 = sub i32 0, %conv27.reload
  %1092 = add i32 %1091, 1415514939
  %1093 = add i32 %1092, %conv41alteredBB
  %1094 = sub i32 %1093, 1415514939
  %gen = add i32 %1091, %conv41alteredBB
  %conv27.reload296 = load volatile i32, i32* %conv27.reg2mem
  %1095 = sub i32 0, %conv27.reload296
  %1096 = sub i32 0, %conv41alteredBB
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %add42alteredBB = add nsw i32 %conv27.reload296, %conv41alteredBB
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  %1099 = load i32, i32* %B.reload227, align 4
  %C.reload248 = load volatile i32*, i32** %C.reg2mem
  %1100 = load i32, i32* %C.reload248, align 4
  %cmp43alteredBB = icmp slt i32 %1099, %1100
  store i32 -1508749198, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1101 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1102 = load i32, i32* %c.reload, align 4
  %cmp45alteredBB = icmp sgt i32 %1101, %1102
  store i32 -529349605, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %.reload312.reload315 = load volatile i1, i1* %.reload312.reg2mem
  %conv56alteredBB = zext i1 %.reload312.reload315 to i32
  %add42.reload298 = load volatile i32, i32* %add42.reg2mem
  %1103 = sub i32 %add42.reload298, 881425868
  %1104 = sub i32 %1103, %conv56alteredBB
  %1105 = add i32 %1104, 881425868
  %_150 = sub i32 %add42.reload298, %conv56alteredBB
  %gen151 = mul i32 %1105, %conv56alteredBB
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %_152 = shl i32 %add42.reload, %conv56alteredBB
  %add42.reload299 = load volatile i32, i32* %add42.reg2mem
  %1106 = sub i32 0, %add42.reload299
  %1107 = sub i32 0, %conv56alteredBB
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %add57alteredBB = add nsw i32 %add42.reload299, %conv56alteredBB
  %cmp58alteredBB = icmp eq i32 %1109, 3
  store i32 -220045926, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  %1110 = load i32, i32* %B.reload226, align 4
  %cmp69alteredBB = icmp eq i32 %1110, 1
  store i32 -1160759714, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -321570203, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1794694010, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -637296998, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -597786842, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1587324402, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %C.reload247 = load volatile i32*, i32** %C.reg2mem
  %1111 = load i32, i32* %C.reload247, align 4
  %_181 = shl i32 %1111, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %_182 = sub i32 %1111, 1
  %gen183 = mul i32 %1113, 1
  %1114 = add i32 %1111, -1023148881
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -1023148881
  %_184 = sub i32 %1111, 1
  %gen185 = mul i32 %1116, 1
  %1117 = sub i32 0, -1419486294
  %1118 = sub i32 %1117, %1111
  %1119 = add i32 %1118, -1419486294
  %_186 = sub i32 0, %1111
  %1120 = sub i32 %1119, 1925942625
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 1925942625
  %gen187 = add i32 %1119, 1
  %_188 = shl i32 %1111, 1
  %_189 = shl i32 %1111, 1
  %1123 = sub i32 0, %1111
  %1124 = add i32 0, %1123
  %_190 = sub i32 0, %1111
  %1125 = add i32 %1124, 1975964289
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 1975964289
  %gen191 = add i32 %1124, 1
  %1128 = sub i32 %1111, 1756982163
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 1756982163
  %incalteredBB = add nsw i32 %1111, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %1130, i32* %C.reload, align 4
  store i32 -1523078280, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %1131 = load i32, i32* %B.reload225, align 4
  %_196 = shl i32 %1131, 1
  %1132 = add i32 0, -545418282
  %1133 = sub i32 %1132, %1131
  %1134 = sub i32 %1133, -545418282
  %_197 = sub i32 0, %1131
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen198 = add i32 %1134, 1
  %_199 = shl i32 %1131, 1
  %1137 = add i32 %1131, 1337399176
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, 1337399176
  %inc91alteredBB = add nsw i32 %1131, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %1139, i32* %B.reload, align 4
  store i32 668020746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %originalBBpart2201, %originalBB195, %for.inc90, %for.end, %originalBBpart2193, %originalBB180, %for.inc, %originalBBpart2178, %originalBB176, %if.end89, %originalBBpart2174, %originalBB172, %if.end88, %originalBBpart2170, %originalBB168, %if.end87, %originalBBpart2166, %originalBB164, %if.else84, %if.then81, %if.then79, %if.end77, %if.end76, %if.else73, %originalBBpart2162, %originalBB160, %if.then70, %originalBBpart2158, %originalBB156, %if.then68, %if.end66, %if.end, %if.else, %if.then62, %if.then60, %if.then, %originalBBpart2154, %originalBB149, %lor.end55, %land.end54, %land.rhs52, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %originalBBpart2147, %originalBB145, %land.lhs.true44, %originalBBpart2143, %originalBB140, %lor.end40, %land.end39, %originalBBpart2138, %originalBB136, %land.rhs37, %originalBBpart2134, %originalBB132, %lor.rhs35, %originalBBpart2130, %originalBB128, %land.lhs.true33, %lor.lhs.false31, %originalBBpart2126, %originalBB124, %land.lhs.true29, %originalBBpart2122, %originalBB120, %lor.end, %originalBBpart2118, %originalBB116, %land.end, %land.rhs, %lor.rhs, %originalBBpart2114, %originalBB112, %land.lhs.true23, %lor.lhs.false, %originalBBpart2110, %originalBB108, %land.lhs.true, %for.body6, %originalBBpart2106, %originalBB104, %for.cond4, %for.body3, %originalBBpart2102, %originalBB100, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_473.cpp() #0 section ".text.startup" {
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
