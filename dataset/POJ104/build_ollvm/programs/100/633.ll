; ModuleID = 'source-C-CXX/100/633.cpp'
source_filename = "source-C-CXX/100/633.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_633.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %vol = alloca [3 x i32], align 4
  %judge = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ri = alloca i32, align 4
  %rj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %vol to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %1 = bitcast [3 x i32]* %judge to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1281478390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1281478390, label %for.cond
    i32 -1988098270, label %for.body
    i32 -553857726, label %originalBB
    i32 -1283973773, label %originalBBpart2
    i32 548644734, label %for.cond1
    i32 748019598, label %for.body3
    i32 1464445379, label %originalBB85
    i32 -224394440, label %originalBBpart287
    i32 1124149570, label %for.cond4
    i32 1389120209, label %for.body6
    i32 -683443416, label %for.cond37
    i32 -1073792536, label %originalBB89
    i32 -539059712, label %originalBBpart291
    i32 -422771661, label %for.body39
    i32 -969540694, label %for.cond40
    i32 1594396586, label %originalBB93
    i32 -226750048, label %originalBBpart295
    i32 1031893972, label %for.body42
    i32 2134826839, label %originalBB97
    i32 -4989038, label %originalBBpart299
    i32 895129725, label %land.lhs.true
    i32 -1397530862, label %if.then
    i32 527882012, label %if.end
    i32 -1151189928, label %for.inc
    i32 1308760267, label %originalBB101
    i32 -1175091315, label %originalBBpart2110
    i32 1222927848, label %for.end
    i32 2105351525, label %for.inc52
    i32 1659035695, label %for.end54
    i32 790117372, label %for.cond55
    i32 -1230884975, label %originalBB112
    i32 1931440351, label %originalBBpart2114
    i32 413732543, label %for.body57
    i32 -2003045867, label %for.cond58
    i32 203381550, label %for.body60
    i32 -477283817, label %if.then64
    i32 1836494091, label %originalBB116
    i32 1893820518, label %originalBBpart2133
    i32 -1241220815, label %if.end67
    i32 87691083, label %for.inc68
    i32 -2045980969, label %for.end70
    i32 377889445, label %originalBB135
    i32 -1347742327, label %originalBBpart2137
    i32 1497798417, label %for.inc71
    i32 692712226, label %originalBB139
    i32 475642856, label %originalBBpart2154
    i32 1426201187, label %for.end72
    i32 276952249, label %end1
    i32 624824974, label %for.inc73
    i32 1364122354, label %originalBB156
    i32 1988525575, label %originalBBpart2162
    i32 -1232309329, label %for.end75
    i32 334429014, label %for.inc76
    i32 2656051, label %for.end78
    i32 1497900453, label %for.inc79
    i32 -765361027, label %for.end81
    i32 -941780000, label %endall
    i32 896587591, label %originalBB164
    i32 30908176, label %originalBBpart2166
    i32 1984137623, label %originalBBalteredBB
    i32 134419840, label %originalBB85alteredBB
    i32 -461758598, label %originalBB89alteredBB
    i32 -1010889319, label %originalBB93alteredBB
    i32 -406807029, label %originalBB97alteredBB
    i32 329343777, label %originalBB101alteredBB
    i32 98211635, label %originalBB112alteredBB
    i32 1976252726, label %originalBB116alteredBB
    i32 879668197, label %originalBB135alteredBB
    i32 723951373, label %originalBB139alteredBB
    i32 785131693, label %originalBB156alteredBB
    i32 169361135, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 3
  %3 = select i1 %cmp, i32 -1988098270, i32 -765361027
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1580624078
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1580624078
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -553857726, i32 1984137623
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 132866110
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 132866110
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1283973773, i32 1984137623
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 548644734, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 3
  %59 = select i1 %cmp2, i32 748019598, i32 2656051
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1570395419
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1570395419
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1464445379, i32 134419840
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -224394440, i32 134419840
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1124149570, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %89, 3
  %90 = select i1 %cmp5, i32 1389120209, i32 -1232309329
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  store i32 %91, i32* %arrayidx, align 4
  %92 = load i32, i32* %j, align 4
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  store i32 %92, i32* %arrayidx7, align 4
  %93 = load i32, i32* %k, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 2
  store i32 %93, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %94 = load i32, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  %95 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %94, %95
  %conv = zext i1 %cmp11 to i32
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 2
  %96 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %97 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %96, %97
  %conv15 = zext i1 %cmp14 to i32
  %98 = sub i32 %conv, 1817162117
  %99 = add i32 %98, %conv15
  %100 = add i32 %99, 1817162117
  %add = add nsw i32 %conv, %conv15
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 0
  store i32 %100, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %101 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  %102 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %101, %102
  %conv20 = zext i1 %cmp19 to i32
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %103 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 2
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %103, %104
  %conv24 = zext i1 %cmp23 to i32
  %105 = sub i32 %conv20, -577369350
  %106 = add i32 %105, %conv24
  %107 = add i32 %106, -577369350
  %add25 = add nsw i32 %conv20, %conv24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 1
  store i32 %107, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 2
  %108 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  %109 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %108, %109
  %conv30 = zext i1 %cmp29 to i32
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  %110 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %111 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %110, %111
  %conv34 = zext i1 %cmp33 to i32
  %112 = sub i32 0, %conv30
  %113 = sub i32 0, %conv34
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add35 = add nsw i32 %conv30, %conv34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 2
  store i32 %115, i32* %arrayidx36, align 4
  store i32 0, i32* %ri, align 4
  store i32 -683443416, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1839709794
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1839709794
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1073792536, i32 -461758598
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %143 = load i32, i32* %ri, align 4
  %cmp38 = icmp slt i32 %143, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1299568961
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1299568961
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -539059712, i32 -461758598
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %171 = select i1 %cmp38.reload, i32 -422771661, i32 1659035695
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %rj, align 4
  store i32 -969540694, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -871875958
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -871875958
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1594396586, i32 -1010889319
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %199 = load i32, i32* %rj, align 4
  %cmp41 = icmp slt i32 %199, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -226750048, i32 -1010889319
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %214 = select i1 %cmp41.reload, i32 1031893972, i32 1222927848
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -752358634
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -752358634
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
  %241 = select i1 %239, i32 2134826839, i32 -406807029
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %242 = load i32, i32* %ri, align 4
  %idxprom = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom
  %243 = load i32, i32* %arrayidx43, align 4
  %244 = load i32, i32* %rj, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom44
  %245 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %243, %245
  store i1 %cmp46, i1* %cmp46.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -214716735
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -214716735
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -4989038, i32 -406807029
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %273 = select i1 %cmp46.reload, i32 895129725, i32 527882012
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* %ri, align 4
  %idxprom47 = sext i32 %274 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 %idxprom47
  %275 = load i32, i32* %arrayidx48, align 4
  %276 = load i32, i32* %rj, align 4
  %idxprom49 = sext i32 %276 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 %idxprom49
  %277 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %275, %277
  %278 = select i1 %cmp51, i32 -1397530862, i32 527882012
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 276952249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1151189928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -335850759
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -335850759
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1308760267, i32 329343777
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %294 = load i32, i32* %rj, align 4
  %295 = add i32 %294, -310382750
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -310382750
  %inc = add nsw i32 %294, 1
  store i32 %297, i32* %rj, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 995052554
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 995052554
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1175091315, i32 329343777
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -969540694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2105351525, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %313 = load i32, i32* %ri, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc53 = add nsw i32 %313, 1
  store i32 %317, i32* %ri, align 4
  store i32 -683443416, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 2, i32* %ri, align 4
  store i32 790117372, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1230884975, i32 98211635
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %332 = load i32, i32* %ri, align 4
  %cmp56 = icmp sge i32 %332, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 385119822
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 385119822
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1931440351, i32 98211635
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %360 = select i1 %cmp56.reload, i32 413732543, i32 1426201187
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %rj, align 4
  store i32 -2003045867, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %361 = load i32, i32* %rj, align 4
  %cmp59 = icmp slt i32 %361, 3
  %362 = select i1 %cmp59, i32 203381550, i32 -2045980969
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %363 = load i32, i32* %rj, align 4
  %idxprom61 = sext i32 %363 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom61
  %364 = load i32, i32* %arrayidx62, align 4
  %365 = load i32, i32* %ri, align 4
  %cmp63 = icmp eq i32 %364, %365
  %366 = select i1 %cmp63, i32 -477283817, i32 -1241220815
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1562242732
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1562242732
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1836494091, i32 1976252726
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %382 = load i32, i32* %rj, align 4
  %383 = sub i32 0, 65
  %384 = sub i32 %382, %383
  %add65 = add nsw i32 %382, 65
  %conv66 = trunc i32 %384 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv66)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1893820518, i32 1976252726
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1241220815, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 87691083, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %411 = load i32, i32* %rj, align 4
  %412 = add i32 %411, -1557012183
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1557012183
  %inc69 = add nsw i32 %411, 1
  store i32 %414, i32* %rj, align 4
  store i32 -2003045867, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
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
  %440 = select i1 %438, i32 377889445, i32 879668197
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -676617641
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -676617641
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1347742327, i32 879668197
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1497798417, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -205633121
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -205633121
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 692712226, i32 723951373
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %495 = load i32, i32* %ri, align 4
  %496 = sub i32 0, -1
  %497 = sub i32 %495, %496
  %dec = add nsw i32 %495, -1
  store i32 %497, i32* %ri, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -917948301
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -917948301
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 475642856, i32 723951373
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 790117372, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -941780000, i32* %switchVar
  br label %loopEnd

end1:                                             ; preds = %loopEntry
  store i32 624824974, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 190747176
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 190747176
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1364122354, i32 785131693
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = add i32 %540, 1091261672
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1091261672
  %inc74 = add nsw i32 %540, 1
  store i32 %543, i32* %k, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1988525575, i32 785131693
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1124149570, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 334429014, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 %570, -160619099
  %572 = add i32 %571, 1
  %573 = add i32 %572, -160619099
  %inc77 = add nsw i32 %570, 1
  store i32 %573, i32* %j, align 4
  store i32 548644734, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1497900453, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, 1799620292
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1799620292
  %inc80 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  store i32 -1281478390, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -941780000, i32* %switchVar
  br label %loopEnd

endall:                                           ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
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
  %591 = select i1 %589, i32 896587591, i32 169361135
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call82 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call83 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call84 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1628283591
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1628283591
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 30908176, i32 169361135
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -553857726, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1464445379, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %ri, align 4
  %cmp38alteredBB = icmp slt i32 %619, 3
  store i32 -1073792536, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %rj, align 4
  %cmp41alteredBB = icmp slt i32 %620, 3
  store i32 1594396586, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %ri, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxpromalteredBB
  %622 = load i32, i32* %arrayidx43alteredBB, align 4
  %623 = load i32, i32* %rj, align 4
  %idxprom44alteredBB = sext i32 %623 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom44alteredBB
  %624 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %622, %624
  store i32 2134826839, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %rj, align 4
  %626 = sub i32 %625, 698917362
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 698917362
  %_ = sub i32 %625, 1
  %gen = mul i32 %628, 1
  %629 = sub i32 0, 731086840
  %630 = sub i32 %629, %625
  %631 = add i32 %630, 731086840
  %_102 = sub i32 0, %625
  %632 = add i32 %631, -632383045
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -632383045
  %gen103 = add i32 %631, 1
  %635 = add i32 %625, 1750876624
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1750876624
  %_104 = sub i32 %625, 1
  %gen105 = mul i32 %637, 1
  %638 = add i32 0, -1645411801
  %639 = sub i32 %638, %625
  %640 = sub i32 %639, -1645411801
  %_106 = sub i32 0, %625
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen107 = add i32 %640, 1
  %_108 = shl i32 %625, 1
  %645 = sub i32 %625, 1460796350
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1460796350
  %incalteredBB = add nsw i32 %625, 1
  store i32 %647, i32* %rj, align 4
  store i32 1308760267, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %ri, align 4
  %cmp56alteredBB = icmp sge i32 %648, 0
  store i32 -1230884975, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %rj, align 4
  %650 = sub i32 0, -1399409865
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1399409865
  %_117 = sub i32 0, %649
  %653 = sub i32 0, 65
  %654 = sub i32 %652, %653
  %gen118 = add i32 %652, 65
  %655 = sub i32 %649, -598978152
  %656 = sub i32 %655, 65
  %657 = add i32 %656, -598978152
  %_119 = sub i32 %649, 65
  %gen120 = mul i32 %657, 65
  %658 = sub i32 0, 342585472
  %659 = sub i32 %658, %649
  %660 = add i32 %659, 342585472
  %_121 = sub i32 0, %649
  %661 = sub i32 0, 65
  %662 = sub i32 %660, %661
  %gen122 = add i32 %660, 65
  %663 = add i32 0, 1702761699
  %664 = sub i32 %663, %649
  %665 = sub i32 %664, 1702761699
  %_123 = sub i32 0, %649
  %666 = sub i32 0, 65
  %667 = sub i32 %665, %666
  %gen124 = add i32 %665, 65
  %_125 = shl i32 %649, 65
  %668 = sub i32 0, %649
  %669 = add i32 0, %668
  %_126 = sub i32 0, %649
  %670 = sub i32 %669, -129625891
  %671 = add i32 %670, 65
  %672 = add i32 %671, -129625891
  %gen127 = add i32 %669, 65
  %_128 = shl i32 %649, 65
  %_129 = shl i32 %649, 65
  %673 = add i32 %649, -915186409
  %674 = sub i32 %673, 65
  %675 = sub i32 %674, -915186409
  %_130 = sub i32 %649, 65
  %gen131 = mul i32 %675, 65
  %676 = sub i32 0, %649
  %677 = sub i32 0, 65
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add65alteredBB = add nsw i32 %649, 65
  %conv66alteredBB = trunc i32 %679 to i8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv66alteredBB)
  store i32 1836494091, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 377889445, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %ri, align 4
  %681 = add i32 0, 1240497434
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 1240497434
  %_140 = sub i32 0, %680
  %684 = sub i32 %683, -1771491922
  %685 = add i32 %684, -1
  %686 = add i32 %685, -1771491922
  %gen141 = add i32 %683, -1
  %687 = sub i32 %680, -1450827879
  %688 = sub i32 %687, -1
  %689 = add i32 %688, -1450827879
  %_142 = sub i32 %680, -1
  %gen143 = mul i32 %689, -1
  %690 = sub i32 %680, 1291921082
  %691 = sub i32 %690, -1
  %692 = add i32 %691, 1291921082
  %_144 = sub i32 %680, -1
  %gen145 = mul i32 %692, -1
  %693 = add i32 0, 452059382
  %694 = sub i32 %693, %680
  %695 = sub i32 %694, 452059382
  %_146 = sub i32 0, %680
  %696 = sub i32 0, %695
  %697 = sub i32 0, -1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen147 = add i32 %695, -1
  %_148 = shl i32 %680, -1
  %700 = add i32 0, -1526314162
  %701 = sub i32 %700, %680
  %702 = sub i32 %701, -1526314162
  %_149 = sub i32 0, %680
  %703 = add i32 %702, -413061372
  %704 = add i32 %703, -1
  %705 = sub i32 %704, -413061372
  %gen150 = add i32 %702, -1
  %706 = add i32 0, -1249771842
  %707 = sub i32 %706, %680
  %708 = sub i32 %707, -1249771842
  %_151 = sub i32 0, %680
  %709 = sub i32 %708, 153033389
  %710 = add i32 %709, -1
  %711 = add i32 %710, 153033389
  %gen152 = add i32 %708, -1
  %712 = add i32 %680, -1836397794
  %713 = add i32 %712, -1
  %714 = sub i32 %713, -1836397794
  %decalteredBB = add nsw i32 %680, -1
  store i32 %714, i32* %ri, align 4
  store i32 692712226, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_157 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen158 = add i32 %717, 1
  %720 = add i32 0, -2088328243
  %721 = sub i32 %720, %715
  %722 = sub i32 %721, -2088328243
  %_159 = sub i32 0, %715
  %723 = sub i32 %722, 1009318881
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1009318881
  %gen160 = add i32 %722, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %715, %726
  %inc74alteredBB = add nsw i32 %715, 1
  store i32 %727, i32* %k, align 4
  store i32 1364122354, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call83alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call84alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 896587591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB164, %endall, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end75, %originalBBpart2162, %originalBB156, %for.inc73, %end1, %for.end72, %originalBBpart2154, %originalBB139, %for.inc71, %originalBBpart2137, %originalBB135, %for.end70, %for.inc68, %if.end67, %originalBBpart2133, %originalBB116, %if.then64, %for.body60, %for.cond58, %for.body57, %originalBBpart2114, %originalBB112, %for.cond55, %for.end54, %for.inc52, %for.end, %originalBBpart2110, %originalBB101, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body42, %originalBBpart295, %originalBB93, %for.cond40, %for.body39, %originalBBpart291, %originalBB89, %for.cond37, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_633.cpp() #0 section ".text.startup" {
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
