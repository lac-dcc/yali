; ModuleID = 'source-C-CXX/91/1217.cpp'
source_filename = "source-C-CXX/91/1217.cpp"
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
@ans = global i32 0, align 4
@n = global i32 0, align 4
@horses1 = global [1001 x i32] zeroinitializer, align 16
@horses2 = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1217.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1536064959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1536064959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -169561595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -169561595, label %first
    i32 1969895400, label %originalBB
    i32 735166981, label %originalBBpart2
    i32 -1793858210, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1969895400, i32 -1793858210
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1143914939
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1143914939
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 735166981, i32 -1793858210
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1969895400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3calv() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i49 = alloca i32, align 4
  %i62 = alloca i32, align 4
  %i87 = alloca i32, align 4
  %i120 = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, 2073231154
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 2073231154
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -6956165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -6956165, label %first
    i32 -2092070983, label %if.then
    i32 -1550054984, label %if.end
    i32 1239566763, label %for.cond
    i32 -410394484, label %originalBB
    i32 -804880541, label %originalBBpart2
    i32 983724978, label %for.body
    i32 253433235, label %if.then5
    i32 -92586624, label %if.end6
    i32 527924609, label %for.inc
    i32 -26536404, label %for.end
    i32 1548032358, label %originalBB134
    i32 -309942981, label %originalBBpart2136
    i32 275136963, label %if.then12
    i32 902764541, label %originalBB138
    i32 256978812, label %originalBBpart2140
    i32 1660467292, label %if.end17
    i32 377254694, label %originalBB142
    i32 -773397887, label %originalBBpart2144
    i32 723779455, label %if.then23
    i32 -1513735123, label %for.cond29
    i32 1138386211, label %for.body31
    i32 47929829, label %for.inc37
    i32 1161538545, label %originalBB146
    i32 316595219, label %originalBBpart2154
    i32 -382619228, label %for.end38
    i32 104584303, label %if.end39
    i32 -704462714, label %if.then47
    i32 1928637047, label %for.cond51
    i32 -1945811435, label %for.body53
    i32 1724033820, label %for.inc59
    i32 -643149858, label %for.end61
    i32 1240843152, label %for.cond64
    i32 -1063365187, label %for.body66
    i32 -1181582102, label %for.inc72
    i32 555219032, label %for.end74
    i32 1880655876, label %if.end75
    i32 2053429472, label %originalBB156
    i32 1556224203, label %originalBBpart2170
    i32 -273188964, label %if.then83
    i32 -1238326773, label %originalBB172
    i32 220823638, label %originalBBpart2183
    i32 1620502614, label %for.cond89
    i32 -1886544758, label %for.body91
    i32 -449909361, label %for.inc97
    i32 -1416743704, label %originalBB185
    i32 -61615508, label %originalBBpart2193
    i32 -482546210, label %for.end99
    i32 -1144325711, label %if.end100
    i32 -1911009348, label %if.then108
    i32 1569876001, label %if.then115
    i32 -979611351, label %originalBB195
    i32 1222545064, label %originalBBpart2203
    i32 521603688, label %if.end117
    i32 -915234333, label %for.cond122
    i32 1857678208, label %for.body124
    i32 -1660913948, label %for.inc130
    i32 -958577525, label %for.end132
    i32 973465215, label %if.end133
    i32 547275551, label %originalBBalteredBB
    i32 -2077493519, label %originalBB134alteredBB
    i32 1167854388, label %originalBB138alteredBB
    i32 1414298411, label %originalBB142alteredBB
    i32 1553231297, label %originalBB146alteredBB
    i32 -1504974031, label %originalBB156alteredBB
    i32 -1462837220, label %originalBB172alteredBB
    i32 768638775, label %originalBB185alteredBB
    i32 1258897538, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %5 = select i1 %cmp, i32 -2092070983, i32 -1550054984
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 973465215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1239566763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1815651224
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1815651224
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -410394484, i32 547275551
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %33, %34
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -510674843
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -510674843
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -804880541, i32 547275551
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 983724978, i32 -26536404
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom2
  %52 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %52, -1
  %53 = select i1 %cmp4, i32 253433235, i32 -92586624
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %pos, align 4
  store i32 -26536404, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 527924609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1996871070
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1996871070
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1239566763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1548032358, i32 -2077493519
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %85 = load i32, i32* %pos, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  %87 = load i32, i32* %pos, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %86, %88
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 139463936
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 139463936
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -309942981, i32 -2077493519
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %116 = select i1 %cmp11.reload, i32 275136963, i32 1660467292
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 902764541, i32 1167854388
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %143 = load i32, i32* @ans, align 4
  %144 = sub i32 %143, 169777120
  %145 = add i32 %144, 200
  %146 = add i32 %145, 169777120
  %add = add nsw i32 %143, 200
  store i32 %146, i32* @ans, align 4
  %147 = load i32, i32* %pos, align 4
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  %148 = load i32, i32* %pos, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  call void @_Z3calv()
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1257898461
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1257898461
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 256978812, i32 1167854388
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 973465215, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1497175853
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1497175853
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 377254694, i32 1414298411
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %203 = load i32, i32* %pos, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %205 = load i32, i32* %pos, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %204, %206
  store i1 %cmp22, i1* %cmp22.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1157190599
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1157190599
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -773397887, i32 1414298411
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %222 = select i1 %cmp22.reload, i32 723779455, i32 104584303
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %223 = load i32, i32* @ans, align 4
  %224 = sub i32 0, 200
  %225 = add i32 %223, %224
  %sub24 = sub nsw i32 %223, 200
  store i32 %225, i32* @ans, align 4
  %226 = load i32, i32* %pos, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  %227 = load i32, i32* @n, align 4
  %228 = sub i32 %227, 1764383712
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1764383712
  %sub28 = sub nsw i32 %227, 1
  store i32 %230, i32* %i27, align 4
  store i32 -1513735123, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i27, align 4
  %cmp30 = icmp sge i32 %231, 1
  %232 = select i1 %cmp30, i32 1138386211, i32 -382619228
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i27, align 4
  %234 = add i32 %233, -2145994886
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2145994886
  %sub32 = sub nsw i32 %233, 1
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom33
  %237 = load i32, i32* %arrayidx34, align 4
  %238 = load i32, i32* %i27, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom35
  store i32 %237, i32* %arrayidx36, align 4
  store i32 47929829, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -715537667
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -715537667
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1161538545, i32 1553231297
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i27, align 4
  %255 = add i32 %254, 381802685
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 381802685
  %dec = add nsw i32 %254, -1
  store i32 %257, i32* %i27, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 316595219, i32 1553231297
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1513735123, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  store i32 973465215, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %284 = load i32, i32* @n, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub40 = sub nsw i32 %284, 1
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %288 = load i32, i32* @n, align 4
  %289 = sub i32 %288, -1984822617
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1984822617
  %sub43 = sub nsw i32 %288, 1
  %idxprom44 = sext i32 %291 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom44
  %292 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %287, %292
  %293 = select i1 %cmp46, i32 -704462714, i32 1880655876
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %294 = load i32, i32* @ans, align 4
  %295 = add i32 %294, 1975920708
  %296 = add i32 %295, 200
  %297 = sub i32 %296, 1975920708
  %add48 = add nsw i32 %294, 200
  store i32 %297, i32* @ans, align 4
  %298 = load i32, i32* @n, align 4
  %299 = sub i32 %298, -49749280
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -49749280
  %sub50 = sub nsw i32 %298, 1
  store i32 %301, i32* %i49, align 4
  store i32 1928637047, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i49, align 4
  %cmp52 = icmp sge i32 %302, 1
  %303 = select i1 %cmp52, i32 -1945811435, i32 -643149858
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i49, align 4
  %305 = sub i32 %304, 221165864
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 221165864
  %sub54 = sub nsw i32 %304, 1
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom55
  %308 = load i32, i32* %arrayidx56, align 4
  %309 = load i32, i32* %i49, align 4
  %idxprom57 = sext i32 %309 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom57
  store i32 %308, i32* %arrayidx58, align 4
  store i32 1724033820, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i49, align 4
  %311 = sub i32 %310, -1924540741
  %312 = add i32 %311, -1
  %313 = add i32 %312, -1924540741
  %dec60 = add nsw i32 %310, -1
  store i32 %313, i32* %i49, align 4
  store i32 1928637047, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), align 16
  %314 = load i32, i32* @n, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub63 = sub nsw i32 %314, 1
  store i32 %316, i32* %i62, align 4
  store i32 1240843152, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i62, align 4
  %cmp65 = icmp sge i32 %317, 1
  %318 = select i1 %cmp65, i32 -1063365187, i32 555219032
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i62, align 4
  %320 = sub i32 %319, -648351310
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -648351310
  %sub67 = sub nsw i32 %319, 1
  %idxprom68 = sext i32 %322 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom68
  %323 = load i32, i32* %arrayidx69, align 4
  %324 = load i32, i32* %i62, align 4
  %idxprom70 = sext i32 %324 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom70
  store i32 %323, i32* %arrayidx71, align 4
  store i32 -1181582102, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i62, align 4
  %326 = add i32 %325, 315757544
  %327 = add i32 %326, -1
  %328 = sub i32 %327, 315757544
  %dec73 = add nsw i32 %325, -1
  store i32 %328, i32* %i62, align 4
  store i32 1240843152, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  store i32 973465215, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 178660048
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 178660048
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2053429472, i32 -1504974031
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %356 = load i32, i32* @n, align 4
  %357 = add i32 %356, 1488930223
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1488930223
  %sub76 = sub nsw i32 %356, 1
  %idxprom77 = sext i32 %359 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom77
  %360 = load i32, i32* %arrayidx78, align 4
  %361 = load i32, i32* @n, align 4
  %362 = sub i32 %361, 814362540
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 814362540
  %sub79 = sub nsw i32 %361, 1
  %idxprom80 = sext i32 %364 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom80
  %365 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %360, %365
  store i1 %cmp82, i1* %cmp82.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1556224203, i32 -1504974031
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %392 = select i1 %cmp82.reload, i32 -273188964, i32 -1144325711
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -753013080
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -753013080
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1238326773, i32 -1462837220
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %420 = load i32, i32* @ans, align 4
  %421 = sub i32 %420, 598442796
  %422 = sub i32 %421, 200
  %423 = add i32 %422, 598442796
  %sub84 = sub nsw i32 %420, 200
  store i32 %423, i32* @ans, align 4
  %424 = load i32, i32* %pos, align 4
  %idxprom85 = sext i32 %424 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom85
  store i32 -1, i32* %arrayidx86, align 4
  %425 = load i32, i32* @n, align 4
  %426 = add i32 %425, -806781969
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -806781969
  %sub88 = sub nsw i32 %425, 1
  store i32 %428, i32* %i87, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 220823638, i32 -1462837220
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1620502614, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i87, align 4
  %cmp90 = icmp sge i32 %455, 1
  %456 = select i1 %cmp90, i32 -1886544758, i32 -482546210
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i87, align 4
  %458 = sub i32 %457, 700479860
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 700479860
  %sub92 = sub nsw i32 %457, 1
  %idxprom93 = sext i32 %460 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom93
  %461 = load i32, i32* %arrayidx94, align 4
  %462 = load i32, i32* %i87, align 4
  %idxprom95 = sext i32 %462 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom95
  store i32 %461, i32* %arrayidx96, align 4
  store i32 -449909361, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -368259420
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -368259420
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1416743704, i32 768638775
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i87, align 4
  %479 = sub i32 %478, -1051941964
  %480 = add i32 %479, -1
  %481 = add i32 %480, -1051941964
  %dec98 = add nsw i32 %478, -1
  store i32 %481, i32* %i87, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -61615508, i32 768638775
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1620502614, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  store i32 973465215, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %508 = load i32, i32* @n, align 4
  %509 = add i32 %508, -1124444015
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1124444015
  %sub101 = sub nsw i32 %508, 1
  %idxprom102 = sext i32 %511 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom102
  %512 = load i32, i32* %arrayidx103, align 4
  %513 = load i32, i32* @n, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub104 = sub nsw i32 %513, 1
  %idxprom105 = sext i32 %515 to i64
  %arrayidx106 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom105
  %516 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %512, %516
  %517 = select i1 %cmp107, i32 -1911009348, i32 973465215
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %518 = load i32, i32* %pos, align 4
  %idxprom109 = sext i32 %518 to i64
  %arrayidx110 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom109
  %519 = load i32, i32* %arrayidx110, align 4
  %520 = load i32, i32* @n, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub111 = sub nsw i32 %520, 1
  %idxprom112 = sext i32 %522 to i64
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom112
  %523 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %519, %523
  %524 = select i1 %cmp114, i32 1569876001, i32 521603688
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 529057279
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 529057279
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -979611351, i32 1258897538
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %540 = load i32, i32* @ans, align 4
  %541 = sub i32 0, 200
  %542 = add i32 %540, %541
  %sub116 = sub nsw i32 %540, 200
  store i32 %542, i32* @ans, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -333144381
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -333144381
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1222545064, i32 1258897538
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 521603688, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %558 = load i32, i32* %pos, align 4
  %idxprom118 = sext i32 %558 to i64
  %arrayidx119 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom118
  store i32 -1, i32* %arrayidx119, align 4
  %559 = load i32, i32* @n, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub121 = sub nsw i32 %559, 1
  store i32 %561, i32* %i120, align 4
  store i32 -915234333, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %562 = load i32, i32* %i120, align 4
  %cmp123 = icmp sge i32 %562, 1
  %563 = select i1 %cmp123, i32 1857678208, i32 -958577525
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %564 = load i32, i32* %i120, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %sub125 = sub nsw i32 %564, 1
  %idxprom126 = sext i32 %566 to i64
  %arrayidx127 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom126
  %567 = load i32, i32* %arrayidx127, align 4
  %568 = load i32, i32* %i120, align 4
  %idxprom128 = sext i32 %568 to i64
  %arrayidx129 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom128
  store i32 %567, i32* %arrayidx129, align 4
  store i32 -1660913948, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i120, align 4
  %570 = sub i32 0, -1
  %571 = sub i32 %569, %570
  %dec131 = add nsw i32 %569, -1
  store i32 %571, i32* %i120, align 4
  store i32 -915234333, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  store i32 973465215, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %572, %573
  store i32 -410394484, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %pos, align 4
  %idxprom7alteredBB = sext i32 %574 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom7alteredBB
  %575 = load i32, i32* %arrayidx8alteredBB, align 4
  %576 = load i32, i32* %pos, align 4
  %idxprom9alteredBB = sext i32 %576 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom9alteredBB
  %577 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %575, %577
  store i32 1548032358, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* @ans, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_ = sub i32 0, %578
  %581 = sub i32 0, %580
  %582 = sub i32 0, 200
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen = add i32 %580, 200
  %585 = add i32 %578, -154875621
  %586 = add i32 %585, 200
  %587 = sub i32 %586, -154875621
  %addalteredBB = add nsw i32 %578, 200
  store i32 %587, i32* @ans, align 4
  %588 = load i32, i32* %pos, align 4
  %idxprom13alteredBB = sext i32 %588 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom13alteredBB
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  %589 = load i32, i32* %pos, align 4
  %idxprom15alteredBB = sext i32 %589 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom15alteredBB
  store i32 -1, i32* %arrayidx16alteredBB, align 4
  call void @_Z3calv()
  store i32 902764541, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %pos, align 4
  %idxprom18alteredBB = sext i32 %590 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom18alteredBB
  %591 = load i32, i32* %arrayidx19alteredBB, align 4
  %592 = load i32, i32* %pos, align 4
  %idxprom20alteredBB = sext i32 %592 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom20alteredBB
  %593 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %591, %593
  store i32 377254694, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i27, align 4
  %_147 = shl i32 %594, -1
  %595 = add i32 0, 162956509
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 162956509
  %_148 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, -1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen149 = add i32 %597, -1
  %_150 = shl i32 %594, -1
  %602 = sub i32 0, 113206307
  %603 = sub i32 %602, %594
  %604 = add i32 %603, 113206307
  %_151 = sub i32 0, %594
  %605 = sub i32 0, %604
  %606 = sub i32 0, -1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen152 = add i32 %604, -1
  %609 = sub i32 0, -1
  %610 = sub i32 %594, %609
  %decalteredBB = add nsw i32 %594, -1
  store i32 %610, i32* %i27, align 4
  store i32 1161538545, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* @n, align 4
  %612 = sub i32 0, -571560126
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -571560126
  %_157 = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen158 = add i32 %614, 1
  %617 = sub i32 0, %611
  %618 = add i32 0, %617
  %_159 = sub i32 0, %611
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen160 = add i32 %618, 1
  %_161 = shl i32 %611, 1
  %_162 = shl i32 %611, 1
  %621 = sub i32 0, %611
  %622 = add i32 0, %621
  %_163 = sub i32 0, %611
  %623 = add i32 %622, -1964518689
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1964518689
  %gen164 = add i32 %622, 1
  %626 = add i32 %611, -1866539518
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1866539518
  %sub76alteredBB = sub nsw i32 %611, 1
  %idxprom77alteredBB = sext i32 %628 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom77alteredBB
  %629 = load i32, i32* %arrayidx78alteredBB, align 4
  %630 = load i32, i32* @n, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_165 = sub i32 %630, 1
  %gen166 = mul i32 %632, 1
  %633 = sub i32 %630, 1884832921
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1884832921
  %_167 = sub i32 %630, 1
  %gen168 = mul i32 %635, 1
  %636 = add i32 %630, 425674717
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 425674717
  %sub79alteredBB = sub nsw i32 %630, 1
  %idxprom80alteredBB = sext i32 %638 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom80alteredBB
  %639 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp slt i32 %629, %639
  store i32 2053429472, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* @ans, align 4
  %641 = sub i32 0, 200
  %642 = add i32 %640, %641
  %sub84alteredBB = sub nsw i32 %640, 200
  store i32 %642, i32* @ans, align 4
  %643 = load i32, i32* %pos, align 4
  %idxprom85alteredBB = sext i32 %643 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom85alteredBB
  store i32 -1, i32* %arrayidx86alteredBB, align 4
  %644 = load i32, i32* @n, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_173 = sub i32 0, %644
  %647 = add i32 %646, -944886988
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -944886988
  %gen174 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = add i32 %644, %650
  %_175 = sub i32 %644, 1
  %gen176 = mul i32 %651, 1
  %_177 = shl i32 %644, 1
  %652 = add i32 %644, -1867993385
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1867993385
  %_178 = sub i32 %644, 1
  %gen179 = mul i32 %654, 1
  %655 = sub i32 0, %644
  %656 = add i32 0, %655
  %_180 = sub i32 0, %644
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen181 = add i32 %656, 1
  %659 = add i32 %644, 1421738291
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1421738291
  %sub88alteredBB = sub nsw i32 %644, 1
  store i32 %661, i32* %i87, align 4
  store i32 -1238326773, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i87, align 4
  %_186 = shl i32 %662, -1
  %_187 = shl i32 %662, -1
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %_188 = sub i32 %662, -1
  %gen189 = mul i32 %664, -1
  %665 = sub i32 0, -1119890093
  %666 = sub i32 %665, %662
  %667 = add i32 %666, -1119890093
  %_190 = sub i32 0, %662
  %668 = sub i32 0, -1
  %669 = sub i32 %667, %668
  %gen191 = add i32 %667, -1
  %670 = sub i32 %662, 2142879788
  %671 = add i32 %670, -1
  %672 = add i32 %671, 2142879788
  %dec98alteredBB = add nsw i32 %662, -1
  store i32 %672, i32* %i87, align 4
  store i32 -1416743704, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* @ans, align 4
  %_196 = shl i32 %673, 200
  %674 = sub i32 0, 1644149042
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 1644149042
  %_197 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 200
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen198 = add i32 %676, 200
  %_199 = shl i32 %673, 200
  %_200 = shl i32 %673, 200
  %_201 = shl i32 %673, 200
  %681 = add i32 %673, 977045447
  %682 = sub i32 %681, 200
  %683 = sub i32 %682, 977045447
  %sub116alteredBB = sub nsw i32 %673, 200
  store i32 %683, i32* @ans, align 4
  store i32 -979611351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.end132, %for.inc130, %for.body124, %for.cond122, %if.end117, %originalBBpart2203, %originalBB195, %if.then115, %if.then108, %if.end100, %for.end99, %originalBBpart2193, %originalBB185, %for.inc97, %for.body91, %for.cond89, %originalBBpart2183, %originalBB172, %if.then83, %originalBBpart2170, %originalBB156, %if.end75, %for.end74, %for.inc72, %for.body66, %for.cond64, %for.end61, %for.inc59, %for.body53, %for.cond51, %if.then47, %if.end39, %for.end38, %originalBBpart2154, %originalBB146, %for.inc37, %for.body31, %for.cond29, %if.then23, %originalBBpart2144, %originalBB142, %if.end17, %originalBBpart2140, %originalBB138, %if.then12, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %if.end6, %if.then5, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1970100433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1970100433, label %while.body
    i32 -1651080888, label %if.then
    i32 180897564, label %originalBB
    i32 531120514, label %originalBBpart2
    i32 -1603941284, label %if.end
    i32 -1044457261, label %originalBB17
    i32 236086324, label %originalBBpart219
    i32 -1746215692, label %for.cond
    i32 767354997, label %for.body
    i32 -207054661, label %for.inc
    i32 -860782955, label %originalBB21
    i32 -863617857, label %originalBBpart223
    i32 -1524575122, label %for.end
    i32 293852511, label %for.cond4
    i32 323951092, label %originalBB25
    i32 1714558524, label %originalBBpart227
    i32 -721831412, label %for.body6
    i32 -747606938, label %originalBB29
    i32 388441435, label %originalBBpart231
    i32 183691321, label %for.inc10
    i32 1100647797, label %for.end12
    i32 2012981816, label %while.end
    i32 -1397668829, label %originalBBalteredBB
    i32 -251540534, label %originalBB17alteredBB
    i32 -101965310, label %originalBB21alteredBB
    i32 -672073937, label %originalBB25alteredBB
    i32 -651912450, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1651080888, i32 -1603941284
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -119182361
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -119182361
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 180897564, i32 -1397668829
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 184768225
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 184768225
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 531120514, i32 -1397668829
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2012981816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1097406834
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1097406834
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1044457261, i32 -251540534
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 236086324, i32 -251540534
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1746215692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %97, %98
  %99 = select i1 %cmp1, i32 767354997, i32 -1524575122
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -207054661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -2074817709
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2074817709
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -860782955, i32 -101965310
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -1566954539
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1566954539
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -863617857, i32 -101965310
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1746215692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 293852511, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 323951092, i32 -672073937
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i3, align 4
  %173 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %172, %173
  store i1 %cmp5, i1* %cmp5.reg2mem
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1100442013
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1100442013
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1714558524, i32 -672073937
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 -721831412, i32 1100647797
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -747606938, i32 -651912450
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %228 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -1831627716
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1831627716
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 388441435, i32 -651912450
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 183691321, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i3, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc11 = add nsw i32 %244, 1
  store i32 %246, i32* %i3, align 4
  store i32 293852511, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %247 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %247 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i32 0, i32 0), i32* %add.ptr)
  %248 = load i32, i32* @n, align 4
  %idx.ext13 = sext i32 %248 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i32 0, i32 0), i64 %idx.ext13
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i32 0, i32 0), i32* %add.ptr14)
  call void @_Z3calv()
  %249 = load i32, i32* @ans, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @ans, align 4
  store i32 1970100433, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 180897564, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1044457261, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %_ = shl i32 %250, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %incalteredBB = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 -860782955, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i3, align 4
  %254 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %253, %254
  store i32 323951092, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %255 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -747606938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %for.body6, %originalBBpart227, %originalBB25, %for.cond4, %for.end, %originalBBpart223, %originalBB21, %for.inc, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1217.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1386986973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1386986973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1011969291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1011969291, label %first
    i32 1248722221, label %originalBB
    i32 -1530610457, label %originalBBpart2
    i32 -2126045576, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1248722221, i32 -2126045576
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -544412747
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -544412747
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1530610457, i32 -2126045576
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1248722221, i32* %switchVar
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
