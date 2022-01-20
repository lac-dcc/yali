; ModuleID = 'source-C-CXX/62/1871.cpp'
source_filename = "source-C-CXX/62/1871.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1871.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca i32**, align 8
  %b = alloca i32**, align 8
  %c = alloca i32**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #2
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1138352961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 1138352961, label %for.cond
    i32 1287018863, label %for.body
    i32 89677939, label %for.cond5
    i32 53664661, label %for.body7
    i32 -256016928, label %originalBB
    i32 1677568489, label %originalBBpart2
    i32 -541221342, label %for.inc
    i32 952863689, label %for.end
    i32 542149199, label %originalBB139
    i32 1878160765, label %originalBBpart2141
    i32 -589823812, label %for.inc13
    i32 -660010801, label %for.end15
    i32 1181310544, label %if.then
    i32 -1100174897, label %for.cond20
    i32 -1693271340, label %for.body22
    i32 -871083320, label %for.inc25
    i32 -1371039398, label %originalBB143
    i32 -1389576587, label %originalBBpart2148
    i32 -301307476, label %for.end27
    i32 1823213014, label %if.end
    i32 -926941276, label %for.cond31
    i32 225395162, label %originalBB150
    i32 -764283740, label %originalBBpart2152
    i32 -1496054731, label %for.body33
    i32 -526002655, label %for.cond39
    i32 1474734216, label %originalBB154
    i32 700692866, label %originalBBpart2156
    i32 -1640012764, label %for.body41
    i32 1696291536, label %originalBB158
    i32 696894081, label %originalBBpart2160
    i32 -1329076776, label %for.inc47
    i32 -864087477, label %for.end49
    i32 47950875, label %for.inc50
    i32 -1734932151, label %for.end52
    i32 1802143448, label %for.cond57
    i32 1837003300, label %originalBB162
    i32 933434946, label %originalBBpart2164
    i32 896392177, label %for.body59
    i32 848774439, label %for.cond65
    i32 1973252074, label %for.body67
    i32 1452502734, label %originalBB166
    i32 -962160672, label %originalBBpart2168
    i32 743258221, label %for.cond72
    i32 1168424533, label %for.body74
    i32 1132315405, label %for.inc88
    i32 98050192, label %originalBB170
    i32 416741935, label %originalBBpart2185
    i32 -1044951250, label %for.end90
    i32 -205575250, label %originalBB187
    i32 -2041339054, label %originalBBpart2189
    i32 1939482121, label %for.inc91
    i32 -823142551, label %for.end93
    i32 -535334917, label %for.inc94
    i32 886147405, label %originalBB191
    i32 -1889109518, label %originalBBpart2199
    i32 77869551, label %for.end96
    i32 -348808132, label %for.cond97
    i32 69453258, label %originalBB201
    i32 49389712, label %originalBBpart2203
    i32 -681747800, label %for.body99
    i32 -1112044469, label %for.cond100
    i32 -1275429976, label %originalBB205
    i32 -2124206827, label %originalBBpart2215
    i32 542653364, label %for.body102
    i32 -358749101, label %for.inc108
    i32 1208095763, label %originalBB217
    i32 -2139423390, label %originalBBpart2221
    i32 -1284157876, label %for.end110
    i32 -679536219, label %for.inc118
    i32 -537866951, label %for.end120
    i32 1822766173, label %for.cond121
    i32 896027529, label %for.body123
    i32 12311301, label %for.inc128
    i32 -1304349154, label %for.end130
    i32 -200141682, label %originalBB223
    i32 -1708612218, label %originalBBpart2225
    i32 975378294, label %for.cond131
    i32 1047268903, label %for.body133
    i32 1617685782, label %for.inc136
    i32 1934579520, label %originalBB227
    i32 -416391681, label %originalBBpart2231
    i32 -587573660, label %for.end138
    i32 1692226988, label %return
    i32 -1101090803, label %originalBBalteredBB
    i32 1820775987, label %originalBB139alteredBB
    i32 1826682695, label %originalBB143alteredBB
    i32 1148838317, label %originalBB150alteredBB
    i32 565551060, label %originalBB154alteredBB
    i32 -1064653972, label %originalBB158alteredBB
    i32 -872178627, label %originalBB162alteredBB
    i32 2125912768, label %originalBB166alteredBB
    i32 1114553440, label %originalBB170alteredBB
    i32 -1843656412, label %originalBB187alteredBB
    i32 -742196771, label %originalBB191alteredBB
    i32 -1039694605, label %originalBB201alteredBB
    i32 1928395826, label %originalBB205alteredBB
    i32 1480147791, label %originalBB217alteredBB
    i32 -545314407, label %originalBB223alteredBB
    i32 1450016198, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1287018863, i32 -660010801
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %conv2 = sext i32 %5 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #2
  %6 = bitcast i8* %call4 to i32*
  %7 = load i32**, i32*** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 %idxprom
  store i32* %6, i32** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  store i32 89677939, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp6 = icmp slt i32 %9, %10
  %11 = select i1 %cmp6, i32 53664661, i32 952863689
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -256016928, i32 -1101090803
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32**, i32*** %a, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds i32*, i32** %38, i64 %idxprom8
  %40 = load i32*, i32** %arrayidx9, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %40, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1677568489, i32 -1101090803
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -541221342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 89677939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -874781962
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -874781962
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 542149199, i32 1820775987
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1878160765, i32 1820775987
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -589823812, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -21434768
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -21434768
  %inc14 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 1138352961, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %94 = load i32, i32* %y1, align 4
  %95 = load i32, i32* %x2, align 4
  %cmp18 = icmp ne i32 %94, %95
  %96 = select i1 %cmp18, i32 1181310544, i32 1823213014
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1100174897, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %x1, align 4
  %cmp21 = icmp slt i32 %97, %98
  %99 = select i1 %cmp21, i32 -1693271340, i32 -301307476
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %100 = load i32**, i32*** %a, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds i32*, i32** %100, i64 %idxprom23
  %102 = load i32*, i32** %arrayidx24, align 8
  %103 = bitcast i32* %102 to i8*
  call void @free(i8* %103) #2
  store i32 -871083320, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1371039398, i32 1826682695
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc26 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, 663005928
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 663005928
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1389576587, i32 1826682695
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1100174897, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %160 = load i32**, i32*** %a, align 8
  %161 = bitcast i32** %160 to i8*
  call void @free(i8* %161) #2
  store i32 0, i32* %retval, align 4
  store i32 1692226988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* %x2, align 4
  %conv28 = sext i32 %162 to i64
  %mul29 = mul i64 8, %conv28
  %call30 = call noalias i8* @malloc(i64 %mul29) #2
  %163 = bitcast i8* %call30 to i32**
  store i32** %163, i32*** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 -926941276, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 225395162, i32 1148838317
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %x2, align 4
  %cmp32 = icmp slt i32 %190, %191
  store i1 %cmp32, i1* %cmp32.reg2mem
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, -11086885
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -11086885
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -764283740, i32 1148838317
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %219 = select i1 %cmp32.reload, i32 -1496054731, i32 -1734932151
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %220 = load i32, i32* %y2, align 4
  %conv34 = sext i32 %220 to i64
  %mul35 = mul i64 4, %conv34
  %call36 = call noalias i8* @malloc(i64 %mul35) #2
  %221 = bitcast i8* %call36 to i32*
  %222 = load i32**, i32*** %b, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds i32*, i32** %222, i64 %idxprom37
  store i32* %221, i32** %arrayidx38, align 8
  store i32 0, i32* %j, align 4
  store i32 -526002655, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, -160039172
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -160039172
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1474734216, i32 565551060
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %y2, align 4
  %cmp40 = icmp slt i32 %239, %240
  store i1 %cmp40, i1* %cmp40.reg2mem
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 700692866, i32 565551060
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %267 = select i1 %cmp40.reload, i32 -1640012764, i32 -864087477
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1696291536, i32 -1064653972
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %282 = load i32**, i32*** %b, align 8
  %283 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %283 to i64
  %arrayidx43 = getelementptr inbounds i32*, i32** %282, i64 %idxprom42
  %284 = load i32*, i32** %arrayidx43, align 8
  %285 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %284, i64 %idxprom44
  %call46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx45)
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1561787980
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1561787980
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 696894081, i32 -1064653972
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1329076776, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc48 = add nsw i32 %313, 1
  store i32 %315, i32* %j, align 4
  store i32 -526002655, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 47950875, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -1222716743
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1222716743
  %inc51 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -926941276, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %320 = load i32, i32* %x1, align 4
  %conv54 = sext i32 %320 to i64
  %mul55 = mul i64 8, %conv54
  %call56 = call noalias i8* @malloc(i64 %mul55) #2
  %321 = bitcast i8* %call56 to i32**
  store i32** %321, i32*** %c, align 8
  store i32 0, i32* %i, align 4
  store i32 1802143448, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1837003300, i32 -872178627
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %x1, align 4
  %cmp58 = icmp slt i32 %336, %337
  store i1 %cmp58, i1* %cmp58.reg2mem
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 933434946, i32 -872178627
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %364 = select i1 %cmp58.reload, i32 896392177, i32 77869551
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %365 = load i32, i32* %y2, align 4
  %conv60 = sext i32 %365 to i64
  %mul61 = mul i64 4, %conv60
  %call62 = call noalias i8* @malloc(i64 %mul61) #2
  %366 = bitcast i8* %call62 to i32*
  %367 = load i32**, i32*** %c, align 8
  %368 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %368 to i64
  %arrayidx64 = getelementptr inbounds i32*, i32** %367, i64 %idxprom63
  store i32* %366, i32** %arrayidx64, align 8
  store i32 0, i32* %j, align 4
  store i32 848774439, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %369, %370
  %371 = select i1 %cmp66, i32 1973252074, i32 -823142551
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, -114841000
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -114841000
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1452502734, i32 2125912768
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %399 = load i32**, i32*** %c, align 8
  %400 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %400 to i64
  %arrayidx69 = getelementptr inbounds i32*, i32** %399, i64 %idxprom68
  %401 = load i32*, i32** %arrayidx69, align 8
  %402 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %402 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %401, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  store i32 0, i32* %k, align 4
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = add i32 %403, 264374055
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 264374055
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -962160672, i32 2125912768
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 743258221, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = load i32, i32* %y1, align 4
  %cmp73 = icmp slt i32 %418, %419
  %420 = select i1 %cmp73, i32 1168424533, i32 -1044951250
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %421 = load i32**, i32*** %a, align 8
  %422 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %422 to i64
  %arrayidx76 = getelementptr inbounds i32*, i32** %421, i64 %idxprom75
  %423 = load i32*, i32** %arrayidx76, align 8
  %424 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %424 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %423, i64 %idxprom77
  %425 = load i32, i32* %arrayidx78, align 4
  %426 = load i32**, i32*** %b, align 8
  %427 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %427 to i64
  %arrayidx80 = getelementptr inbounds i32*, i32** %426, i64 %idxprom79
  %428 = load i32*, i32** %arrayidx80, align 8
  %429 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %429 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %428, i64 %idxprom81
  %430 = load i32, i32* %arrayidx82, align 4
  %mul83 = mul nsw i32 %425, %430
  %431 = load i32**, i32*** %c, align 8
  %432 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %432 to i64
  %arrayidx85 = getelementptr inbounds i32*, i32** %431, i64 %idxprom84
  %433 = load i32*, i32** %arrayidx85, align 8
  %434 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %434 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %433, i64 %idxprom86
  %435 = load i32, i32* %arrayidx87, align 4
  %436 = add i32 %435, -1651986622
  %437 = add i32 %436, %mul83
  %438 = sub i32 %437, -1651986622
  %add = add nsw i32 %435, %mul83
  store i32 %438, i32* %arrayidx87, align 4
  store i32 1132315405, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 98050192, i32 1114553440
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = add i32 %465, 725049023
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 725049023
  %inc89 = add nsw i32 %465, 1
  store i32 %468, i32* %k, align 4
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = add i32 %469, 1256005617
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1256005617
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 416741935, i32 1114553440
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 743258221, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -205575250, i32 -1843656412
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 %522, -1243748388
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1243748388
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -2041339054, i32 -1843656412
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1939482121, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = add i32 %549, -658664327
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -658664327
  %inc92 = add nsw i32 %549, 1
  store i32 %552, i32* %j, align 4
  store i32 848774439, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -535334917, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = add i32 %553, -703429703
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -703429703
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 886147405, i32 -742196771
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, -38458376
  %570 = add i32 %569, 1
  %571 = add i32 %570, -38458376
  %inc95 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 %572, -92616044
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -92616044
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1889109518, i32 -742196771
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1802143448, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -348808132, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = add i32 %587, -950854886
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -950854886
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 69453258, i32 -1039694605
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %x1, align 4
  %cmp98 = icmp slt i32 %614, %615
  store i1 %cmp98, i1* %cmp98.reg2mem
  %616 = load i32, i32* @x.5
  %617 = load i32, i32* @y.6
  %618 = sub i32 %616, -909944569
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -909944569
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 49389712, i32 -1039694605
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %631 = select i1 %cmp98.reload, i32 -681747800, i32 -537866951
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1112044469, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x.5
  %633 = load i32, i32* @y.6
  %634 = add i32 %632, 1755702118
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1755702118
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1275429976, i32 1928395826
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = load i32, i32* %y2, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %sub = sub nsw i32 %660, 1
  %cmp101 = icmp slt i32 %659, %662
  store i1 %cmp101, i1* %cmp101.reg2mem
  %663 = load i32, i32* @x.5
  %664 = load i32, i32* @y.6
  %665 = sub i32 %663, 861814957
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 861814957
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -2124206827, i32 1928395826
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %678 = select i1 %cmp101.reload, i32 542653364, i32 -1284157876
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %679 = load i32**, i32*** %c, align 8
  %680 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %680 to i64
  %arrayidx104 = getelementptr inbounds i32*, i32** %679, i64 %idxprom103
  %681 = load i32*, i32** %arrayidx104, align 8
  %682 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %682 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %681, i64 %idxprom105
  %683 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %683)
  store i32 -358749101, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.5
  %685 = load i32, i32* @y.6
  %686 = add i32 %684, -720624264
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -720624264
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1208095763, i32 1480147791
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc109 = add nsw i32 %699, 1
  store i32 %703, i32* %j, align 4
  %704 = load i32, i32* @x.5
  %705 = load i32, i32* @y.6
  %706 = add i32 %704, 1965114752
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1965114752
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -2139423390, i32 1480147791
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1112044469, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %731 = load i32**, i32*** %c, align 8
  %732 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %732 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %731, i64 %idxprom111
  %733 = load i32*, i32** %arrayidx112, align 8
  %734 = load i32, i32* %y2, align 4
  %735 = add i32 %734, -1227979559
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1227979559
  %sub113 = sub nsw i32 %734, 1
  %idxprom114 = sext i32 %737 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %733, i64 %idxprom114
  %738 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %738)
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -679536219, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %inc119 = add nsw i32 %739, 1
  store i32 %741, i32* %i, align 4
  store i32 -348808132, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1822766173, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %x1, align 4
  %cmp122 = icmp slt i32 %742, %743
  %744 = select i1 %cmp122, i32 896027529, i32 -1304349154
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %745 = load i32**, i32*** %a, align 8
  %746 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %746 to i64
  %arrayidx125 = getelementptr inbounds i32*, i32** %745, i64 %idxprom124
  %747 = load i32*, i32** %arrayidx125, align 8
  %748 = bitcast i32* %747 to i8*
  call void @free(i8* %748) #2
  %749 = load i32**, i32*** %c, align 8
  %750 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %750 to i64
  %arrayidx127 = getelementptr inbounds i32*, i32** %749, i64 %idxprom126
  %751 = load i32*, i32** %arrayidx127, align 8
  %752 = bitcast i32* %751 to i8*
  call void @free(i8* %752) #2
  store i32 12311301, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 %753, 2030224188
  %755 = add i32 %754, 1
  %756 = add i32 %755, 2030224188
  %inc129 = add nsw i32 %753, 1
  store i32 %756, i32* %i, align 4
  store i32 1822766173, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.5
  %758 = load i32, i32* @y.6
  %759 = add i32 %757, -868004184
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -868004184
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -200141682, i32 -545314407
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %772 = load i32**, i32*** %a, align 8
  %773 = bitcast i32** %772 to i8*
  call void @free(i8* %773) #2
  %774 = load i32**, i32*** %c, align 8
  %775 = bitcast i32** %774 to i8*
  call void @free(i8* %775) #2
  store i32 0, i32* %i, align 4
  %776 = load i32, i32* @x.5
  %777 = load i32, i32* @y.6
  %778 = add i32 %776, 1633689995
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1633689995
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1708612218, i32 -545314407
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 975378294, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %x2, align 4
  %cmp132 = icmp slt i32 %791, %792
  %793 = select i1 %cmp132, i32 1047268903, i32 -587573660
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %794 = load i32**, i32*** %b, align 8
  %795 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %795 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %794, i64 %idxprom134
  %796 = load i32*, i32** %arrayidx135, align 8
  %797 = bitcast i32* %796 to i8*
  call void @free(i8* %797) #2
  store i32 1617685782, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x.5
  %799 = load i32, i32* @y.6
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1934579520, i32 1450016198
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc137 = add nsw i32 %812, 1
  store i32 %816, i32* %i, align 4
  %817 = load i32, i32* @x.5
  %818 = load i32, i32* @y.6
  %819 = add i32 %817, 770057878
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 770057878
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -416391681, i32 1450016198
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 975378294, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %844 = load i32**, i32*** %b, align 8
  %845 = bitcast i32** %844 to i8*
  call void @free(i8* %845) #2
  store i32 0, i32* %retval, align 4
  store i32 1692226988, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %846 = load i32, i32* %retval, align 4
  ret i32 %846

originalBBalteredBB:                              ; preds = %loopEntry
  %847 = load i32**, i32*** %a, align 8
  %848 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %848 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32*, i32** %847, i64 %idxprom8alteredBB
  %849 = load i32*, i32** %arrayidx9alteredBB, align 8
  %850 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %850 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %849, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 -256016928, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 542149199, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = add i32 %851, -519325731
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -519325731
  %_ = sub i32 %851, 1
  %gen = mul i32 %854, 1
  %_144 = shl i32 %851, 1
  %855 = sub i32 0, 1
  %856 = add i32 %851, %855
  %_145 = sub i32 %851, 1
  %gen146 = mul i32 %856, 1
  %857 = sub i32 0, %851
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc26alteredBB = add nsw i32 %851, 1
  store i32 %860, i32* %i, align 4
  store i32 -1371039398, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %x2, align 4
  %cmp32alteredBB = icmp slt i32 %861, %862
  store i32 225395162, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = load i32, i32* %y2, align 4
  %cmp40alteredBB = icmp slt i32 %863, %864
  store i32 1474734216, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %865 = load i32**, i32*** %b, align 8
  %866 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %866 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32*, i32** %865, i64 %idxprom42alteredBB
  %867 = load i32*, i32** %arrayidx43alteredBB, align 8
  %868 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %868 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %867, i64 %idxprom44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx45alteredBB)
  store i32 1696291536, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = load i32, i32* %x1, align 4
  %cmp58alteredBB = icmp slt i32 %869, %870
  store i32 1837003300, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %871 = load i32**, i32*** %c, align 8
  %872 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %872 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32*, i32** %871, i64 %idxprom68alteredBB
  %873 = load i32*, i32** %arrayidx69alteredBB, align 8
  %874 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %874 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %873, i64 %idxprom70alteredBB
  store i32 0, i32* %arrayidx71alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 1452502734, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_171 = sub i32 0, %875
  %878 = add i32 %877, 1816935758
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1816935758
  %gen172 = add i32 %877, 1
  %_173 = shl i32 %875, 1
  %881 = add i32 %875, 34710172
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 34710172
  %_174 = sub i32 %875, 1
  %gen175 = mul i32 %883, 1
  %884 = sub i32 0, %875
  %885 = add i32 0, %884
  %_176 = sub i32 0, %875
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen177 = add i32 %885, 1
  %890 = sub i32 0, 2145402062
  %891 = sub i32 %890, %875
  %892 = add i32 %891, 2145402062
  %_178 = sub i32 0, %875
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen179 = add i32 %892, 1
  %895 = sub i32 0, %875
  %896 = add i32 0, %895
  %_180 = sub i32 0, %875
  %897 = add i32 %896, 834631038
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 834631038
  %gen181 = add i32 %896, 1
  %900 = sub i32 0, 1
  %901 = add i32 %875, %900
  %_182 = sub i32 %875, 1
  %gen183 = mul i32 %901, 1
  %902 = add i32 %875, -480039821
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -480039821
  %inc89alteredBB = add nsw i32 %875, 1
  store i32 %904, i32* %k, align 4
  store i32 98050192, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -205575250, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = sub i32 0, %905
  %907 = add i32 0, %906
  %_192 = sub i32 0, %905
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen193 = add i32 %907, 1
  %912 = sub i32 %905, 1262423357
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1262423357
  %_194 = sub i32 %905, 1
  %gen195 = mul i32 %914, 1
  %915 = sub i32 0, %905
  %916 = add i32 0, %915
  %_196 = sub i32 0, %905
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen197 = add i32 %916, 1
  %919 = add i32 %905, 1443072527
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 1443072527
  %inc95alteredBB = add nsw i32 %905, 1
  store i32 %921, i32* %i, align 4
  store i32 886147405, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = load i32, i32* %x1, align 4
  %cmp98alteredBB = icmp slt i32 %922, %923
  store i32 69453258, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = load i32, i32* %y2, align 4
  %926 = add i32 0, 1745883820
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, 1745883820
  %_206 = sub i32 0, %925
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen207 = add i32 %928, 1
  %933 = sub i32 %925, 1833017253
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1833017253
  %_208 = sub i32 %925, 1
  %gen209 = mul i32 %935, 1
  %_210 = shl i32 %925, 1
  %_211 = shl i32 %925, 1
  %936 = sub i32 0, %925
  %937 = add i32 0, %936
  %_212 = sub i32 0, %925
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen213 = add i32 %937, 1
  %940 = add i32 %925, 1093789096
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1093789096
  %subalteredBB = sub nsw i32 %925, 1
  %cmp101alteredBB = icmp slt i32 %924, %942
  store i32 -1275429976, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %944 = sub i32 %943, -942278996
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -942278996
  %_218 = sub i32 %943, 1
  %gen219 = mul i32 %946, 1
  %947 = add i32 %943, 1990950799
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1990950799
  %inc109alteredBB = add nsw i32 %943, 1
  store i32 %949, i32* %j, align 4
  store i32 1208095763, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %950 = load i32**, i32*** %a, align 8
  %951 = bitcast i32** %950 to i8*
  call void @free(i8* %951) #2
  %952 = load i32**, i32*** %c, align 8
  %953 = bitcast i32** %952 to i8*
  call void @free(i8* %953) #2
  store i32 0, i32* %i, align 4
  store i32 -200141682, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %_228 = sub i32 %954, 1
  %gen229 = mul i32 %956, 1
  %957 = add i32 %954, 1630187050
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 1630187050
  %inc137alteredBB = add nsw i32 %954, 1
  store i32 %959, i32* %i, align 4
  store i32 1934579520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end138, %originalBBpart2231, %originalBB227, %for.inc136, %for.body133, %for.cond131, %originalBBpart2225, %originalBB223, %for.end130, %for.inc128, %for.body123, %for.cond121, %for.end120, %for.inc118, %for.end110, %originalBBpart2221, %originalBB217, %for.inc108, %for.body102, %originalBBpart2215, %originalBB205, %for.cond100, %for.body99, %originalBBpart2203, %originalBB201, %for.cond97, %for.end96, %originalBBpart2199, %originalBB191, %for.inc94, %for.end93, %for.inc91, %originalBBpart2189, %originalBB187, %for.end90, %originalBBpart2185, %originalBB170, %for.inc88, %for.body74, %for.cond72, %originalBBpart2168, %originalBB166, %for.body67, %for.cond65, %for.body59, %originalBBpart2164, %originalBB162, %for.cond57, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2160, %originalBB158, %for.body41, %originalBBpart2156, %originalBB154, %for.cond39, %for.body33, %originalBBpart2152, %originalBB150, %for.cond31, %if.end, %for.end27, %originalBBpart2148, %originalBB143, %for.inc25, %for.body22, %for.cond20, %if.then, %for.end15, %for.inc13, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1871.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
