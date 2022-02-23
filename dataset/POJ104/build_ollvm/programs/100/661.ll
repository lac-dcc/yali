; ModuleID = 'source-C-CXX/100/661.cpp'
source_filename = "source-C-CXX/100/661.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %eat = alloca [3 x i32], align 4
  %words = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %ch = alloca i8, align 1
  %name = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  %1 = bitcast [3 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 131667741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 131667741, label %for.cond
    i32 1719607370, label %originalBB
    i32 -39100866, label %originalBBpart2
    i32 553065846, label %for.body
    i32 -1821412713, label %for.cond3
    i32 1659327020, label %for.body6
    i32 -1709969865, label %if.then
    i32 -49469973, label %if.end
    i32 777608449, label %for.cond42
    i32 -1203247724, label %for.body44
    i32 2063886476, label %originalBB110
    i32 -604563827, label %originalBBpart2112
    i32 393250544, label %for.cond45
    i32 374112772, label %for.body48
    i32 327420297, label %originalBB114
    i32 -740555612, label %originalBBpart2117
    i32 1248954331, label %if.then54
    i32 1296349853, label %originalBB119
    i32 1262795286, label %originalBBpart2176
    i32 -1884476341, label %if.end85
    i32 -1169943559, label %originalBB178
    i32 -361933886, label %originalBBpart2180
    i32 1949245816, label %land.lhs.true
    i32 -761971906, label %if.then92
    i32 -87540703, label %originalBB182
    i32 -1747270906, label %originalBBpart2184
    i32 -1195708906, label %if.end98
    i32 -317958062, label %for.inc
    i32 1687403851, label %for.end
    i32 -1418781717, label %originalBB186
    i32 1371157453, label %originalBBpart2188
    i32 -224421334, label %for.inc99
    i32 -864495207, label %for.end101
    i32 -1499409207, label %for.inc102
    i32 1034962295, label %originalBB190
    i32 -913557629, label %originalBBpart2211
    i32 1046403625, label %for.end105
    i32 -473539464, label %originalBB213
    i32 1216707429, label %originalBBpart2215
    i32 93142830, label %for.inc106
    i32 1617563727, label %for.end109
    i32 1668388740, label %originalBBalteredBB
    i32 1026109198, label %originalBB110alteredBB
    i32 1082814844, label %originalBB114alteredBB
    i32 870476770, label %originalBB119alteredBB
    i32 -1455893737, label %originalBB178alteredBB
    i32 -101828813, label %originalBB182alteredBB
    i32 1979536862, label %originalBB186alteredBB
    i32 752401169, label %originalBB190alteredBB
    i32 2017444457, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1318833224
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1318833224
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
  %28 = select i1 %26, i32 1719607370, i32 1668388740
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %29 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %29, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1318081629
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1318081629
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -39100866, i32 1668388740
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 553065846, i32 1617563727
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1821412713, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %58 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %58, 3
  %59 = select i1 %cmp5, i32 1659327020, i32 1046403625
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %60 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %61 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %60, %61
  %62 = select i1 %cmp9, i32 -1709969865, i32 -49469973
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1499409207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %63 = load i32, i32* %arrayidx10, align 4
  %64 = add i32 3, -1715915601
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1715915601
  %sub = sub nsw i32 3, %63
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %67 = load i32, i32* %arrayidx11, align 4
  %68 = sub i32 %66, -1016011948
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1016011948
  %sub12 = sub nsw i32 %66, %67
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  store i32 %70, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %71 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %71, %72
  %conv = zext i1 %cmp16 to i32
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %73 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  %74 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %73, %74
  %conv20 = zext i1 %cmp19 to i32
  %75 = sub i32 %conv, 370801249
  %76 = add i32 %75, %conv20
  %77 = add i32 %76, 370801249
  %add = add nsw i32 %conv, %conv20
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 0
  store i32 %77, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %78 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %79 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %78, %79
  %conv25 = zext i1 %cmp24 to i32
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %80 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  %81 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %80, %81
  %conv29 = zext i1 %cmp28 to i32
  %82 = add i32 %conv25, -1498279057
  %83 = add i32 %82, %conv29
  %84 = sub i32 %83, -1498279057
  %add30 = add nsw i32 %conv25, %conv29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 1
  store i32 %84, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  %85 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %86 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %85, %86
  %conv35 = zext i1 %cmp34 to i32
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %87 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %88 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %87, %88
  %conv39 = zext i1 %cmp38 to i32
  %89 = sub i32 0, %conv39
  %90 = sub i32 %conv35, %89
  %add40 = add nsw i32 %conv35, %conv39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 2
  store i32 %90, i32* %arrayidx41, align 4
  store i32 1, i32* %i, align 4
  store i32 777608449, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %91, 3
  %92 = select i1 %cmp43, i32 -1203247724, i32 -864495207
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2063886476, i32 1026109198
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1623363930
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1623363930
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -604563827, i32 1026109198
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 393250544, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 3, 1296405822
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1296405822
  %sub46 = sub nsw i32 3, %135
  %cmp47 = icmp slt i32 %134, %138
  %139 = select i1 %cmp47, i32 374112772, i32 1687403851
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1920203855
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1920203855
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 327420297, i32 1082814844
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom
  %168 = load i32, i32* %arrayidx49, align 4
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 1322280327
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1322280327
  %add50 = add nsw i32 %169, 1
  %idxprom51 = sext i32 %172 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom51
  %173 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %168, %173
  store i1 %cmp53, i1* %cmp53.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -2103968980
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2103968980
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -740555612, i32 1082814844
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %189 = select i1 %cmp53.reload, i32 1248954331, i32 -1884476341
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 140158604
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 140158604
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1296349853, i32 870476770
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %217 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom55
  %218 = load i32, i32* %arrayidx56, align 4
  store i32 %218, i32* %p, align 4
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 1994080480
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1994080480
  %add57 = add nsw i32 %219, 1
  %idxprom58 = sext i32 %222 to i64
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom58
  %223 = load i32, i32* %arrayidx59, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %224 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom60
  store i32 %223, i32* %arrayidx61, align 4
  %225 = load i32, i32* %p, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add62 = add nsw i32 %226, 1
  %idxprom63 = sext i32 %230 to i64
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom63
  store i32 %225, i32* %arrayidx64, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %231 to i64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom65
  %232 = load i32, i32* %arrayidx66, align 4
  store i32 %232, i32* %p, align 4
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, -1485237408
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1485237408
  %add67 = add nsw i32 %233, 1
  %idxprom68 = sext i32 %236 to i64
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom68
  %237 = load i32, i32* %arrayidx69, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %238 to i64
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom70
  store i32 %237, i32* %arrayidx71, align 4
  %239 = load i32, i32* %p, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add72 = add nsw i32 %240, 1
  %idxprom73 = sext i32 %244 to i64
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom73
  store i32 %239, i32* %arrayidx74, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %245 to i64
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom75
  %246 = load i8, i8* %arrayidx76, align 1
  store i8 %246, i8* %ch, align 1
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add77 = add nsw i32 %247, 1
  %idxprom78 = sext i32 %251 to i64
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom78
  %252 = load i8, i8* %arrayidx79, align 1
  %253 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %253 to i64
  %arrayidx81 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom80
  store i8 %252, i8* %arrayidx81, align 1
  %254 = load i8, i8* %ch, align 1
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add82 = add nsw i32 %255, 1
  %idxprom83 = sext i32 %257 to i64
  %arrayidx84 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom83
  store i8 %254, i8* %arrayidx84, align 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 681299401
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 681299401
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1262795286, i32 870476770
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1884476341, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1199490103
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1199490103
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1169943559, i32 -1455893737
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %300 = load i32, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %301 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %300, %301
  store i1 %cmp88, i1* %cmp88.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1229505308
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1229505308
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -361933886, i32 -1455893737
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %317 = select i1 %cmp88.reload, i32 1949245816, i32 -1195708906
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %318 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  %319 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %318, %319
  %320 = select i1 %cmp91, i32 -761971906, i32 -1195708906
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1875069900
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1875069900
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
  %347 = select i1 %345, i32 -87540703, i32 -101828813
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 2
  %348 = load i8, i8* %arrayidx93, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %348)
  %arrayidx94 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 1
  %349 = load i8, i8* %arrayidx94, align 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %349)
  %arrayidx96 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 0
  %350 = load i8, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext %350)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1747270906, i32 -101828813
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1195708906, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -317958062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc = add nsw i32 %377, 1
  store i32 %381, i32* %j, align 4
  store i32 393250544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1421884664
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1421884664
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1418781717, i32 1979536862
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 1572945288
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1572945288
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1371157453, i32 1979536862
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -224421334, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 1125860813
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1125860813
  %inc100 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 777608449, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1499409207, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1102799692
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1102799692
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1034962295, i32 752401169
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %467 = load i32, i32* %arrayidx103, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc104 = add nsw i32 %467, 1
  store i32 %469, i32* %arrayidx103, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -1308595216
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1308595216
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -913557629, i32 752401169
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1821412713, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 116401233
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 116401233
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -473539464, i32 2017444457
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1216707429, i32 2017444457
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 93142830, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %526 = load i32, i32* %arrayidx107, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc108 = add nsw i32 %526, 1
  store i32 %530, i32* %arrayidx107, align 4
  store i32 131667741, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %531 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %531, 3
  store i32 1719607370, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2063886476, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxpromalteredBB
  %533 = load i32, i32* %arrayidx49alteredBB, align 4
  %534 = load i32, i32* %j, align 4
  %535 = add i32 0, -827175597
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -827175597
  %_ = sub i32 0, %534
  %538 = add i32 %537, -1217359688
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1217359688
  %gen = add i32 %537, 1
  %_115 = shl i32 %534, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %534, %541
  %add50alteredBB = add nsw i32 %534, 1
  %idxprom51alteredBB = sext i32 %542 to i64
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom51alteredBB
  %543 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %533, %543
  store i32 327420297, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %544 to i64
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom55alteredBB
  %545 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %545, i32* %p, align 4
  %546 = load i32, i32* %j, align 4
  %547 = add i32 %546, -149534228
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -149534228
  %_120 = sub i32 %546, 1
  %gen121 = mul i32 %549, 1
  %_122 = shl i32 %546, 1
  %550 = sub i32 0, %546
  %551 = add i32 0, %550
  %_123 = sub i32 0, %546
  %552 = sub i32 %551, 760266068
  %553 = add i32 %552, 1
  %554 = add i32 %553, 760266068
  %gen124 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %546, %555
  %_125 = sub i32 %546, 1
  %gen126 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %546, %557
  %_127 = sub i32 %546, 1
  %gen128 = mul i32 %558, 1
  %559 = sub i32 %546, -1993416483
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1993416483
  %_129 = sub i32 %546, 1
  %gen130 = mul i32 %561, 1
  %562 = sub i32 0, %546
  %563 = add i32 0, %562
  %_131 = sub i32 0, %546
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen132 = add i32 %563, 1
  %568 = sub i32 0, %546
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add57alteredBB = add nsw i32 %546, 1
  %idxprom58alteredBB = sext i32 %571 to i64
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom58alteredBB
  %572 = load i32, i32* %arrayidx59alteredBB, align 4
  %573 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %573 to i64
  %arrayidx61alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom60alteredBB
  store i32 %572, i32* %arrayidx61alteredBB, align 4
  %574 = load i32, i32* %p, align 4
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 %575, 830052271
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 830052271
  %_133 = sub i32 %575, 1
  %gen134 = mul i32 %578, 1
  %579 = sub i32 %575, -1622493368
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1622493368
  %_135 = sub i32 %575, 1
  %gen136 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %_137 = sub i32 %575, 1
  %gen138 = mul i32 %583, 1
  %584 = add i32 %575, -13142241
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -13142241
  %_139 = sub i32 %575, 1
  %gen140 = mul i32 %586, 1
  %587 = sub i32 0, %575
  %588 = add i32 0, %587
  %_141 = sub i32 0, %575
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen142 = add i32 %588, 1
  %593 = sub i32 0, %575
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add62alteredBB = add nsw i32 %575, 1
  %idxprom63alteredBB = sext i32 %596 to i64
  %arrayidx64alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom63alteredBB
  store i32 %574, i32* %arrayidx64alteredBB, align 4
  %597 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %597 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom65alteredBB
  %598 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %598, i32* %p, align 4
  %599 = load i32, i32* %j, align 4
  %_143 = shl i32 %599, 1
  %_144 = shl i32 %599, 1
  %_145 = shl i32 %599, 1
  %600 = sub i32 %599, -1102473341
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1102473341
  %_146 = sub i32 %599, 1
  %gen147 = mul i32 %602, 1
  %603 = add i32 0, -1153524838
  %604 = sub i32 %603, %599
  %605 = sub i32 %604, -1153524838
  %_148 = sub i32 0, %599
  %606 = add i32 %605, 1454832556
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1454832556
  %gen149 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %599, %609
  %_150 = sub i32 %599, 1
  %gen151 = mul i32 %610, 1
  %611 = add i32 %599, 2019955687
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 2019955687
  %add67alteredBB = add nsw i32 %599, 1
  %idxprom68alteredBB = sext i32 %613 to i64
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom68alteredBB
  %614 = load i32, i32* %arrayidx69alteredBB, align 4
  %615 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %615 to i64
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom70alteredBB
  store i32 %614, i32* %arrayidx71alteredBB, align 4
  %616 = load i32, i32* %p, align 4
  %617 = load i32, i32* %j, align 4
  %618 = add i32 %617, 12278811
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 12278811
  %_152 = sub i32 %617, 1
  %gen153 = mul i32 %620, 1
  %621 = add i32 %617, 1182371703
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1182371703
  %_154 = sub i32 %617, 1
  %gen155 = mul i32 %623, 1
  %624 = add i32 0, -966223362
  %625 = sub i32 %624, %617
  %626 = sub i32 %625, -966223362
  %_156 = sub i32 0, %617
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen157 = add i32 %626, 1
  %629 = sub i32 0, 676894793
  %630 = sub i32 %629, %617
  %631 = add i32 %630, 676894793
  %_158 = sub i32 0, %617
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen159 = add i32 %631, 1
  %636 = add i32 %617, 216688391
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 216688391
  %_160 = sub i32 %617, 1
  %gen161 = mul i32 %638, 1
  %639 = add i32 0, -173728
  %640 = sub i32 %639, %617
  %641 = sub i32 %640, -173728
  %_162 = sub i32 0, %617
  %642 = add i32 %641, -748994870
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -748994870
  %gen163 = add i32 %641, 1
  %645 = sub i32 %617, -1261319147
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1261319147
  %_164 = sub i32 %617, 1
  %gen165 = mul i32 %647, 1
  %648 = add i32 0, -124882414
  %649 = sub i32 %648, %617
  %650 = sub i32 %649, -124882414
  %_166 = sub i32 0, %617
  %651 = sub i32 %650, 566246074
  %652 = add i32 %651, 1
  %653 = add i32 %652, 566246074
  %gen167 = add i32 %650, 1
  %654 = sub i32 %617, -379899142
  %655 = add i32 %654, 1
  %656 = add i32 %655, -379899142
  %add72alteredBB = add nsw i32 %617, 1
  %idxprom73alteredBB = sext i32 %656 to i64
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom73alteredBB
  store i32 %616, i32* %arrayidx74alteredBB, align 4
  %657 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %657 to i64
  %arrayidx76alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom75alteredBB
  %658 = load i8, i8* %arrayidx76alteredBB, align 1
  store i8 %658, i8* %ch, align 1
  %659 = load i32, i32* %j, align 4
  %_168 = shl i32 %659, 1
  %660 = sub i32 %659, -518665198
  %661 = add i32 %660, 1
  %662 = add i32 %661, -518665198
  %add77alteredBB = add nsw i32 %659, 1
  %idxprom78alteredBB = sext i32 %662 to i64
  %arrayidx79alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom78alteredBB
  %663 = load i8, i8* %arrayidx79alteredBB, align 1
  %664 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %664 to i64
  %arrayidx81alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom80alteredBB
  store i8 %663, i8* %arrayidx81alteredBB, align 1
  %665 = load i8, i8* %ch, align 1
  %666 = load i32, i32* %j, align 4
  %667 = add i32 %666, -293887029
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -293887029
  %_169 = sub i32 %666, 1
  %gen170 = mul i32 %669, 1
  %670 = sub i32 0, %666
  %671 = add i32 0, %670
  %_171 = sub i32 0, %666
  %672 = add i32 %671, 95709320
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 95709320
  %gen172 = add i32 %671, 1
  %675 = sub i32 0, -1856618921
  %676 = sub i32 %675, %666
  %677 = add i32 %676, -1856618921
  %_173 = sub i32 0, %666
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen174 = add i32 %677, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %666, %680
  %add82alteredBB = add nsw i32 %666, 1
  %idxprom83alteredBB = sext i32 %681 to i64
  %arrayidx84alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom83alteredBB
  store i8 %665, i8* %arrayidx84alteredBB, align 1
  store i32 1296349853, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  %682 = load i32, i32* %arrayidx86alteredBB, align 4
  %arrayidx87alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %683 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sgt i32 %682, %683
  store i32 -1169943559, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 2
  %684 = load i8, i8* %arrayidx93alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %684)
  %arrayidx94alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 1
  %685 = load i8, i8* %arrayidx94alteredBB, align 1
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %685)
  %arrayidx96alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 0
  %686 = load i8, i8* %arrayidx96alteredBB, align 1
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i8 signext %686)
  store i32 -87540703, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1418781717, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %687 = load i32, i32* %arrayidx103alteredBB, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_191 = sub i32 %687, 1
  %gen192 = mul i32 %689, 1
  %_193 = shl i32 %687, 1
  %690 = sub i32 %687, 2020148525
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 2020148525
  %_194 = sub i32 %687, 1
  %gen195 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %687, %693
  %_196 = sub i32 %687, 1
  %gen197 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %687, %695
  %_198 = sub i32 %687, 1
  %gen199 = mul i32 %696, 1
  %697 = sub i32 0, %687
  %698 = add i32 0, %697
  %_200 = sub i32 0, %687
  %699 = add i32 %698, -1417576581
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1417576581
  %gen201 = add i32 %698, 1
  %702 = add i32 0, -1865594646
  %703 = sub i32 %702, %687
  %704 = sub i32 %703, -1865594646
  %_202 = sub i32 0, %687
  %705 = sub i32 %704, -1483470826
  %706 = add i32 %705, 1
  %707 = add i32 %706, -1483470826
  %gen203 = add i32 %704, 1
  %708 = add i32 %687, -1479405286
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1479405286
  %_204 = sub i32 %687, 1
  %gen205 = mul i32 %710, 1
  %711 = add i32 %687, -123564396
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -123564396
  %_206 = sub i32 %687, 1
  %gen207 = mul i32 %713, 1
  %714 = add i32 0, 1074197695
  %715 = sub i32 %714, %687
  %716 = sub i32 %715, 1074197695
  %_208 = sub i32 0, %687
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen209 = add i32 %716, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %687, %721
  %inc104alteredBB = add nsw i32 %687, 1
  store i32 %722, i32* %arrayidx103alteredBB, align 4
  store i32 1034962295, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -473539464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2215, %originalBB213, %for.end105, %originalBBpart2211, %originalBB190, %for.inc102, %for.end101, %for.inc99, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %if.end98, %originalBBpart2184, %originalBB182, %if.then92, %land.lhs.true, %originalBBpart2180, %originalBB178, %if.end85, %originalBBpart2176, %originalBB119, %if.then54, %originalBBpart2117, %originalBB114, %for.body48, %for.cond45, %originalBBpart2112, %originalBB110, %for.body44, %for.cond42, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1839869984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1839869984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 31115814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 31115814, label %first
    i32 2126244487, label %originalBB
    i32 -936610324, label %originalBBpart2
    i32 1902045641, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2126244487, i32 1902045641
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1701537884
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1701537884
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -936610324, i32 1902045641
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2126244487, i32* %switchVar
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
