; ModuleID = 'source-C-CXX/40/1251.cpp'
source_filename = "source-C-CXX/40/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %taxis = alloca [5 x i32], align 16
  %cc = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 642386484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 642386484, label %for.cond
    i32 -96369746, label %for.body
    i32 -922490702, label %for.cond3
    i32 847347911, label %originalBB
    i32 -192337383, label %originalBBpart2
    i32 1777934345, label %for.body6
    i32 1700223321, label %if.then
    i32 -1011076261, label %if.end
    i32 928843911, label %for.cond11
    i32 2082721069, label %for.body14
    i32 643217835, label %lor.lhs.false
    i32 115990945, label %if.then21
    i32 929231803, label %if.end22
    i32 1809576722, label %for.cond24
    i32 -703780928, label %for.body27
    i32 -266150400, label %lor.lhs.false31
    i32 -486191034, label %originalBB151
    i32 287525356, label %originalBBpart2153
    i32 -1406443559, label %lor.lhs.false35
    i32 -2056212456, label %if.then39
    i32 1457317806, label %originalBB155
    i32 -974935885, label %originalBBpart2157
    i32 -279809252, label %if.end40
    i32 2108751904, label %originalBB159
    i32 907025284, label %originalBBpart2161
    i32 1791741875, label %for.cond42
    i32 -933516355, label %for.body45
    i32 380004183, label %lor.lhs.false49
    i32 405502968, label %lor.lhs.false53
    i32 2077057134, label %lor.lhs.false57
    i32 -745476845, label %if.then61
    i32 -1294581193, label %if.end62
    i32 -15875089, label %originalBB163
    i32 734065660, label %originalBBpart2165
    i32 -1864586096, label %land.lhs.true
    i32 -1577069141, label %land.lhs.true89
    i32 -1009259743, label %land.lhs.true94
    i32 -483961905, label %land.lhs.true99
    i32 -829751253, label %land.lhs.true104
    i32 816440426, label %land.lhs.true107
    i32 851176522, label %originalBB167
    i32 639992652, label %originalBBpart2169
    i32 367389610, label %if.then110
    i32 -652549747, label %originalBB171
    i32 -1165028827, label %originalBBpart2173
    i32 -1291037588, label %for.cond111
    i32 -184225202, label %for.body113
    i32 -1571345379, label %originalBB175
    i32 -553844239, label %originalBBpart2177
    i32 -833038132, label %for.cond114
    i32 -708997096, label %for.body116
    i32 812576897, label %originalBB179
    i32 -1652332073, label %originalBBpart2181
    i32 633547892, label %if.then120
    i32 -768142730, label %if.end121
    i32 -913848364, label %for.inc
    i32 1275000142, label %for.end
    i32 376324394, label %if.then123
    i32 891562686, label %if.else
    i32 1435746539, label %if.end126
    i32 2121181882, label %originalBB183
    i32 -1161201566, label %originalBBpart2185
    i32 -1998094521, label %for.inc127
    i32 -819761816, label %for.end129
    i32 1991825537, label %if.end130
    i32 -1989184974, label %originalBB187
    i32 -557945590, label %originalBBpart2189
    i32 -1388865141, label %for.inc131
    i32 1628625895, label %for.end134
    i32 -1528642448, label %originalBB191
    i32 347956249, label %originalBBpart2193
    i32 -102274619, label %for.inc135
    i32 1544196905, label %for.end138
    i32 -134127732, label %for.inc139
    i32 694038044, label %originalBB195
    i32 -1229740005, label %originalBBpart2207
    i32 -1623140159, label %for.end142
    i32 886398359, label %for.inc143
    i32 -26280624, label %for.end146
    i32 -2049794318, label %originalBB209
    i32 -1493696378, label %originalBBpart2211
    i32 -2072119804, label %for.inc147
    i32 -1875507196, label %originalBB213
    i32 1335201440, label %originalBBpart2219
    i32 1984029677, label %for.end150
    i32 -977557917, label %originalBB221
    i32 369832485, label %originalBBpart2223
    i32 -114310524, label %originalBBalteredBB
    i32 1182381960, label %originalBB151alteredBB
    i32 163573146, label %originalBB155alteredBB
    i32 1935788879, label %originalBB159alteredBB
    i32 -1137470619, label %originalBB163alteredBB
    i32 954340399, label %originalBB167alteredBB
    i32 -1352004277, label %originalBB171alteredBB
    i32 -489019042, label %originalBB175alteredBB
    i32 -624240587, label %originalBB179alteredBB
    i32 -230844908, label %originalBB183alteredBB
    i32 -1778551696, label %originalBB187alteredBB
    i32 -766872553, label %originalBB191alteredBB
    i32 -605079879, label %originalBB195alteredBB
    i32 -1514107265, label %originalBB209alteredBB
    i32 830999358, label %originalBB213alteredBB
    i32 -2074463490, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -96369746, i32 1984029677
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -922490702, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1737917693
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1737917693
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 847347911, i32 -114310524
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %17 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %17, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 802979458
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 802979458
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -192337383, i32 -114310524
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %33 = select i1 %cmp5.reload, i32 1777934345, i32 -26280624
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %34 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %35 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %34, %35
  %36 = select i1 %cmp9, i32 1700223321, i32 -1011076261
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 886398359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  store i32 0, i32* %arrayidx10, align 8
  store i32 928843911, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  %37 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %37, 5
  %38 = select i1 %cmp13, i32 2082721069, i32 -1623140159
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  %39 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %40 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %39, %40
  %41 = select i1 %cmp17, i32 115990945, i32 643217835
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  %42 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %43 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %42, %43
  %44 = select i1 %cmp20, i32 115990945, i32 929231803
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -134127732, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 3
  store i32 0, i32* %arrayidx23, align 4
  store i32 1809576722, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 3
  %45 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %45, 5
  %46 = select i1 %cmp26, i32 -703780928, i32 1544196905
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 3
  %47 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %48 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %47, %48
  %49 = select i1 %cmp30, i32 -2056212456, i32 -266150400
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1133421983
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1133421983
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -486191034, i32 1182381960
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 3
  %65 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %66 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %65, %66
  store i1 %cmp34, i1* %cmp34.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 287525356, i32 1182381960
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %81 = select i1 %cmp34.reload, i32 -2056212456, i32 -1406443559
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 3
  %82 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  %83 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %82, %83
  %84 = select i1 %cmp38, i32 -2056212456, i32 -279809252
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1208007593
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1208007593
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1457317806, i32 163573146
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -813922283
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -813922283
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -974935885, i32 163573146
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -102274619, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2108751904, i32 1935788879
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  store i32 0, i32* %arrayidx41, align 16
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 907025284, i32 1935788879
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1791741875, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  %155 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp slt i32 %155, 5
  %156 = select i1 %cmp44, i32 -933516355, i32 1628625895
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  %157 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %158 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %157, %158
  %159 = select i1 %cmp48, i32 -745476845, i32 380004183
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  %160 = load i32, i32* %arrayidx50, align 16
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %161 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %160, %161
  %162 = select i1 %cmp52, i32 -745476845, i32 405502968
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  %163 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  %164 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %163, %164
  %165 = select i1 %cmp56, i32 -745476845, i32 2077057134
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  %166 = load i32, i32* %arrayidx58, align 16
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 3
  %167 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %166, %167
  %168 = select i1 %cmp60, i32 -745476845, i32 -1294581193
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1388865141, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -15875089, i32 -1137470619
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %183 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 4, %183
  %conv = zext i1 %cmp64 to i32
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 0
  store i32 %conv, i32* %arrayidx65, align 16
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %184 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 1, %184
  %conv68 = zext i1 %cmp67 to i32
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 1
  store i32 %conv68, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  %185 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 0, %185
  %conv72 = zext i1 %cmp71 to i32
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 2
  store i32 %conv72, i32* %arrayidx73, align 8
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %186 = load i32, i32* %arrayidx74, align 16
  %cmp75 = icmp ne i32 2, %186
  %conv76 = zext i1 %cmp75 to i32
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 3
  store i32 %conv76, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %187 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 3, %187
  %conv80 = zext i1 %cmp79 to i32
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 4
  store i32 %conv80, i32* %arrayidx81, align 16
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %188 = load i32, i32* %arrayidx82, align 16
  %idxprom = sext i32 %188 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 %idxprom
  %189 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %189, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -890445732
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -890445732
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
  %216 = select i1 %214, i32 734065660, i32 -1137470619
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %217 = select i1 %cmp84.reload, i32 -1864586096, i32 1991825537
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %218 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %218 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 %idxprom86
  %219 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %219, 1
  %220 = select i1 %cmp88, i32 -1577069141, i32 1991825537
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  %221 = load i32, i32* %arrayidx90, align 8
  %idxprom91 = sext i32 %221 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 %idxprom91
  %222 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %222, 0
  %223 = select i1 %cmp93, i32 -1009259743, i32 1991825537
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 3
  %224 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %224 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 %idxprom96
  %225 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %225, 0
  %226 = select i1 %cmp98, i32 -483961905, i32 1991825537
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  %227 = load i32, i32* %arrayidx100, align 16
  %idxprom101 = sext i32 %227 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 %idxprom101
  %228 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %228, 0
  %229 = select i1 %cmp103, i32 -829751253, i32 1991825537
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %230 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %230, 4
  %231 = select i1 %cmp106, i32 816440426, i32 1991825537
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 851176522, i32 954340399
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  %246 = load i32, i32* %arrayidx108, align 8
  %cmp109 = icmp ne i32 %246, 4
  store i1 %cmp109, i1* %cmp109.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 639992652, i32 954340399
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %261 = select i1 %cmp109.reload, i32 367389610, i32 1991825537
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1897565814
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1897565814
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
  %288 = select i1 %286, i32 -652549747, i32 -1352004277
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1880471465
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1880471465
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1165028827, i32 -1352004277
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1291037588, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp112 = icmp slt i32 %304, 5
  %305 = select i1 %cmp112, i32 -184225202, i32 -819761816
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1603548272
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1603548272
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1571345379, i32 -489019042
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1985809641
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1985809641
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -553844239, i32 -489019042
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -833038132, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %cmp115 = icmp slt i32 %360, 5
  %361 = select i1 %cmp115, i32 -708997096, i32 1275000142
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 812576897, i32 -624240587
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %388 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 %idxprom117
  %389 = load i32, i32* %arrayidx118, align 4
  %390 = load i32, i32* %i, align 4
  %cmp119 = icmp eq i32 %389, %390
  store i1 %cmp119, i1* %cmp119.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 335290452
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 335290452
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1652332073, i32 -624240587
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %406 = select i1 %cmp119.reload, i32 633547892, i32 -768142730
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, -513027956
  %409 = add i32 %408, 1
  %410 = add i32 %409, -513027956
  %add = add nsw i32 %407, 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  store i32 -768142730, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -913848364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc = add nsw i32 %411, 1
  store i32 %415, i32* %j, align 4
  store i32 -833038132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp122 = icmp eq i32 %416, 4
  %417 = select i1 %cmp122, i32 376324394, i32 891562686
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1435746539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1435746539, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1108390173
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1108390173
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2121181882, i32 -230844908
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 527799735
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 527799735
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1161201566, i32 -230844908
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1998094521, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, -1174046706
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1174046706
  %inc128 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -1291037588, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1991825537, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1989184974, i32 -1778551696
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -716078281
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -716078281
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -557945590, i32 -1778551696
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1388865141, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  %481 = load i32, i32* %arrayidx132, align 16
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc133 = add nsw i32 %481, 1
  store i32 %483, i32* %arrayidx132, align 16
  store i32 1791741875, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 2106391042
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2106391042
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1528642448, i32 -766872553
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -335164813
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -335164813
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 347956249, i32 -766872553
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -102274619, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 3
  %526 = load i32, i32* %arrayidx136, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc137 = add nsw i32 %526, 1
  store i32 %530, i32* %arrayidx136, align 4
  store i32 1809576722, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -134127732, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -376884171
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -376884171
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 694038044, i32 -605079879
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  %558 = load i32, i32* %arrayidx140, align 8
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc141 = add nsw i32 %558, 1
  store i32 %562, i32* %arrayidx140, align 8
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1229740005, i32 -605079879
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 928843911, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 886398359, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %589 = load i32, i32* %arrayidx144, align 4
  %590 = add i32 %589, 279893181
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 279893181
  %inc145 = add nsw i32 %589, 1
  store i32 %592, i32* %arrayidx144, align 4
  store i32 -922490702, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -1785372241
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1785372241
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -2049794318, i32 -1514107265
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 644293367
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 644293367
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1493696378, i32 -1514107265
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2072119804, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -2058806805
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -2058806805
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1875507196, i32 830999358
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %662 = load i32, i32* %arrayidx148, align 16
  %663 = add i32 %662, 1285237031
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1285237031
  %inc149 = add nsw i32 %662, 1
  store i32 %665, i32* %arrayidx148, align 16
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -1019049629
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1019049629
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1335201440, i32 830999358
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 642386484, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -552211852
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -552211852
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -977557917, i32 -2074463490
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 369832485, i32 -2074463490
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %710 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %710, 5
  store i32 847347911, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 3
  %711 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %712 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %711, %712
  store i32 -486191034, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1457317806, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  store i32 0, i32* %arrayidx41alteredBB, align 16
  store i32 2108751904, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %713 = load i32, i32* %arrayidx63alteredBB, align 16
  %cmp64alteredBB = icmp eq i32 4, %713
  %convalteredBB = zext i1 %cmp64alteredBB to i32
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx65alteredBB, align 16
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 1
  %714 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 1, %714
  %conv68alteredBB = zext i1 %cmp67alteredBB to i32
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 1
  store i32 %conv68alteredBB, i32* %arrayidx69alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 4
  %715 = load i32, i32* %arrayidx70alteredBB, align 16
  %cmp71alteredBB = icmp eq i32 0, %715
  %conv72alteredBB = zext i1 %cmp71alteredBB to i32
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 2
  store i32 %conv72alteredBB, i32* %arrayidx73alteredBB, align 8
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %716 = load i32, i32* %arrayidx74alteredBB, align 16
  %cmp75alteredBB = icmp ne i32 2, %716
  %conv76alteredBB = zext i1 %cmp75alteredBB to i32
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 3
  store i32 %conv76alteredBB, i32* %arrayidx77alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %717 = load i32, i32* %arrayidx78alteredBB, align 16
  %cmp79alteredBB = icmp eq i32 3, %717
  %conv80alteredBB = zext i1 %cmp79alteredBB to i32
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 4
  store i32 %conv80alteredBB, i32* %arrayidx81alteredBB, align 16
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %718 = load i32, i32* %arrayidx82alteredBB, align 16
  %idxpromalteredBB = sext i32 %718 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc, i64 0, i64 %idxpromalteredBB
  %719 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %719, 1
  store i32 -15875089, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx108alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  %720 = load i32, i32* %arrayidx108alteredBB, align 8
  %cmp109alteredBB = icmp ne i32 %720, 4
  store i32 851176522, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -652549747, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1571345379, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %721 to i64
  %arrayidx118alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 %idxprom117alteredBB
  %722 = load i32, i32* %arrayidx118alteredBB, align 4
  %723 = load i32, i32* %i, align 4
  %cmp119alteredBB = icmp eq i32 %722, %723
  store i32 812576897, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 2121181882, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1989184974, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1528642448, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arrayidx140alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 2
  %724 = load i32, i32* %arrayidx140alteredBB, align 8
  %725 = sub i32 %724, 1743109528
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1743109528
  %_ = sub i32 %724, 1
  %gen = mul i32 %727, 1
  %728 = add i32 0, 1042955318
  %729 = sub i32 %728, %724
  %730 = sub i32 %729, 1042955318
  %_196 = sub i32 0, %724
  %731 = sub i32 %730, 2026233523
  %732 = add i32 %731, 1
  %733 = add i32 %732, 2026233523
  %gen197 = add i32 %730, 1
  %734 = sub i32 0, -690010823
  %735 = sub i32 %734, %724
  %736 = add i32 %735, -690010823
  %_198 = sub i32 0, %724
  %737 = sub i32 %736, 742940733
  %738 = add i32 %737, 1
  %739 = add i32 %738, 742940733
  %gen199 = add i32 %736, 1
  %740 = sub i32 0, 1
  %741 = add i32 %724, %740
  %_200 = sub i32 %724, 1
  %gen201 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %724, %742
  %_202 = sub i32 %724, 1
  %gen203 = mul i32 %743, 1
  %744 = sub i32 %724, 97944061
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 97944061
  %_204 = sub i32 %724, 1
  %gen205 = mul i32 %746, 1
  %747 = sub i32 %724, 1877378300
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1877378300
  %inc141alteredBB = add nsw i32 %724, 1
  store i32 %749, i32* %arrayidx140alteredBB, align 8
  store i32 694038044, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -2049794318, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx148alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %taxis, i64 0, i64 0
  %750 = load i32, i32* %arrayidx148alteredBB, align 16
  %_214 = shl i32 %750, 1
  %751 = add i32 0, 1898589241
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 1898589241
  %_215 = sub i32 0, %750
  %754 = add i32 %753, -2102998335
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -2102998335
  %gen216 = add i32 %753, 1
  %_217 = shl i32 %750, 1
  %757 = sub i32 0, %750
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc149alteredBB = add nsw i32 %750, 1
  store i32 %760, i32* %arrayidx148alteredBB, align 16
  store i32 -1875507196, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -977557917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB221, %for.end150, %originalBBpart2219, %originalBB213, %for.inc147, %originalBBpart2211, %originalBB209, %for.end146, %for.inc143, %for.end142, %originalBBpart2207, %originalBB195, %for.inc139, %for.end138, %for.inc135, %originalBBpart2193, %originalBB191, %for.end134, %for.inc131, %originalBBpart2189, %originalBB187, %if.end130, %for.end129, %for.inc127, %originalBBpart2185, %originalBB183, %if.end126, %if.else, %if.then123, %for.end, %for.inc, %if.end121, %if.then120, %originalBBpart2181, %originalBB179, %for.body116, %for.cond114, %originalBBpart2177, %originalBB175, %for.body113, %for.cond111, %originalBBpart2173, %originalBB171, %if.then110, %originalBBpart2169, %originalBB167, %land.lhs.true107, %land.lhs.true104, %land.lhs.true99, %land.lhs.true94, %land.lhs.true89, %land.lhs.true, %originalBBpart2165, %originalBB163, %if.end62, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %for.body45, %for.cond42, %originalBBpart2161, %originalBB159, %if.end40, %originalBBpart2157, %originalBB155, %if.then39, %lor.lhs.false35, %originalBBpart2153, %originalBB151, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
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
