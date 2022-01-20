; ModuleID = 'source-C-CXX/100/251.cpp'
source_filename = "source-C-CXX/100/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca [3 x i8]*
  %i.reg2mem = alloca [3 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1560949379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1560949379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1937754446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1937754446, label %first
    i32 -1082156802, label %originalBB
    i32 -1383508084, label %originalBBpart2
    i32 1649144751, label %for.cond
    i32 1068545539, label %for.body
    i32 1695129445, label %for.cond1
    i32 -2070069661, label %for.body3
    i32 -1770659402, label %if.then
    i32 -76113267, label %originalBB85
    i32 734824385, label %originalBBpart287
    i32 258029948, label %if.end
    i32 752682265, label %originalBB89
    i32 -1993417929, label %originalBBpart2129
    i32 1636728217, label %land.lhs.true
    i32 -1294670544, label %land.lhs.true37
    i32 -1598671576, label %land.lhs.true43
    i32 -866373901, label %if.then49
    i32 1479469562, label %originalBB131
    i32 -566708799, label %originalBBpart2143
    i32 -422112100, label %land.lhs.true54
    i32 -738763872, label %land.lhs.true59
    i32 1044997509, label %if.then64
    i32 1445927066, label %for.cond71
    i32 -1248549480, label %for.body73
    i32 -2031623850, label %for.inc
    i32 -1084866709, label %originalBB145
    i32 786809709, label %originalBBpart2149
    i32 -1904113213, label %for.end
    i32 -813266152, label %originalBB151
    i32 -1341041601, label %originalBBpart2153
    i32 -2133790631, label %if.end76
    i32 1543260008, label %originalBB155
    i32 1577380327, label %originalBBpart2157
    i32 805843670, label %if.end77
    i32 -1941106885, label %for.inc78
    i32 -159309744, label %for.end80
    i32 1268469558, label %originalBB159
    i32 393542910, label %originalBBpart2161
    i32 1754809713, label %for.inc81
    i32 2098441562, label %for.end83
    i32 1942172576, label %originalBBalteredBB
    i32 477527969, label %originalBB85alteredBB
    i32 1495717724, label %originalBB89alteredBB
    i32 227605429, label %originalBB131alteredBB
    i32 1151274818, label %originalBB145alteredBB
    i32 623568524, label %originalBB151alteredBB
    i32 -445229071, label %originalBB155alteredBB
    i32 1399456408, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -1082156802, i32 1942172576
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca [3 x i32], align 4
  store [3 x i32]* %i, [3 x i32]** %i.reg2mem
  %j = alloca [3 x i8], align 1
  store [3 x i8]* %j, [3 x i8]** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload256 = load volatile [3 x i8]*, [3 x i8]** %j.reg2mem
  %27 = bitcast [3 x i8]* %j.reload256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3, i32 1, i1 false)
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload192, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1383508084, i32 1942172576
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1649144751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload191, align 4
  %cmp = icmp slt i32 %42, 3
  %43 = select i1 %cmp, i32 1068545539, i32 2098441562
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload215, align 4
  store i32 1695129445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload214, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 -2070069661, i32 -159309744
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload213, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload190, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -1770659402, i32 258029948
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 39057656
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 39057656
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -76113267, i32 477527969
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1394034090
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1394034090
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 734824385, i32 477527969
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1941106885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 752682265, i32 1495717724
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload189, align 4
  %94 = sub i32 3, -1000870001
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1000870001
  %sub = sub nsw i32 3, %93
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload212, align 4
  %98 = sub i32 %96, 208424408
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 208424408
  %sub5 = sub nsw i32 %96, %97
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  store i32 %100, i32* %c.reload231, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload211, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload188, align 4
  %cmp6 = icmp sgt i32 %101, %102
  %conv = zext i1 %cmp6 to i32
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload187, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload230, align 4
  %cmp7 = icmp eq i32 %103, %104
  %conv8 = zext i1 %cmp7 to i32
  %105 = add i32 %conv, 989603259
  %106 = add i32 %105, %conv8
  %107 = sub i32 %106, 989603259
  %add = add nsw i32 %conv, %conv8
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload186, align 4
  %idxprom = sext i32 %108 to i64
  %i.reload252 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload252, i64 0, i64 %idxprom
  store i32 %107, i32* %arrayidx, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload185, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload210, align 4
  %cmp9 = icmp sgt i32 %109, %110
  %conv10 = zext i1 %cmp9 to i32
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload184, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload229, align 4
  %cmp11 = icmp sgt i32 %111, %112
  %conv12 = zext i1 %cmp11 to i32
  %113 = sub i32 0, %conv10
  %114 = sub i32 0, %conv12
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add13 = add nsw i32 %conv10, %conv12
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload209, align 4
  %idxprom14 = sext i32 %117 to i64
  %i.reload251 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload251, i64 0, i64 %idxprom14
  store i32 %116, i32* %arrayidx15, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload228, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload208, align 4
  %cmp16 = icmp sgt i32 %118, %119
  %conv17 = zext i1 %cmp16 to i32
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload207, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload183, align 4
  %cmp18 = icmp sgt i32 %120, %121
  %conv19 = zext i1 %cmp18 to i32
  %122 = sub i32 0, %conv19
  %123 = sub i32 %conv17, %122
  %add20 = add nsw i32 %conv17, %conv19
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload227, align 4
  %idxprom21 = sext i32 %124 to i64
  %i.reload250 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload250, i64 0, i64 %idxprom21
  store i32 %123, i32* %arrayidx22, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload182, align 4
  %idxprom23 = sext i32 %125 to i64
  %i.reload249 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload249, i64 0, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload206, align 4
  %idxprom25 = sext i32 %127 to i64
  %i.reload248 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload248, i64 0, i64 %idxprom25
  %128 = load i32, i32* %arrayidx26, align 4
  %129 = sub i32 0, %126
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add27 = add nsw i32 %126, %128
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload226, align 4
  %idxprom28 = sext i32 %133 to i64
  %i.reload247 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload247, i64 0, i64 %idxprom28
  %134 = load i32, i32* %arrayidx29, align 4
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add30 = add nsw i32 %132, %134
  %cmp31 = icmp eq i32 %138, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1454840502
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1454840502
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1993417929, i32 1495717724
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %154 = select i1 %cmp31.reload, i32 1636728217, i32 805843670
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload181, align 4
  %idxprom32 = sext i32 %155 to i64
  %i.reload246 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload246, i64 0, i64 %idxprom32
  %156 = load i32, i32* %arrayidx33, align 4
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload205, align 4
  %idxprom34 = sext i32 %157 to i64
  %i.reload245 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload245, i64 0, i64 %idxprom34
  %158 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %156, %158
  %159 = select i1 %cmp36, i32 -1294670544, i32 805843670
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload204, align 4
  %idxprom38 = sext i32 %160 to i64
  %i.reload244 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload244, i64 0, i64 %idxprom38
  %161 = load i32, i32* %arrayidx39, align 4
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload225, align 4
  %idxprom40 = sext i32 %162 to i64
  %i.reload243 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload243, i64 0, i64 %idxprom40
  %163 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %161, %163
  %164 = select i1 %cmp42, i32 -1598671576, i32 805843670
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload180, align 4
  %idxprom44 = sext i32 %165 to i64
  %i.reload242 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload242, i64 0, i64 %idxprom44
  %166 = load i32, i32* %arrayidx45, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload224, align 4
  %idxprom46 = sext i32 %167 to i64
  %i.reload241 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload241, i64 0, i64 %idxprom46
  %168 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %166, %168
  %169 = select i1 %cmp48, i32 -866373901, i32 805843670
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 659050912
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 659050912
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1479469562, i32 227605429
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload179, align 4
  %idxprom50 = sext i32 %197 to i64
  %i.reload240 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload240, i64 0, i64 %idxprom50
  %198 = load i32, i32* %arrayidx51, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload178, align 4
  %200 = sub i32 %198, -1901079479
  %201 = add i32 %200, %199
  %202 = add i32 %201, -1901079479
  %add52 = add nsw i32 %198, %199
  %cmp53 = icmp eq i32 %202, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 603604081
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 603604081
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -566708799, i32 227605429
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %230 = select i1 %cmp53.reload, i32 -422112100, i32 -2133790631
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload203, align 4
  %idxprom55 = sext i32 %231 to i64
  %i.reload239 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload239, i64 0, i64 %idxprom55
  %232 = load i32, i32* %arrayidx56, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload202, align 4
  %234 = add i32 %232, -1301655481
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -1301655481
  %add57 = add nsw i32 %232, %233
  %cmp58 = icmp eq i32 %236, 2
  %237 = select i1 %cmp58, i32 -738763872, i32 -2133790631
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload223, align 4
  %idxprom60 = sext i32 %238 to i64
  %i.reload238 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload238, i64 0, i64 %idxprom60
  %239 = load i32, i32* %arrayidx61, align 4
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %240 = load i32, i32* %c.reload222, align 4
  %241 = add i32 %239, 446305219
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 446305219
  %add62 = add nsw i32 %239, %240
  %cmp63 = icmp eq i32 %243, 2
  %244 = select i1 %cmp63, i32 1044997509, i32 -2133790631
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload177, align 4
  %idxprom65 = sext i32 %245 to i64
  %j.reload255 = load volatile [3 x i8]*, [3 x i8]** %j.reg2mem
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %j.reload255, i64 0, i64 %idxprom65
  store i8 65, i8* %arrayidx66, align 1
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload201, align 4
  %idxprom67 = sext i32 %246 to i64
  %j.reload254 = load volatile [3 x i8]*, [3 x i8]** %j.reg2mem
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %j.reload254, i64 0, i64 %idxprom67
  store i8 66, i8* %arrayidx68, align 1
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload221, align 4
  %idxprom69 = sext i32 %247 to i64
  %j.reload253 = load volatile [3 x i8]*, [3 x i8]** %j.reg2mem
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %j.reload253, i64 0, i64 %idxprom69
  store i8 67, i8* %arrayidx70, align 1
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload263, align 4
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload262, align 4
  store i32 1445927066, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  %248 = load i32, i32* %z.reload261, align 4
  %cmp72 = icmp slt i32 %248, 3
  %249 = select i1 %cmp72, i32 -1248549480, i32 -1904113213
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  %250 = load i32, i32* %z.reload260, align 4
  %idxprom74 = sext i32 %250 to i64
  %j.reload = load volatile [3 x i8]*, [3 x i8]** %j.reg2mem
  %arrayidx75 = getelementptr inbounds [3 x i8], [3 x i8]* %j.reload, i64 0, i64 %idxprom74
  %251 = load i8, i8* %arrayidx75, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %251)
  store i32 -2031623850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 355583488
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 355583488
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1084866709, i32 1151274818
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %267 = load i32, i32* %z.reload259, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  store i32 %269, i32* %z.reload258, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1816554403
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1816554403
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 786809709, i32 1151274818
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1445927066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1812088105
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1812088105
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -813266152, i32 623568524
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 2096663195
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2096663195
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1341041601, i32 623568524
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2133790631, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -148051007
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -148051007
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1543260008, i32 -445229071
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1336736858
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1336736858
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1577380327, i32 -445229071
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 805843670, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1941106885, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload200, align 4
  %382 = sub i32 %381, -1788676330
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1788676330
  %inc79 = add nsw i32 %381, 1
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 %384, i32* %b.reload199, align 4
  store i32 1695129445, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
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
  %410 = select i1 %408, i32 1268469558, i32 1399456408
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -828938261
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -828938261
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 393542910, i32 1399456408
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1754809713, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %426 = load i32, i32* %a.reload176, align 4
  %427 = add i32 %426, -731903498
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -731903498
  %inc82 = add nsw i32 %426, 1
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  store i32 %429, i32* %a.reload175, align 4
  store i32 1649144751, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca [3 x i32], align 4
  %jalteredBB = alloca [3 x i8], align 1
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %430 = bitcast [3 x i8]* %jalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1082156802, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -76113267, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload174, align 4
  %432 = sub i32 3, -127911837
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -127911837
  %_ = sub i32 3, %431
  %gen = mul i32 %434, %431
  %435 = add i32 3, 217143972
  %436 = sub i32 %435, %431
  %437 = sub i32 %436, 217143972
  %subalteredBB = sub nsw i32 3, %431
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload198, align 4
  %439 = sub i32 0, %437
  %440 = add i32 0, %439
  %_90 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, %438
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen91 = add i32 %440, %438
  %445 = sub i32 0, %437
  %446 = add i32 0, %445
  %_92 = sub i32 0, %437
  %447 = add i32 %446, -158409841
  %448 = add i32 %447, %438
  %449 = sub i32 %448, -158409841
  %gen93 = add i32 %446, %438
  %450 = sub i32 0, 1275071744
  %451 = sub i32 %450, %437
  %452 = add i32 %451, 1275071744
  %_94 = sub i32 0, %437
  %453 = sub i32 0, %452
  %454 = sub i32 0, %438
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen95 = add i32 %452, %438
  %457 = sub i32 0, %438
  %458 = add i32 %437, %457
  %_96 = sub i32 %437, %438
  %gen97 = mul i32 %458, %438
  %459 = sub i32 %437, -434921298
  %460 = sub i32 %459, %438
  %461 = add i32 %460, -434921298
  %sub5alteredBB = sub nsw i32 %437, %438
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 %461, i32* %c.reload220, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload197, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload173, align 4
  %cmp6alteredBB = icmp sgt i32 %462, %463
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %464 = load i32, i32* %a.reload172, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %465 = load i32, i32* %c.reload219, align 4
  %cmp7alteredBB = icmp eq i32 %464, %465
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %466 = sub i32 0, 1354113846
  %467 = sub i32 %466, %convalteredBB
  %468 = add i32 %467, 1354113846
  %_98 = sub i32 0, %convalteredBB
  %469 = add i32 %468, 351211597
  %470 = add i32 %469, %conv8alteredBB
  %471 = sub i32 %470, 351211597
  %gen99 = add i32 %468, %conv8alteredBB
  %472 = add i32 0, 297880025
  %473 = sub i32 %472, %convalteredBB
  %474 = sub i32 %473, 297880025
  %_100 = sub i32 0, %convalteredBB
  %475 = sub i32 0, %474
  %476 = sub i32 0, %conv8alteredBB
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen101 = add i32 %474, %conv8alteredBB
  %479 = sub i32 0, %conv8alteredBB
  %480 = add i32 %convalteredBB, %479
  %_102 = sub i32 %convalteredBB, %conv8alteredBB
  %gen103 = mul i32 %480, %conv8alteredBB
  %481 = sub i32 %convalteredBB, 796109572
  %482 = add i32 %481, %conv8alteredBB
  %483 = add i32 %482, 796109572
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %484 = load i32, i32* %a.reload171, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %i.reload237 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload237, i64 0, i64 %idxpromalteredBB
  store i32 %483, i32* %arrayidxalteredBB, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %485 = load i32, i32* %a.reload170, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %486 = load i32, i32* %b.reload196, align 4
  %cmp9alteredBB = icmp sgt i32 %485, %486
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %487 = load i32, i32* %a.reload169, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %488 = load i32, i32* %c.reload218, align 4
  %cmp11alteredBB = icmp sgt i32 %487, %488
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %489 = add i32 %conv10alteredBB, 1878490999
  %490 = sub i32 %489, %conv12alteredBB
  %491 = sub i32 %490, 1878490999
  %_104 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen105 = mul i32 %491, %conv12alteredBB
  %492 = sub i32 0, 558105008
  %493 = sub i32 %492, %conv10alteredBB
  %494 = add i32 %493, 558105008
  %_106 = sub i32 0, %conv10alteredBB
  %495 = sub i32 0, %494
  %496 = sub i32 0, %conv12alteredBB
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen107 = add i32 %494, %conv12alteredBB
  %499 = sub i32 0, -1158029085
  %500 = sub i32 %499, %conv10alteredBB
  %501 = add i32 %500, -1158029085
  %_108 = sub i32 0, %conv10alteredBB
  %502 = add i32 %501, -1318502572
  %503 = add i32 %502, %conv12alteredBB
  %504 = sub i32 %503, -1318502572
  %gen109 = add i32 %501, %conv12alteredBB
  %505 = sub i32 0, %conv10alteredBB
  %506 = add i32 0, %505
  %_110 = sub i32 0, %conv10alteredBB
  %507 = add i32 %506, 1882956583
  %508 = add i32 %507, %conv12alteredBB
  %509 = sub i32 %508, 1882956583
  %gen111 = add i32 %506, %conv12alteredBB
  %_112 = shl i32 %conv10alteredBB, %conv12alteredBB
  %510 = sub i32 0, -1461769849
  %511 = sub i32 %510, %conv10alteredBB
  %512 = add i32 %511, -1461769849
  %_113 = sub i32 0, %conv10alteredBB
  %513 = sub i32 %512, 317766714
  %514 = add i32 %513, %conv12alteredBB
  %515 = add i32 %514, 317766714
  %gen114 = add i32 %512, %conv12alteredBB
  %516 = sub i32 0, %conv12alteredBB
  %517 = add i32 %conv10alteredBB, %516
  %_115 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen116 = mul i32 %517, %conv12alteredBB
  %_117 = shl i32 %conv10alteredBB, %conv12alteredBB
  %_118 = shl i32 %conv10alteredBB, %conv12alteredBB
  %518 = add i32 %conv10alteredBB, 298006916
  %519 = add i32 %518, %conv12alteredBB
  %520 = sub i32 %519, 298006916
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %521 = load i32, i32* %b.reload195, align 4
  %idxprom14alteredBB = sext i32 %521 to i64
  %i.reload236 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload236, i64 0, i64 %idxprom14alteredBB
  store i32 %520, i32* %arrayidx15alteredBB, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %522 = load i32, i32* %c.reload217, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload194, align 4
  %cmp16alteredBB = icmp sgt i32 %522, %523
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload193, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload168, align 4
  %cmp18alteredBB = icmp sgt i32 %524, %525
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %526 = sub i32 0, %conv17alteredBB
  %527 = add i32 0, %526
  %_119 = sub i32 0, %conv17alteredBB
  %528 = sub i32 %527, -1992557410
  %529 = add i32 %528, %conv19alteredBB
  %530 = add i32 %529, -1992557410
  %gen120 = add i32 %527, %conv19alteredBB
  %531 = sub i32 0, %conv19alteredBB
  %532 = sub i32 %conv17alteredBB, %531
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %533 = load i32, i32* %c.reload216, align 4
  %idxprom21alteredBB = sext i32 %533 to i64
  %i.reload235 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload235, i64 0, i64 %idxprom21alteredBB
  store i32 %532, i32* %arrayidx22alteredBB, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload167, align 4
  %idxprom23alteredBB = sext i32 %534 to i64
  %i.reload234 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload234, i64 0, i64 %idxprom23alteredBB
  %535 = load i32, i32* %arrayidx24alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %536 = load i32, i32* %b.reload, align 4
  %idxprom25alteredBB = sext i32 %536 to i64
  %i.reload233 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload233, i64 0, i64 %idxprom25alteredBB
  %537 = load i32, i32* %arrayidx26alteredBB, align 4
  %538 = add i32 %535, 2071702837
  %539 = add i32 %538, %537
  %540 = sub i32 %539, 2071702837
  %add27alteredBB = add nsw i32 %535, %537
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %541 = load i32, i32* %c.reload, align 4
  %idxprom28alteredBB = sext i32 %541 to i64
  %i.reload232 = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload232, i64 0, i64 %idxprom28alteredBB
  %542 = load i32, i32* %arrayidx29alteredBB, align 4
  %_121 = shl i32 %540, %542
  %543 = add i32 %540, 2118397282
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 2118397282
  %_122 = sub i32 %540, %542
  %gen123 = mul i32 %545, %542
  %_124 = shl i32 %540, %542
  %546 = sub i32 0, %542
  %547 = add i32 %540, %546
  %_125 = sub i32 %540, %542
  %gen126 = mul i32 %547, %542
  %_127 = shl i32 %540, %542
  %548 = sub i32 0, %540
  %549 = sub i32 0, %542
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add30alteredBB = add nsw i32 %540, %542
  %cmp31alteredBB = icmp eq i32 %551, 3
  store i32 752682265, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %552 = load i32, i32* %a.reload166, align 4
  %idxprom50alteredBB = sext i32 %552 to i64
  %i.reload = load volatile [3 x i32]*, [3 x i32]** %i.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %i.reload, i64 0, i64 %idxprom50alteredBB
  %553 = load i32, i32* %arrayidx51alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %554 = load i32, i32* %a.reload, align 4
  %555 = add i32 %553, -1646941586
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1646941586
  %_132 = sub i32 %553, %554
  %gen133 = mul i32 %557, %554
  %558 = sub i32 0, %553
  %559 = add i32 0, %558
  %_134 = sub i32 0, %553
  %560 = sub i32 0, %554
  %561 = sub i32 %559, %560
  %gen135 = add i32 %559, %554
  %_136 = shl i32 %553, %554
  %_137 = shl i32 %553, %554
  %_138 = shl i32 %553, %554
  %562 = sub i32 0, %554
  %563 = add i32 %553, %562
  %_139 = sub i32 %553, %554
  %gen140 = mul i32 %563, %554
  %_141 = shl i32 %553, %554
  %564 = sub i32 %553, -798109444
  %565 = add i32 %564, %554
  %566 = add i32 %565, -798109444
  %add52alteredBB = add nsw i32 %553, %554
  %cmp53alteredBB = icmp eq i32 %566, 2
  store i32 1479469562, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %567 = load i32, i32* %z.reload257, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_146 = sub i32 0, %567
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen147 = add i32 %569, 1
  %574 = add i32 %567, -1538956556
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1538956556
  %incalteredBB = add nsw i32 %567, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %576, i32* %z.reload, align 4
  store i32 -1084866709, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -813266152, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1543260008, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1268469558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2161, %originalBB159, %for.end80, %for.inc78, %if.end77, %originalBBpart2157, %originalBB155, %if.end76, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB145, %for.inc, %for.body73, %for.cond71, %if.then64, %land.lhs.true59, %land.lhs.true54, %originalBBpart2143, %originalBB131, %if.then49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true, %originalBBpart2129, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1117143326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1117143326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -114903022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -114903022, label %first
    i32 -1004763599, label %originalBB
    i32 671855825, label %originalBBpart2
    i32 -1664363176, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1004763599, i32 -1664363176
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 671855825, i32 -1664363176
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1004763599, i32* %switchVar
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
