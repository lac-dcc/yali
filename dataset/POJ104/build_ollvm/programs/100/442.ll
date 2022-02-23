; ModuleID = 'source-C-CXX/100/442.cpp'
source_filename = "source-C-CXX/100/442.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_442.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp87.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cns.reg2mem = alloca i32*
  %bns.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 1457825058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1457825058, label %first
    i32 1603594251, label %originalBB
    i32 886558535, label %originalBBpart2
    i32 1692034823, label %for.cond
    i32 1550954431, label %for.body
    i32 -353393916, label %for.cond1
    i32 379652523, label %for.body3
    i32 2117464377, label %for.cond4
    i32 -1463074593, label %for.body6
    i32 -586423932, label %originalBB93
    i32 705918190, label %originalBBpart2122
    i32 696217752, label %land.lhs.true
    i32 170180136, label %originalBB124
    i32 1783520002, label %originalBBpart2126
    i32 285324576, label %lor.lhs.false
    i32 -1827463841, label %originalBB128
    i32 -1785357381, label %originalBBpart2130
    i32 -315610166, label %land.lhs.true23
    i32 -1346079870, label %lor.lhs.false25
    i32 -40292592, label %land.lhs.true27
    i32 1938174884, label %originalBB132
    i32 -1498129143, label %originalBBpart2134
    i32 -2147047247, label %lor.lhs.false29
    i32 2075205630, label %land.lhs.true31
    i32 1274146402, label %lor.lhs.false33
    i32 565819265, label %land.lhs.true35
    i32 1460425366, label %originalBB136
    i32 812383035, label %originalBBpart2138
    i32 2039490128, label %lor.lhs.false37
    i32 -667314698, label %land.lhs.true39
    i32 1066663809, label %if.then
    i32 -96732781, label %if.else
    i32 -1749875080, label %land.lhs.true42
    i32 -1414780924, label %if.then44
    i32 2014963933, label %originalBB140
    i32 -800749039, label %originalBBpart2142
    i32 1770035580, label %if.else46
    i32 998277302, label %land.lhs.true48
    i32 -1569510463, label %if.then50
    i32 2035603577, label %if.else53
    i32 -288888041, label %originalBB144
    i32 -1883657767, label %originalBBpart2146
    i32 461661498, label %land.lhs.true55
    i32 963775990, label %originalBB148
    i32 446247385, label %originalBBpart2150
    i32 624306995, label %if.then57
    i32 -125344174, label %if.else60
    i32 365007768, label %land.lhs.true62
    i32 1094405255, label %originalBB152
    i32 1407787705, label %originalBBpart2154
    i32 -1717710032, label %if.then64
    i32 -603720693, label %if.else67
    i32 429105767, label %land.lhs.true69
    i32 -311388993, label %originalBB156
    i32 -1813089367, label %originalBBpart2158
    i32 1008770485, label %if.then71
    i32 2036660654, label %originalBB160
    i32 -1120568255, label %originalBBpart2162
    i32 -1894633182, label %if.else74
    i32 -1506931333, label %if.end
    i32 -1397654537, label %if.end77
    i32 701723612, label %if.end78
    i32 1369559285, label %if.end79
    i32 -1792235494, label %originalBB164
    i32 -1494638361, label %originalBBpart2166
    i32 435431867, label %if.end80
    i32 -784900599, label %for.inc
    i32 1725480345, label %for.end
    i32 104677167, label %originalBB168
    i32 -1693809415, label %originalBBpart2170
    i32 1457932496, label %if.then82
    i32 -315315193, label %originalBB172
    i32 -1217508243, label %originalBBpart2174
    i32 1886176082, label %if.end83
    i32 -131019880, label %originalBB176
    i32 -1185230101, label %originalBBpart2178
    i32 1545713967, label %for.inc84
    i32 1440370918, label %originalBB180
    i32 68569575, label %originalBBpart2193
    i32 -123768956, label %for.end86
    i32 -1962334598, label %originalBB195
    i32 -2131026769, label %originalBBpart2197
    i32 1266748426, label %if.then88
    i32 -687985574, label %if.end89
    i32 -1481680410, label %for.inc90
    i32 -742696357, label %for.end92
    i32 -1496037573, label %originalBBalteredBB
    i32 -1482658089, label %originalBB93alteredBB
    i32 -779322271, label %originalBB124alteredBB
    i32 -508837114, label %originalBB128alteredBB
    i32 687423018, label %originalBB132alteredBB
    i32 -57115093, label %originalBB136alteredBB
    i32 535304311, label %originalBB140alteredBB
    i32 -314181614, label %originalBB144alteredBB
    i32 -1258910199, label %originalBB148alteredBB
    i32 834629760, label %originalBB152alteredBB
    i32 -116880333, label %originalBB156alteredBB
    i32 50326037, label %originalBB160alteredBB
    i32 1183659202, label %originalBB164alteredBB
    i32 -458245691, label %originalBB168alteredBB
    i32 -1660608664, label %originalBB172alteredBB
    i32 155774923, label %originalBB176alteredBB
    i32 713863661, label %originalBB180alteredBB
    i32 861190601, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload201, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload201, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload201
  %25 = select i1 %23, i32 1603594251, i32 -1496037573
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %bns = alloca i32, align 4
  store i32* %bns, i32** %bns.reg2mem
  %cns = alloca i32, align 4
  store i32* %cns, i32** %cns.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload285, align 4
  %A.reload231 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload231, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
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
  %39 = select i1 %37, i32 886558535, i32 -1496037573
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692034823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload230 = load volatile i32*, i32** %A.reg2mem
  %40 = load i32, i32* %A.reload230, align 4
  %cmp = icmp slt i32 %40, 4
  %41 = select i1 %cmp, i32 1550954431, i32 -742696357
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload257 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload257, align 4
  store i32 -353393916, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload256 = load volatile i32*, i32** %B.reg2mem
  %42 = load i32, i32* %B.reload256, align 4
  %cmp2 = icmp slt i32 %42, 4
  %43 = select i1 %cmp2, i32 379652523, i32 -123768956
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload280 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload280, align 4
  store i32 2117464377, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload279 = load volatile i32*, i32** %C.reg2mem
  %44 = load i32, i32* %C.reload279, align 4
  %cmp5 = icmp slt i32 %44, 4
  %45 = select i1 %cmp5, i32 -1463074593, i32 1725480345
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 660667580
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 660667580
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -586423932, i32 -1482658089
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %B.reload255 = load volatile i32*, i32** %B.reg2mem
  %73 = load i32, i32* %B.reload255, align 4
  %A.reload229 = load volatile i32*, i32** %A.reg2mem
  %74 = load i32, i32* %A.reload229, align 4
  %cmp7 = icmp sgt i32 %73, %74
  %conv = zext i1 %cmp7 to i32
  %C.reload278 = load volatile i32*, i32** %C.reg2mem
  %75 = load i32, i32* %C.reload278, align 4
  %A.reload228 = load volatile i32*, i32** %A.reg2mem
  %76 = load i32, i32* %A.reload228, align 4
  %cmp8 = icmp eq i32 %75, %76
  %conv9 = zext i1 %cmp8 to i32
  %77 = add i32 %conv, -2083173560
  %78 = add i32 %77, %conv9
  %79 = sub i32 %78, -2083173560
  %add = add nsw i32 %conv, %conv9
  %ans.reload292 = load volatile i32*, i32** %ans.reg2mem
  store i32 %79, i32* %ans.reload292, align 4
  %A.reload227 = load volatile i32*, i32** %A.reg2mem
  %80 = load i32, i32* %A.reload227, align 4
  %B.reload254 = load volatile i32*, i32** %B.reg2mem
  %81 = load i32, i32* %B.reload254, align 4
  %cmp10 = icmp sgt i32 %80, %81
  %conv11 = zext i1 %cmp10 to i32
  %A.reload226 = load volatile i32*, i32** %A.reg2mem
  %82 = load i32, i32* %A.reload226, align 4
  %C.reload277 = load volatile i32*, i32** %C.reg2mem
  %83 = load i32, i32* %C.reload277, align 4
  %cmp12 = icmp sgt i32 %82, %83
  %conv13 = zext i1 %cmp12 to i32
  %84 = sub i32 0, %conv13
  %85 = sub i32 %conv11, %84
  %add14 = add nsw i32 %conv11, %conv13
  %bns.reload299 = load volatile i32*, i32** %bns.reg2mem
  store i32 %85, i32* %bns.reload299, align 4
  %C.reload276 = load volatile i32*, i32** %C.reg2mem
  %86 = load i32, i32* %C.reload276, align 4
  %B.reload253 = load volatile i32*, i32** %B.reg2mem
  %87 = load i32, i32* %B.reload253, align 4
  %cmp15 = icmp sgt i32 %86, %87
  %conv16 = zext i1 %cmp15 to i32
  %B.reload252 = load volatile i32*, i32** %B.reg2mem
  %88 = load i32, i32* %B.reload252, align 4
  %A.reload225 = load volatile i32*, i32** %A.reg2mem
  %89 = load i32, i32* %A.reload225, align 4
  %cmp17 = icmp sgt i32 %88, %89
  %conv18 = zext i1 %cmp17 to i32
  %90 = add i32 %conv16, 1246230079
  %91 = add i32 %90, %conv18
  %92 = sub i32 %91, 1246230079
  %add19 = add nsw i32 %conv16, %conv18
  %cns.reload306 = load volatile i32*, i32** %cns.reg2mem
  store i32 %92, i32* %cns.reload306, align 4
  %A.reload224 = load volatile i32*, i32** %A.reg2mem
  %93 = load i32, i32* %A.reload224, align 4
  %B.reload251 = load volatile i32*, i32** %B.reg2mem
  %94 = load i32, i32* %B.reload251, align 4
  %cmp20 = icmp sge i32 %93, %94
  store i1 %cmp20, i1* %cmp20.reg2mem
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 705918190, i32 -1482658089
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %121 = select i1 %cmp20.reload, i32 696217752, i32 285324576
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = add i32 %122, 974762417
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 974762417
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 170180136, i32 -779322271
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %ans.reload291 = load volatile i32*, i32** %ans.reg2mem
  %149 = load i32, i32* %ans.reload291, align 4
  %bns.reload298 = load volatile i32*, i32** %bns.reg2mem
  %150 = load i32, i32* %bns.reload298, align 4
  %cmp21 = icmp sge i32 %149, %150
  store i1 %cmp21, i1* %cmp21.reg2mem
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, -185065252
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -185065252
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1783520002, i32 -779322271
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %166 = select i1 %cmp21.reload, i32 1066663809, i32 285324576
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = add i32 %167, -2126169220
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2126169220
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1827463841, i32 -508837114
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %A.reload223 = load volatile i32*, i32** %A.reg2mem
  %182 = load i32, i32* %A.reload223, align 4
  %C.reload275 = load volatile i32*, i32** %C.reg2mem
  %183 = load i32, i32* %C.reload275, align 4
  %cmp22 = icmp sge i32 %182, %183
  store i1 %cmp22, i1* %cmp22.reg2mem
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, -1299480220
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1299480220
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1785357381, i32 -508837114
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 -315610166, i32 -1346079870
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %ans.reload290 = load volatile i32*, i32** %ans.reg2mem
  %200 = load i32, i32* %ans.reload290, align 4
  %cns.reload305 = load volatile i32*, i32** %cns.reg2mem
  %201 = load i32, i32* %cns.reload305, align 4
  %cmp24 = icmp sge i32 %200, %201
  %202 = select i1 %cmp24, i32 1066663809, i32 -1346079870
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reload250 = load volatile i32*, i32** %B.reg2mem
  %203 = load i32, i32* %B.reload250, align 4
  %C.reload274 = load volatile i32*, i32** %C.reg2mem
  %204 = load i32, i32* %C.reload274, align 4
  %cmp26 = icmp sge i32 %203, %204
  %205 = select i1 %cmp26, i32 -40292592, i32 -2147047247
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, -490346832
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -490346832
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1938174884, i32 687423018
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %bns.reload297 = load volatile i32*, i32** %bns.reg2mem
  %221 = load i32, i32* %bns.reload297, align 4
  %cns.reload304 = load volatile i32*, i32** %cns.reg2mem
  %222 = load i32, i32* %cns.reload304, align 4
  %cmp28 = icmp sge i32 %221, %222
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, -2037463057
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2037463057
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1498129143, i32 687423018
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %238 = select i1 %cmp28.reload, i32 1066663809, i32 -2147047247
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %A.reload222 = load volatile i32*, i32** %A.reg2mem
  %239 = load i32, i32* %A.reload222, align 4
  %B.reload249 = load volatile i32*, i32** %B.reg2mem
  %240 = load i32, i32* %B.reload249, align 4
  %cmp30 = icmp sle i32 %239, %240
  %241 = select i1 %cmp30, i32 2075205630, i32 1274146402
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %ans.reload289 = load volatile i32*, i32** %ans.reg2mem
  %242 = load i32, i32* %ans.reload289, align 4
  %bns.reload296 = load volatile i32*, i32** %bns.reg2mem
  %243 = load i32, i32* %bns.reload296, align 4
  %cmp32 = icmp sle i32 %242, %243
  %244 = select i1 %cmp32, i32 1066663809, i32 1274146402
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %A.reload221 = load volatile i32*, i32** %A.reg2mem
  %245 = load i32, i32* %A.reload221, align 4
  %C.reload273 = load volatile i32*, i32** %C.reg2mem
  %246 = load i32, i32* %C.reload273, align 4
  %cmp34 = icmp sle i32 %245, %246
  %247 = select i1 %cmp34, i32 565819265, i32 2039490128
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, 818431911
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 818431911
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1460425366, i32 -57115093
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %ans.reload288 = load volatile i32*, i32** %ans.reg2mem
  %263 = load i32, i32* %ans.reload288, align 4
  %cns.reload303 = load volatile i32*, i32** %cns.reg2mem
  %264 = load i32, i32* %cns.reload303, align 4
  %cmp36 = icmp sle i32 %263, %264
  store i1 %cmp36, i1* %cmp36.reg2mem
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = add i32 %265, 613469164
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 613469164
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 812383035, i32 -57115093
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %280 = select i1 %cmp36.reload, i32 1066663809, i32 2039490128
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %B.reload248 = load volatile i32*, i32** %B.reg2mem
  %281 = load i32, i32* %B.reload248, align 4
  %C.reload272 = load volatile i32*, i32** %C.reg2mem
  %282 = load i32, i32* %C.reload272, align 4
  %cmp38 = icmp sle i32 %281, %282
  %283 = select i1 %cmp38, i32 -667314698, i32 -96732781
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %bns.reload295 = load volatile i32*, i32** %bns.reg2mem
  %284 = load i32, i32* %bns.reload295, align 4
  %cns.reload302 = load volatile i32*, i32** %cns.reg2mem
  %285 = load i32, i32* %cns.reload302, align 4
  %cmp40 = icmp sle i32 %284, %285
  %286 = select i1 %cmp40, i32 1066663809, i32 -96732781
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -784900599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload284, align 4
  %A.reload220 = load volatile i32*, i32** %A.reg2mem
  %287 = load i32, i32* %A.reload220, align 4
  %B.reload247 = load volatile i32*, i32** %B.reg2mem
  %288 = load i32, i32* %B.reload247, align 4
  %cmp41 = icmp sle i32 %287, %288
  %289 = select i1 %cmp41, i32 -1749875080, i32 1770035580
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %B.reload246 = load volatile i32*, i32** %B.reg2mem
  %290 = load i32, i32* %B.reload246, align 4
  %C.reload271 = load volatile i32*, i32** %C.reg2mem
  %291 = load i32, i32* %C.reload271, align 4
  %cmp43 = icmp sle i32 %290, %291
  %292 = select i1 %cmp43, i32 -1414780924, i32 1770035580
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2014963933, i32 535304311
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = add i32 %319, -1584272645
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1584272645
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -800749039, i32 535304311
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 435431867, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %A.reload219 = load volatile i32*, i32** %A.reg2mem
  %334 = load i32, i32* %A.reload219, align 4
  %C.reload270 = load volatile i32*, i32** %C.reg2mem
  %335 = load i32, i32* %C.reload270, align 4
  %cmp47 = icmp sle i32 %334, %335
  %336 = select i1 %cmp47, i32 998277302, i32 2035603577
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %C.reload269 = load volatile i32*, i32** %C.reg2mem
  %337 = load i32, i32* %C.reload269, align 4
  %B.reload245 = load volatile i32*, i32** %B.reg2mem
  %338 = load i32, i32* %B.reload245, align 4
  %cmp49 = icmp sle i32 %337, %338
  %339 = select i1 %cmp49, i32 -1569510463, i32 2035603577
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1369559285, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, -1112856915
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1112856915
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -288888041, i32 -314181614
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %B.reload244 = load volatile i32*, i32** %B.reg2mem
  %367 = load i32, i32* %B.reload244, align 4
  %A.reload218 = load volatile i32*, i32** %A.reg2mem
  %368 = load i32, i32* %A.reload218, align 4
  %cmp54 = icmp sle i32 %367, %368
  store i1 %cmp54, i1* %cmp54.reg2mem
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = add i32 %369, 281829575
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 281829575
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1883657767, i32 -314181614
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %384 = select i1 %cmp54.reload, i32 461661498, i32 -125344174
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 963775990, i32 -1258910199
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %A.reload217 = load volatile i32*, i32** %A.reg2mem
  %411 = load i32, i32* %A.reload217, align 4
  %C.reload268 = load volatile i32*, i32** %C.reg2mem
  %412 = load i32, i32* %C.reload268, align 4
  %cmp56 = icmp sle i32 %411, %412
  store i1 %cmp56, i1* %cmp56.reg2mem
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, 815447825
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 815447825
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 446247385, i32 -1258910199
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %440 = select i1 %cmp56.reload, i32 624306995, i32 -125344174
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 701723612, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %B.reload243 = load volatile i32*, i32** %B.reg2mem
  %441 = load i32, i32* %B.reload243, align 4
  %C.reload267 = load volatile i32*, i32** %C.reg2mem
  %442 = load i32, i32* %C.reload267, align 4
  %cmp61 = icmp sle i32 %441, %442
  %443 = select i1 %cmp61, i32 365007768, i32 -603720693
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 %444, 1026026409
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1026026409
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1094405255, i32 834629760
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %C.reload266 = load volatile i32*, i32** %C.reg2mem
  %459 = load i32, i32* %C.reload266, align 4
  %A.reload216 = load volatile i32*, i32** %A.reg2mem
  %460 = load i32, i32* %A.reload216, align 4
  %cmp63 = icmp sle i32 %459, %460
  store i1 %cmp63, i1* %cmp63.reg2mem
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, 1301937530
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1301937530
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1407787705, i32 834629760
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %476 = select i1 %cmp63.reload, i32 -1717710032, i32 -603720693
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1397654537, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %C.reload265 = load volatile i32*, i32** %C.reg2mem
  %477 = load i32, i32* %C.reload265, align 4
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  %478 = load i32, i32* %A.reload215, align 4
  %cmp68 = icmp sle i32 %477, %478
  %479 = select i1 %cmp68, i32 429105767, i32 -1894633182
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = add i32 %480, -1469867932
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1469867932
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -311388993, i32 -116880333
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %495 = load i32, i32* %A.reload214, align 4
  %B.reload242 = load volatile i32*, i32** %B.reg2mem
  %496 = load i32, i32* %B.reload242, align 4
  %cmp70 = icmp sle i32 %495, %496
  store i1 %cmp70, i1* %cmp70.reg2mem
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1813089367, i32 -116880333
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %511 = select i1 %cmp70.reload, i32 1008770485, i32 -1894633182
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 2036660654, i32 50326037
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = add i32 %538, -2048737101
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2048737101
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1120568255, i32 50326037
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1506931333, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1506931333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1397654537, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 701723612, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1369559285, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x.6
  %554 = load i32, i32* @y.7
  %555 = add i32 %553, 840220935
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 840220935
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1792235494, i32 1183659202
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1494638361, i32 1183659202
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 435431867, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1725480345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload264 = load volatile i32*, i32** %C.reg2mem
  %582 = load i32, i32* %C.reload264, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc = add nsw i32 %582, 1
  %C.reload263 = load volatile i32*, i32** %C.reg2mem
  store i32 %584, i32* %C.reload263, align 4
  store i32 2117464377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %585 = load i32, i32* @x.6
  %586 = load i32, i32* @y.7
  %587 = add i32 %585, -1345552163
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1345552163
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 104677167, i32 -458245691
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload283, align 4
  %cmp81 = icmp eq i32 %600, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %601 = load i32, i32* @x.6
  %602 = load i32, i32* @y.7
  %603 = add i32 %601, -2145180065
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -2145180065
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1693809415, i32 -458245691
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %616 = select i1 %cmp81.reload, i32 1457932496, i32 1886176082
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.6
  %618 = load i32, i32* @y.7
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -315315193, i32 -1660608664
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x.6
  %632 = load i32, i32* @y.7
  %633 = sub i32 %631, -1401217338
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1401217338
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1217508243, i32 -1660608664
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -123768956, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x.6
  %659 = load i32, i32* @y.7
  %660 = sub i32 %658, 1028987116
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1028987116
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -131019880, i32 155774923
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.6
  %686 = load i32, i32* @y.7
  %687 = sub i32 %685, 1320446810
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1320446810
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1185230101, i32 155774923
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1545713967, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x.6
  %701 = load i32, i32* @y.7
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1440370918, i32 713863661
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %B.reload241 = load volatile i32*, i32** %B.reg2mem
  %726 = load i32, i32* %B.reload241, align 4
  %727 = add i32 %726, -921425698
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -921425698
  %inc85 = add nsw i32 %726, 1
  %B.reload240 = load volatile i32*, i32** %B.reg2mem
  store i32 %729, i32* %B.reload240, align 4
  %730 = load i32, i32* @x.6
  %731 = load i32, i32* @y.7
  %732 = sub i32 %730, -734397037
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -734397037
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 68569575, i32 713863661
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -353393916, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x.6
  %758 = load i32, i32* @y.7
  %759 = add i32 %757, 465948707
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 465948707
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1962334598, i32 861190601
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload282, align 4
  %cmp87 = icmp eq i32 %784, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %785 = load i32, i32* @x.6
  %786 = load i32, i32* @y.7
  %787 = add i32 %785, -725881000
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -725881000
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -2131026769, i32 861190601
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %800 = select i1 %cmp87.reload, i32 1266748426, i32 -687985574
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 -742696357, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1481680410, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %801 = load i32, i32* %A.reload213, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc91 = add nsw i32 %801, 1
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  store i32 %803, i32* %A.reload212, align 4
  store i32 1692034823, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %bnsalteredBB = alloca i32, align 4
  %cnsalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1603594251, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %B.reload239 = load volatile i32*, i32** %B.reg2mem
  %804 = load i32, i32* %B.reload239, align 4
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %805 = load i32, i32* %A.reload211, align 4
  %cmp7alteredBB = icmp sgt i32 %804, %805
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload262 = load volatile i32*, i32** %C.reg2mem
  %806 = load i32, i32* %C.reload262, align 4
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %807 = load i32, i32* %A.reload210, align 4
  %cmp8alteredBB = icmp eq i32 %806, %807
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %808 = sub i32 0, -1317715974
  %809 = sub i32 %808, %convalteredBB
  %810 = add i32 %809, -1317715974
  %_94 = sub i32 0, %convalteredBB
  %811 = add i32 %810, 400880217
  %812 = add i32 %811, %conv9alteredBB
  %813 = sub i32 %812, 400880217
  %gen = add i32 %810, %conv9alteredBB
  %814 = sub i32 %convalteredBB, 473333342
  %815 = sub i32 %814, %conv9alteredBB
  %816 = add i32 %815, 473333342
  %_95 = sub i32 %convalteredBB, %conv9alteredBB
  %gen96 = mul i32 %816, %conv9alteredBB
  %817 = add i32 %convalteredBB, -1503011908
  %818 = sub i32 %817, %conv9alteredBB
  %819 = sub i32 %818, -1503011908
  %_97 = sub i32 %convalteredBB, %conv9alteredBB
  %gen98 = mul i32 %819, %conv9alteredBB
  %820 = sub i32 0, -1052250386
  %821 = sub i32 %820, %convalteredBB
  %822 = add i32 %821, -1052250386
  %_99 = sub i32 0, %convalteredBB
  %823 = add i32 %822, 631958850
  %824 = add i32 %823, %conv9alteredBB
  %825 = sub i32 %824, 631958850
  %gen100 = add i32 %822, %conv9alteredBB
  %826 = sub i32 0, 1538136224
  %827 = sub i32 %826, %convalteredBB
  %828 = add i32 %827, 1538136224
  %_101 = sub i32 0, %convalteredBB
  %829 = sub i32 0, %828
  %830 = sub i32 0, %conv9alteredBB
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen102 = add i32 %828, %conv9alteredBB
  %833 = add i32 %convalteredBB, -171715935
  %834 = sub i32 %833, %conv9alteredBB
  %835 = sub i32 %834, -171715935
  %_103 = sub i32 %convalteredBB, %conv9alteredBB
  %gen104 = mul i32 %835, %conv9alteredBB
  %_105 = shl i32 %convalteredBB, %conv9alteredBB
  %836 = sub i32 0, %conv9alteredBB
  %837 = sub i32 %convalteredBB, %836
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %ans.reload287 = load volatile i32*, i32** %ans.reg2mem
  store i32 %837, i32* %ans.reload287, align 4
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  %838 = load i32, i32* %A.reload209, align 4
  %B.reload238 = load volatile i32*, i32** %B.reg2mem
  %839 = load i32, i32* %B.reload238, align 4
  %cmp10alteredBB = icmp sgt i32 %838, %839
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  %840 = load i32, i32* %A.reload208, align 4
  %C.reload261 = load volatile i32*, i32** %C.reg2mem
  %841 = load i32, i32* %C.reload261, align 4
  %cmp12alteredBB = icmp sgt i32 %840, %841
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %842 = sub i32 0, %conv11alteredBB
  %843 = add i32 0, %842
  %_106 = sub i32 0, %conv11alteredBB
  %844 = sub i32 0, %conv13alteredBB
  %845 = sub i32 %843, %844
  %gen107 = add i32 %843, %conv13alteredBB
  %846 = add i32 %conv11alteredBB, -137099010
  %847 = sub i32 %846, %conv13alteredBB
  %848 = sub i32 %847, -137099010
  %_108 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen109 = mul i32 %848, %conv13alteredBB
  %849 = sub i32 0, 752545573
  %850 = sub i32 %849, %conv11alteredBB
  %851 = add i32 %850, 752545573
  %_110 = sub i32 0, %conv11alteredBB
  %852 = add i32 %851, 2002900892
  %853 = add i32 %852, %conv13alteredBB
  %854 = sub i32 %853, 2002900892
  %gen111 = add i32 %851, %conv13alteredBB
  %855 = sub i32 0, %conv11alteredBB
  %856 = add i32 0, %855
  %_112 = sub i32 0, %conv11alteredBB
  %857 = sub i32 %856, -1449897505
  %858 = add i32 %857, %conv13alteredBB
  %859 = add i32 %858, -1449897505
  %gen113 = add i32 %856, %conv13alteredBB
  %_114 = shl i32 %conv11alteredBB, %conv13alteredBB
  %860 = sub i32 0, %conv13alteredBB
  %861 = add i32 %conv11alteredBB, %860
  %_115 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen116 = mul i32 %861, %conv13alteredBB
  %862 = sub i32 0, %conv11alteredBB
  %863 = add i32 0, %862
  %_117 = sub i32 0, %conv11alteredBB
  %864 = add i32 %863, -1638083006
  %865 = add i32 %864, %conv13alteredBB
  %866 = sub i32 %865, -1638083006
  %gen118 = add i32 %863, %conv13alteredBB
  %867 = add i32 %conv11alteredBB, 1669594794
  %868 = add i32 %867, %conv13alteredBB
  %869 = sub i32 %868, 1669594794
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %bns.reload294 = load volatile i32*, i32** %bns.reg2mem
  store i32 %869, i32* %bns.reload294, align 4
  %C.reload260 = load volatile i32*, i32** %C.reg2mem
  %870 = load i32, i32* %C.reload260, align 4
  %B.reload237 = load volatile i32*, i32** %B.reg2mem
  %871 = load i32, i32* %B.reload237, align 4
  %cmp15alteredBB = icmp sgt i32 %870, %871
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %B.reload236 = load volatile i32*, i32** %B.reg2mem
  %872 = load i32, i32* %B.reload236, align 4
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %873 = load i32, i32* %A.reload207, align 4
  %cmp17alteredBB = icmp sgt i32 %872, %873
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_119 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_120 = shl i32 %conv16alteredBB, %conv18alteredBB
  %874 = sub i32 %conv16alteredBB, -417581389
  %875 = add i32 %874, %conv18alteredBB
  %876 = add i32 %875, -417581389
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %cns.reload301 = load volatile i32*, i32** %cns.reg2mem
  store i32 %876, i32* %cns.reload301, align 4
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  %877 = load i32, i32* %A.reload206, align 4
  %B.reload235 = load volatile i32*, i32** %B.reg2mem
  %878 = load i32, i32* %B.reload235, align 4
  %cmp20alteredBB = icmp sge i32 %877, %878
  store i32 -586423932, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %ans.reload286 = load volatile i32*, i32** %ans.reg2mem
  %879 = load i32, i32* %ans.reload286, align 4
  %bns.reload293 = load volatile i32*, i32** %bns.reg2mem
  %880 = load i32, i32* %bns.reload293, align 4
  %cmp21alteredBB = icmp sge i32 %879, %880
  store i32 170180136, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %881 = load i32, i32* %A.reload205, align 4
  %C.reload259 = load volatile i32*, i32** %C.reg2mem
  %882 = load i32, i32* %C.reload259, align 4
  %cmp22alteredBB = icmp sge i32 %881, %882
  store i32 -1827463841, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %bns.reload = load volatile i32*, i32** %bns.reg2mem
  %883 = load i32, i32* %bns.reload, align 4
  %cns.reload300 = load volatile i32*, i32** %cns.reg2mem
  %884 = load i32, i32* %cns.reload300, align 4
  %cmp28alteredBB = icmp sge i32 %883, %884
  store i32 1938174884, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %885 = load i32, i32* %ans.reload, align 4
  %cns.reload = load volatile i32*, i32** %cns.reg2mem
  %886 = load i32, i32* %cns.reload, align 4
  %cmp36alteredBB = icmp sle i32 %885, %886
  store i32 1460425366, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2014963933, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %B.reload234 = load volatile i32*, i32** %B.reg2mem
  %887 = load i32, i32* %B.reload234, align 4
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %888 = load i32, i32* %A.reload204, align 4
  %cmp54alteredBB = icmp sle i32 %887, %888
  store i32 -288888041, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  %889 = load i32, i32* %A.reload203, align 4
  %C.reload258 = load volatile i32*, i32** %C.reg2mem
  %890 = load i32, i32* %C.reload258, align 4
  %cmp56alteredBB = icmp sle i32 %889, %890
  store i32 963775990, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %891 = load i32, i32* %C.reload, align 4
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %892 = load i32, i32* %A.reload202, align 4
  %cmp63alteredBB = icmp sle i32 %891, %892
  store i32 1094405255, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %893 = load i32, i32* %A.reload, align 4
  %B.reload233 = load volatile i32*, i32** %B.reg2mem
  %894 = load i32, i32* %B.reload233, align 4
  %cmp70alteredBB = icmp sle i32 %893, %894
  store i32 -311388993, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2036660654, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1792235494, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %895 = load i32, i32* %k.reload281, align 4
  %cmp81alteredBB = icmp eq i32 %895, 1
  store i32 104677167, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -315315193, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -131019880, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  %896 = load i32, i32* %B.reload232, align 4
  %_181 = shl i32 %896, 1
  %_182 = shl i32 %896, 1
  %_183 = shl i32 %896, 1
  %897 = add i32 %896, 834305073
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 834305073
  %_184 = sub i32 %896, 1
  %gen185 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %896, %900
  %_186 = sub i32 %896, 1
  %gen187 = mul i32 %901, 1
  %902 = add i32 %896, -779879565
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -779879565
  %_188 = sub i32 %896, 1
  %gen189 = mul i32 %904, 1
  %905 = add i32 %896, -1050252565
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1050252565
  %_190 = sub i32 %896, 1
  %gen191 = mul i32 %907, 1
  %908 = sub i32 %896, 71214408
  %909 = add i32 %908, 1
  %910 = add i32 %909, 71214408
  %inc85alteredBB = add nsw i32 %896, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %910, i32* %B.reload, align 4
  store i32 1440370918, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %911 = load i32, i32* %k.reload, align 4
  %cmp87alteredBB = icmp eq i32 %911, 1
  store i32 -1962334598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then88, %originalBBpart2197, %originalBB195, %for.end86, %originalBBpart2193, %originalBB180, %for.inc84, %originalBBpart2178, %originalBB176, %if.end83, %originalBBpart2174, %originalBB172, %if.then82, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %if.end80, %originalBBpart2166, %originalBB164, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %originalBBpart2162, %originalBB160, %if.then71, %originalBBpart2158, %originalBB156, %land.lhs.true69, %if.else67, %if.then64, %originalBBpart2154, %originalBB152, %land.lhs.true62, %if.else60, %if.then57, %originalBBpart2150, %originalBB148, %land.lhs.true55, %originalBBpart2146, %originalBB144, %if.else53, %if.then50, %land.lhs.true48, %if.else46, %originalBBpart2142, %originalBB140, %if.then44, %land.lhs.true42, %if.else, %if.then, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2138, %originalBB136, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %originalBBpart2134, %originalBB132, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %originalBBpart2130, %originalBB128, %lor.lhs.false, %originalBBpart2126, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB93, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_442.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -268589053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -268589053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 848487446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 848487446, label %first
    i32 311459297, label %originalBB
    i32 1380522869, label %originalBBpart2
    i32 1010847179, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 311459297, i32 1010847179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1380522869, i32 1010847179
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 311459297, i32* %switchVar
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
