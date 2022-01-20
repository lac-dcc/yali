; ModuleID = 'source-C-CXX/48/836.cpp'
source_filename = "source-C-CXX/48/836.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %cmp163.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [502 x i8], align 16
  %b = alloca [50000 x [4 x i8]], align 16
  %t = alloca [4 x i8], align 1
  %z = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %u = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %z, align 1
  %switchVar = alloca i32
  store i32 1067305589, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem356 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar355 = load i32, i32* %switchVar
  switch i32 %switchVar355, label %switchDefault [
    i32 1067305589, label %while.cond
    i32 -1170948888, label %originalBB
    i32 -1373853772, label %originalBBpart2
    i32 -572793241, label %while.body
    i32 -673146725, label %while.end
    i32 1742283660, label %for.cond
    i32 760814983, label %for.body
    i32 -1268928801, label %originalBB186
    i32 -584174311, label %originalBBpart2188
    i32 -135105159, label %for.cond5
    i32 1964280732, label %land.rhs
    i32 2033948070, label %land.end
    i32 -513034092, label %for.body11
    i32 1653415760, label %if.then
    i32 -1931962709, label %originalBB190
    i32 -1747563468, label %originalBBpart2228
    i32 -1030008663, label %if.else
    i32 870244675, label %originalBB230
    i32 80649309, label %originalBBpart2232
    i32 1544000330, label %if.end
    i32 -610723527, label %originalBB234
    i32 -412653654, label %originalBBpart2236
    i32 -681332502, label %for.inc
    i32 890432944, label %originalBB238
    i32 -29341253, label %originalBBpart2244
    i32 612416064, label %for.end
    i32 -246649329, label %for.cond42
    i32 443001985, label %land.rhs45
    i32 -1909839887, label %land.end48
    i32 -285747801, label %for.body49
    i32 -1333082951, label %originalBB246
    i32 -1518354160, label %originalBBpart2259
    i32 578730934, label %if.then59
    i32 937387862, label %originalBB261
    i32 -1662183595, label %originalBBpart2294
    i32 -1044014312, label %if.else80
    i32 -1459979132, label %if.end81
    i32 -1002821824, label %originalBB296
    i32 -1585423212, label %originalBBpart2298
    i32 -357750452, label %for.inc82
    i32 846502481, label %for.end84
    i32 1948279652, label %for.inc85
    i32 -1270297612, label %for.end87
    i32 -1638557108, label %originalBB300
    i32 -378789813, label %originalBBpart2302
    i32 -637475709, label %for.cond88
    i32 -777060117, label %for.body91
    i32 40836978, label %for.cond92
    i32 1835507943, label %originalBB304
    i32 -130868571, label %originalBBpart2308
    i32 -1122357337, label %for.body95
    i32 2082671845, label %lor.lhs.false
    i32 -835715768, label %originalBB310
    i32 1628587569, label %originalBBpart2315
    i32 -1622299122, label %land.lhs.true
    i32 -1498226504, label %if.then126
    i32 -1420209031, label %for.cond127
    i32 1616974770, label %for.body129
    i32 1261990822, label %for.inc152
    i32 1994483565, label %originalBB317
    i32 285026644, label %originalBBpart2323
    i32 -628895002, label %for.end154
    i32 370198589, label %if.end155
    i32 188667907, label %for.inc156
    i32 -1017503048, label %originalBB325
    i32 530036066, label %originalBBpart2336
    i32 -840348142, label %for.end158
    i32 1079932556, label %for.inc159
    i32 716849031, label %for.end161
    i32 1006164049, label %for.cond162
    i32 -1296429257, label %originalBB338
    i32 896715930, label %originalBBpart2340
    i32 -395263891, label %for.body164
    i32 -798557714, label %for.cond169
    i32 952570840, label %for.body175
    i32 -1407998679, label %for.inc179
    i32 -700232111, label %for.end181
    i32 -1072863963, label %for.inc183
    i32 501388049, label %originalBB342
    i32 1488795340, label %originalBBpart2349
    i32 -33755627, label %for.end185
    i32 533787914, label %originalBB351
    i32 -1744589624, label %originalBBpart2353
    i32 1471657449, label %originalBBalteredBB
    i32 560737659, label %originalBB186alteredBB
    i32 804995645, label %originalBB190alteredBB
    i32 505373241, label %originalBB230alteredBB
    i32 -1773200622, label %originalBB234alteredBB
    i32 641810896, label %originalBB238alteredBB
    i32 -338704049, label %originalBB246alteredBB
    i32 -863215935, label %originalBB261alteredBB
    i32 -1056194423, label %originalBB296alteredBB
    i32 -756005027, label %originalBB300alteredBB
    i32 -890420917, label %originalBB304alteredBB
    i32 -643374258, label %originalBB310alteredBB
    i32 2041714464, label %originalBB317alteredBB
    i32 1767877080, label %originalBB325alteredBB
    i32 851601939, label %originalBB338alteredBB
    i32 726328552, label %originalBB342alteredBB
    i32 -964793097, label %originalBB351alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 334853273
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 334853273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1170948888, i32 1471657449
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %z, align 1
  %conv1 = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1626025031
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1626025031
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1373853772, i32 1471657449
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -572793241, i32 -673146725
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %n, align 4
  %47 = load i8, i8* %z, align 1
  %48 = load i32, i32* %n, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  store i8 %47, i8* %arrayidx, align 1
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %z, align 1
  store i32 1067305589, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1742283660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, 1549673803
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1549673803
  %sub = sub nsw i32 %50, 1
  %cmp4 = icmp sle i32 %49, %53
  %54 = select i1 %cmp4, i32 760814983, i32 -1270297612
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 187131750
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 187131750
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1268928801, i32 560737659
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -584174311, i32 560737659
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -135105159, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %84, -1487009782
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1487009782
  %add = add nsw i32 %84, %85
  %89 = add i32 %88, 379045987
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 379045987
  %sub6 = sub nsw i32 %88, 1
  %cmp7 = icmp sge i32 %91, 1
  %92 = select i1 %cmp7, i32 1964280732, i32 2033948070
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add8 = add nsw i32 %93, %94
  %97 = sub i32 %96, 129320292
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 129320292
  %sub9 = sub nsw i32 %96, 1
  %100 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %99, %100
  store i32 2033948070, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %101 = select i1 %.reload, i32 -513034092, i32 612416064
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add12 = add nsw i32 %102, %103
  %106 = sub i32 %105, -932070254
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -932070254
  %sub13 = sub nsw i32 %105, 1
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom14
  %109 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %109 to i32
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %110, 1149195174
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1149195174
  %sub17 = sub nsw i32 %110, %111
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom18
  %115 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %115 to i32
  %cmp21 = icmp eq i32 %conv16, %conv20
  %116 = select i1 %cmp21, i32 1653415760, i32 -1030008663
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1931962709, i32 804995645
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %131, 1031606398
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1031606398
  %sub22 = sub nsw i32 %131, %132
  %conv23 = trunc i32 %135 to i8
  %136 = load i32, i32* %count, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add24 = add nsw i32 %136, 1
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx26, i64 0, i64 1
  store i8 %conv23, i8* %arrayidx27, align 1
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add28 = add nsw i32 %139, %140
  %145 = sub i32 %144, 621978397
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 621978397
  %sub29 = sub nsw i32 %144, 1
  %conv30 = trunc i32 %147 to i8
  %148 = load i32, i32* %count, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add31 = add nsw i32 %148, 1
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx33, i64 0, i64 2
  store i8 %conv30, i8* %arrayidx34, align 2
  %151 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %151
  %conv35 = trunc i32 %mul to i8
  %152 = load i32, i32* %count, align 4
  %153 = sub i32 %152, 425945439
  %154 = add i32 %153, 1
  %155 = add i32 %154, 425945439
  %add36 = add nsw i32 %152, 1
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx38, i64 0, i64 3
  store i8 %conv35, i8* %arrayidx39, align 1
  %156 = load i32, i32* %count, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc40 = add nsw i32 %156, 1
  store i32 %158, i32* %count, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1747563468, i32 804995645
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1544000330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1837684264
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1837684264
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 870244675, i32 505373241
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 80649309, i32 505373241
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 612416064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1792999143
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1792999143
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -610723527, i32 -1773200622
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -412653654, i32 -1773200622
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -681332502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 603304524
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 603304524
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 890432944, i32 641810896
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc41 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -29341253, i32 641810896
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -135105159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -246649329, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %k, align 4
  %303 = add i32 %301, 1032372965
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1032372965
  %sub43 = sub nsw i32 %301, %302
  %306 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %305, %306
  %307 = select i1 %cmp44, i32 443001985, i32 -1909839887
  store i32 %307, i32* %switchVar
  store i1 false, i1* %.reg2mem356
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 %308, -1507174637
  %311 = add i32 %310, %309
  %312 = add i32 %311, -1507174637
  %add46 = add nsw i32 %308, %309
  %313 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %312, %313
  store i32 -1909839887, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem356
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload357 = load i1, i1* %.reg2mem356
  %314 = select i1 %.reload357, i32 -285747801, i32 846502481
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1854350300
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1854350300
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1333082951, i32 -338704049
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %k, align 4
  %344 = add i32 %342, -798792139
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -798792139
  %add50 = add nsw i32 %342, %343
  %idxprom51 = sext i32 %346 to i64
  %arrayidx52 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom51
  %347 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %347 to i32
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %k, align 4
  %350 = add i32 %348, -171812891
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -171812891
  %sub54 = sub nsw i32 %348, %349
  %idxprom55 = sext i32 %352 to i64
  %arrayidx56 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom55
  %353 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %353 to i32
  %cmp58 = icmp eq i32 %conv53, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1518354160, i32 -338704049
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %368 = select i1 %cmp58.reload, i32 578730934, i32 -1044014312
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1381220678
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1381220678
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 937387862, i32 -863215935
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %sub60 = sub nsw i32 %384, %385
  %conv61 = trunc i32 %387 to i8
  %388 = load i32, i32* %count, align 4
  %389 = add i32 %388, -1696661407
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1696661407
  %add62 = add nsw i32 %388, 1
  %idxprom63 = sext i32 %391 to i64
  %arrayidx64 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx64, i64 0, i64 1
  store i8 %conv61, i8* %arrayidx65, align 1
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %392, %394
  %add66 = add nsw i32 %392, %393
  %conv67 = trunc i32 %395 to i8
  %396 = load i32, i32* %count, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add68 = add nsw i32 %396, 1
  %idxprom69 = sext i32 %398 to i64
  %arrayidx70 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx70, i64 0, i64 2
  store i8 %conv67, i8* %arrayidx71, align 2
  %399 = load i32, i32* %k, align 4
  %mul72 = mul nsw i32 2, %399
  %400 = sub i32 0, 1
  %401 = sub i32 %mul72, %400
  %add73 = add nsw i32 %mul72, 1
  %conv74 = trunc i32 %401 to i8
  %402 = load i32, i32* %count, align 4
  %403 = sub i32 %402, 2056714933
  %404 = add i32 %403, 1
  %405 = add i32 %404, 2056714933
  %add75 = add nsw i32 %402, 1
  %idxprom76 = sext i32 %405 to i64
  %arrayidx77 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx77, i64 0, i64 3
  store i8 %conv74, i8* %arrayidx78, align 1
  %406 = load i32, i32* %count, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc79 = add nsw i32 %406, 1
  store i32 %408, i32* %count, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 131318407
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 131318407
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1662183595, i32 -863215935
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1459979132, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  store i32 846502481, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 569551095
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 569551095
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1002821824, i32 -1056194423
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1585423212, i32 -1056194423
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -357750452, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc83 = add nsw i32 %465, 1
  store i32 %467, i32* %k, align 4
  store i32 -246649329, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1948279652, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, 1954916331
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1954916331
  %inc86 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 1742283660, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1673443843
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1673443843
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1638557108, i32 -756005027
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 502872187
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 502872187
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -378789813, i32 -756005027
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -637475709, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %514 = load i32, i32* %p, align 4
  %515 = load i32, i32* %count, align 4
  %516 = add i32 %515, -889380809
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -889380809
  %sub89 = sub nsw i32 %515, 1
  %cmp90 = icmp sle i32 %514, %518
  %519 = select i1 %cmp90, i32 -777060117, i32 716849031
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 40836978, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1982643067
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1982643067
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1835507943, i32 -890420917
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %536 = load i32, i32* %count, align 4
  %537 = load i32, i32* %p, align 4
  %538 = add i32 %536, 1179183015
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 1179183015
  %sub93 = sub nsw i32 %536, %537
  %cmp94 = icmp sle i32 %535, %540
  store i1 %cmp94, i1* %cmp94.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -478138145
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -478138145
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -130868571, i32 -890420917
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %556 = select i1 %cmp94.reload, i32 -1122357337, i32 -840348142
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %557 = load i32, i32* %m, align 4
  %idxprom96 = sext i32 %557 to i64
  %arrayidx97 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx97, i64 0, i64 3
  %558 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %558 to i32
  %559 = load i32, i32* %m, align 4
  %560 = add i32 %559, 518885671
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 518885671
  %add100 = add nsw i32 %559, 1
  %idxprom101 = sext i32 %562 to i64
  %arrayidx102 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx102, i64 0, i64 3
  %563 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %563 to i32
  %cmp105 = icmp sgt i32 %conv99, %conv104
  %564 = select i1 %cmp105, i32 -1498226504, i32 2082671845
  store i32 %564, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1982073202
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1982073202
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -835715768, i32 -643374258
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %580 = load i32, i32* %m, align 4
  %idxprom106 = sext i32 %580 to i64
  %arrayidx107 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx107, i64 0, i64 3
  %581 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %581 to i32
  %582 = load i32, i32* %m, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %add110 = add nsw i32 %582, 1
  %idxprom111 = sext i32 %584 to i64
  %arrayidx112 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx112, i64 0, i64 3
  %585 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %585 to i32
  %cmp115 = icmp eq i32 %conv109, %conv114
  store i1 %cmp115, i1* %cmp115.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -1570143567
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1570143567
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1628587569, i32 -643374258
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %601 = select i1 %cmp115.reload, i32 -1622299122, i32 370198589
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %602 = load i32, i32* %m, align 4
  %idxprom116 = sext i32 %602 to i64
  %arrayidx117 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx117, i64 0, i64 1
  %603 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %603 to i32
  %604 = load i32, i32* %m, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %add120 = add nsw i32 %604, 1
  %idxprom121 = sext i32 %606 to i64
  %arrayidx122 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx122, i64 0, i64 1
  %607 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %607 to i32
  %cmp125 = icmp sgt i32 %conv119, %conv124
  %608 = select i1 %cmp125, i32 -1498226504, i32 370198589
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1420209031, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %609 = load i32, i32* %q, align 4
  %cmp128 = icmp sle i32 %609, 3
  %610 = select i1 %cmp128, i32 1616974770, i32 -628895002
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %611 = load i32, i32* %m, align 4
  %612 = sub i32 %611, -1120929454
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1120929454
  %add130 = add nsw i32 %611, 1
  %idxprom131 = sext i32 %614 to i64
  %arrayidx132 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom131
  %615 = load i32, i32* %q, align 4
  %idxprom133 = sext i32 %615 to i64
  %arrayidx134 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %616 = load i8, i8* %arrayidx134, align 1
  %617 = load i32, i32* %q, align 4
  %idxprom135 = sext i32 %617 to i64
  %arrayidx136 = getelementptr inbounds [4 x i8], [4 x i8]* %t, i64 0, i64 %idxprom135
  store i8 %616, i8* %arrayidx136, align 1
  %618 = load i32, i32* %m, align 4
  %idxprom137 = sext i32 %618 to i64
  %arrayidx138 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom137
  %619 = load i32, i32* %q, align 4
  %idxprom139 = sext i32 %619 to i64
  %arrayidx140 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %620 = load i8, i8* %arrayidx140, align 1
  %621 = load i32, i32* %m, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add141 = add nsw i32 %621, 1
  %idxprom142 = sext i32 %625 to i64
  %arrayidx143 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom142
  %626 = load i32, i32* %q, align 4
  %idxprom144 = sext i32 %626 to i64
  %arrayidx145 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  store i8 %620, i8* %arrayidx145, align 1
  %627 = load i32, i32* %q, align 4
  %idxprom146 = sext i32 %627 to i64
  %arrayidx147 = getelementptr inbounds [4 x i8], [4 x i8]* %t, i64 0, i64 %idxprom146
  %628 = load i8, i8* %arrayidx147, align 1
  %629 = load i32, i32* %m, align 4
  %idxprom148 = sext i32 %629 to i64
  %arrayidx149 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom148
  %630 = load i32, i32* %q, align 4
  %idxprom150 = sext i32 %630 to i64
  %arrayidx151 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx149, i64 0, i64 %idxprom150
  store i8 %628, i8* %arrayidx151, align 1
  store i32 1261990822, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, 2111593122
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 2111593122
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1994483565, i32 2041714464
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %646 = load i32, i32* %q, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc153 = add nsw i32 %646, 1
  store i32 %648, i32* %q, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1964119885
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1964119885
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
  %675 = select i1 %673, i32 285026644, i32 2041714464
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1420209031, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 370198589, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 188667907, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1017503048, i32 1767877080
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %690 = load i32, i32* %m, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc157 = add nsw i32 %690, 1
  store i32 %692, i32* %m, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 530036066, i32 1767877080
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 40836978, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1079932556, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %707 = load i32, i32* %p, align 4
  %708 = add i32 %707, 588388452
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 588388452
  %inc160 = add nsw i32 %707, 1
  store i32 %710, i32* %p, align 4
  store i32 -637475709, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1006164049, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1296429257, i32 851601939
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %725 = load i32, i32* %r, align 4
  %726 = load i32, i32* %count, align 4
  %cmp163 = icmp sle i32 %725, %726
  store i1 %cmp163, i1* %cmp163.reg2mem
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 674626690
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 674626690
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 896715930, i32 851601939
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %754 = select i1 %cmp163.reload, i32 -395263891, i32 -33755627
  store i32 %754, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %755 = load i32, i32* %r, align 4
  %idxprom165 = sext i32 %755 to i64
  %arrayidx166 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx166, i64 0, i64 1
  %756 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %756 to i32
  store i32 %conv168, i32* %s, align 4
  store i32 -798557714, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %757 = load i32, i32* %s, align 4
  %758 = load i32, i32* %r, align 4
  %idxprom170 = sext i32 %758 to i64
  %arrayidx171 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx171, i64 0, i64 2
  %759 = load i8, i8* %arrayidx172, align 2
  %conv173 = sext i8 %759 to i32
  %cmp174 = icmp sle i32 %757, %conv173
  %760 = select i1 %cmp174, i32 952570840, i32 -700232111
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %761 = load i32, i32* %s, align 4
  %idxprom176 = sext i32 %761 to i64
  %arrayidx177 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom176
  %762 = load i8, i8* %arrayidx177, align 1
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %762)
  store i32 -1407998679, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %763 = load i32, i32* %s, align 4
  %764 = sub i32 %763, 1181665113
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1181665113
  %inc180 = add nsw i32 %763, 1
  store i32 %766, i32* %s, align 4
  store i32 -798557714, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1072863963, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 381679317
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 381679317
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 501388049, i32 726328552
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %794 = load i32, i32* %r, align 4
  %795 = sub i32 %794, -1161076350
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1161076350
  %inc184 = add nsw i32 %794, 1
  store i32 %797, i32* %r, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
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
  %811 = select i1 %809, i32 1488795340, i32 726328552
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 1006164049, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, -1427011400
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1427011400
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 533787914, i32 -964793097
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 2035928627
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 2035928627
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1744589624, i32 -964793097
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %842 = load i8, i8* %z, align 1
  %conv1alteredBB = sext i8 %842 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -1170948888, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1268928801, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = load i32, i32* %j, align 4
  %845 = add i32 %843, -980210874
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, -980210874
  %_ = sub i32 %843, %844
  %gen = mul i32 %847, %844
  %848 = sub i32 0, %844
  %849 = add i32 %843, %848
  %_191 = sub i32 %843, %844
  %gen192 = mul i32 %849, %844
  %_193 = shl i32 %843, %844
  %_194 = shl i32 %843, %844
  %_195 = shl i32 %843, %844
  %850 = sub i32 %843, 1427893750
  %851 = sub i32 %850, %844
  %852 = add i32 %851, 1427893750
  %_196 = sub i32 %843, %844
  %gen197 = mul i32 %852, %844
  %853 = sub i32 0, %844
  %854 = add i32 %843, %853
  %_198 = sub i32 %843, %844
  %gen199 = mul i32 %854, %844
  %855 = sub i32 %843, -1917502300
  %856 = sub i32 %855, %844
  %857 = add i32 %856, -1917502300
  %sub22alteredBB = sub nsw i32 %843, %844
  %conv23alteredBB = trunc i32 %857 to i8
  %858 = load i32, i32* %count, align 4
  %859 = add i32 %858, -2110895067
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -2110895067
  %_200 = sub i32 %858, 1
  %gen201 = mul i32 %861, 1
  %_202 = shl i32 %858, 1
  %862 = sub i32 0, %858
  %863 = add i32 0, %862
  %_203 = sub i32 0, %858
  %864 = sub i32 %863, 862055029
  %865 = add i32 %864, 1
  %866 = add i32 %865, 862055029
  %gen204 = add i32 %863, 1
  %867 = sub i32 0, %858
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add24alteredBB = add nsw i32 %858, 1
  %idxprom25alteredBB = sext i32 %870 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx26alteredBB, i64 0, i64 1
  store i8 %conv23alteredBB, i8* %arrayidx27alteredBB, align 1
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %j, align 4
  %_205 = shl i32 %871, %872
  %873 = add i32 %871, -907129403
  %874 = add i32 %873, %872
  %875 = sub i32 %874, -907129403
  %add28alteredBB = add nsw i32 %871, %872
  %_206 = shl i32 %875, 1
  %_207 = shl i32 %875, 1
  %876 = sub i32 %875, -2002025900
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -2002025900
  %_208 = sub i32 %875, 1
  %gen209 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %875, %879
  %sub29alteredBB = sub nsw i32 %875, 1
  %conv30alteredBB = trunc i32 %880 to i8
  %881 = load i32, i32* %count, align 4
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %_210 = sub i32 %881, 1
  %gen211 = mul i32 %883, 1
  %884 = add i32 0, -1341032699
  %885 = sub i32 %884, %881
  %886 = sub i32 %885, -1341032699
  %_212 = sub i32 0, %881
  %887 = add i32 %886, -1954200508
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1954200508
  %gen213 = add i32 %886, 1
  %890 = add i32 %881, 887337178
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 887337178
  %_214 = sub i32 %881, 1
  %gen215 = mul i32 %892, 1
  %893 = sub i32 %881, 948738620
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 948738620
  %_216 = sub i32 %881, 1
  %gen217 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %881, %896
  %add31alteredBB = add nsw i32 %881, 1
  %idxprom32alteredBB = sext i32 %897 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx33alteredBB, i64 0, i64 2
  store i8 %conv30alteredBB, i8* %arrayidx34alteredBB, align 2
  %898 = load i32, i32* %j, align 4
  %899 = add i32 0, 841901024
  %900 = sub i32 %899, 2
  %901 = sub i32 %900, 841901024
  %_218 = sub i32 0, 2
  %902 = add i32 %901, 1969734425
  %903 = add i32 %902, %898
  %904 = sub i32 %903, 1969734425
  %gen219 = add i32 %901, %898
  %mulalteredBB = mul nsw i32 2, %898
  %conv35alteredBB = trunc i32 %mulalteredBB to i8
  %905 = load i32, i32* %count, align 4
  %_220 = shl i32 %905, 1
  %906 = sub i32 %905, -572364293
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -572364293
  %_221 = sub i32 %905, 1
  %gen222 = mul i32 %908, 1
  %909 = sub i32 %905, 906649952
  %910 = add i32 %909, 1
  %911 = add i32 %910, 906649952
  %add36alteredBB = add nsw i32 %905, 1
  %idxprom37alteredBB = sext i32 %911 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx38alteredBB, i64 0, i64 3
  store i8 %conv35alteredBB, i8* %arrayidx39alteredBB, align 1
  %912 = load i32, i32* %count, align 4
  %_223 = shl i32 %912, 1
  %_224 = shl i32 %912, 1
  %913 = sub i32 0, %912
  %914 = add i32 0, %913
  %_225 = sub i32 0, %912
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen226 = add i32 %914, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %912, %919
  %inc40alteredBB = add nsw i32 %912, 1
  store i32 %920, i32* %count, align 4
  store i32 -1931962709, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 870244675, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -610723527, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %922 = sub i32 %921, -428778534
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -428778534
  %_239 = sub i32 %921, 1
  %gen240 = mul i32 %924, 1
  %925 = add i32 0, 260343665
  %926 = sub i32 %925, %921
  %927 = sub i32 %926, 260343665
  %_241 = sub i32 0, %921
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen242 = add i32 %927, 1
  %932 = add i32 %921, -1738832181
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1738832181
  %inc41alteredBB = add nsw i32 %921, 1
  store i32 %934, i32* %j, align 4
  store i32 890432944, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = load i32, i32* %k, align 4
  %937 = add i32 %935, 1826107678
  %938 = sub i32 %937, %936
  %939 = sub i32 %938, 1826107678
  %_247 = sub i32 %935, %936
  %gen248 = mul i32 %939, %936
  %_249 = shl i32 %935, %936
  %_250 = shl i32 %935, %936
  %940 = sub i32 0, %936
  %941 = sub i32 %935, %940
  %add50alteredBB = add nsw i32 %935, %936
  %idxprom51alteredBB = sext i32 %941 to i64
  %arrayidx52alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %942 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %942 to i32
  %943 = load i32, i32* %i, align 4
  %944 = load i32, i32* %k, align 4
  %_251 = shl i32 %943, %944
  %945 = add i32 %943, 440435670
  %946 = sub i32 %945, %944
  %947 = sub i32 %946, 440435670
  %_252 = sub i32 %943, %944
  %gen253 = mul i32 %947, %944
  %948 = add i32 %943, 2079692913
  %949 = sub i32 %948, %944
  %950 = sub i32 %949, 2079692913
  %_254 = sub i32 %943, %944
  %gen255 = mul i32 %950, %944
  %951 = sub i32 0, %944
  %952 = add i32 %943, %951
  %_256 = sub i32 %943, %944
  %gen257 = mul i32 %952, %944
  %953 = add i32 %943, 1448222975
  %954 = sub i32 %953, %944
  %955 = sub i32 %954, 1448222975
  %sub54alteredBB = sub nsw i32 %943, %944
  %idxprom55alteredBB = sext i32 %955 to i64
  %arrayidx56alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %956 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %956 to i32
  %cmp58alteredBB = icmp eq i32 %conv53alteredBB, %conv57alteredBB
  store i32 -1333082951, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = load i32, i32* %k, align 4
  %_262 = shl i32 %957, %958
  %_263 = shl i32 %957, %958
  %959 = add i32 0, 694155419
  %960 = sub i32 %959, %957
  %961 = sub i32 %960, 694155419
  %_264 = sub i32 0, %957
  %962 = sub i32 0, %958
  %963 = sub i32 %961, %962
  %gen265 = add i32 %961, %958
  %_266 = shl i32 %957, %958
  %_267 = shl i32 %957, %958
  %964 = sub i32 0, -1537996879
  %965 = sub i32 %964, %957
  %966 = add i32 %965, -1537996879
  %_268 = sub i32 0, %957
  %967 = add i32 %966, -1466132986
  %968 = add i32 %967, %958
  %969 = sub i32 %968, -1466132986
  %gen269 = add i32 %966, %958
  %970 = add i32 %957, -674574340
  %971 = sub i32 %970, %958
  %972 = sub i32 %971, -674574340
  %_270 = sub i32 %957, %958
  %gen271 = mul i32 %972, %958
  %973 = add i32 %957, 798478771
  %974 = sub i32 %973, %958
  %975 = sub i32 %974, 798478771
  %sub60alteredBB = sub nsw i32 %957, %958
  %conv61alteredBB = trunc i32 %975 to i8
  %976 = load i32, i32* %count, align 4
  %977 = add i32 0, 1276687111
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, 1276687111
  %_272 = sub i32 0, %976
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen273 = add i32 %979, 1
  %_274 = shl i32 %976, 1
  %982 = sub i32 0, %976
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %add62alteredBB = add nsw i32 %976, 1
  %idxprom63alteredBB = sext i32 %985 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx64alteredBB, i64 0, i64 1
  store i8 %conv61alteredBB, i8* %arrayidx65alteredBB, align 1
  %986 = load i32, i32* %i, align 4
  %987 = load i32, i32* %k, align 4
  %_275 = shl i32 %986, %987
  %988 = sub i32 %986, 489520195
  %989 = add i32 %988, %987
  %990 = add i32 %989, 489520195
  %add66alteredBB = add nsw i32 %986, %987
  %conv67alteredBB = trunc i32 %990 to i8
  %991 = load i32, i32* %count, align 4
  %992 = sub i32 0, 286503823
  %993 = sub i32 %992, %991
  %994 = add i32 %993, 286503823
  %_276 = sub i32 0, %991
  %995 = sub i32 %994, 1212010214
  %996 = add i32 %995, 1
  %997 = add i32 %996, 1212010214
  %gen277 = add i32 %994, 1
  %998 = sub i32 %991, 193981978
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 193981978
  %_278 = sub i32 %991, 1
  %gen279 = mul i32 %1000, 1
  %1001 = sub i32 0, %991
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %add68alteredBB = add nsw i32 %991, 1
  %idxprom69alteredBB = sext i32 %1004 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx70alteredBB, i64 0, i64 2
  store i8 %conv67alteredBB, i8* %arrayidx71alteredBB, align 2
  %1005 = load i32, i32* %k, align 4
  %1006 = add i32 2, 1754574171
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, 1754574171
  %_280 = sub i32 2, %1005
  %gen281 = mul i32 %1008, %1005
  %_282 = shl i32 2, %1005
  %_283 = shl i32 2, %1005
  %1009 = sub i32 0, -843760935
  %1010 = sub i32 %1009, 2
  %1011 = add i32 %1010, -843760935
  %_284 = sub i32 0, 2
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, %1005
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen285 = add i32 %1011, %1005
  %mul72alteredBB = mul nsw i32 2, %1005
  %_286 = shl i32 %mul72alteredBB, 1
  %1016 = add i32 %mul72alteredBB, 1722115111
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, 1722115111
  %add73alteredBB = add nsw i32 %mul72alteredBB, 1
  %conv74alteredBB = trunc i32 %1018 to i8
  %1019 = load i32, i32* %count, align 4
  %_287 = shl i32 %1019, 1
  %1020 = sub i32 %1019, -2100698334
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -2100698334
  %_288 = sub i32 %1019, 1
  %gen289 = mul i32 %1022, 1
  %1023 = sub i32 0, -1136004793
  %1024 = sub i32 %1023, %1019
  %1025 = add i32 %1024, -1136004793
  %_290 = sub i32 0, %1019
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen291 = add i32 %1025, 1
  %1030 = sub i32 0, %1019
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %add75alteredBB = add nsw i32 %1019, 1
  %idxprom76alteredBB = sext i32 %1033 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx77alteredBB, i64 0, i64 3
  store i8 %conv74alteredBB, i8* %arrayidx78alteredBB, align 1
  %1034 = load i32, i32* %count, align 4
  %_292 = shl i32 %1034, 1
  %1035 = add i32 %1034, -1300744276
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, -1300744276
  %inc79alteredBB = add nsw i32 %1034, 1
  store i32 %1037, i32* %count, align 4
  store i32 937387862, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -1002821824, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1638557108, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %m, align 4
  %1039 = load i32, i32* %count, align 4
  %1040 = load i32, i32* %p, align 4
  %1041 = sub i32 0, 1601176052
  %1042 = sub i32 %1041, %1039
  %1043 = add i32 %1042, 1601176052
  %_305 = sub i32 0, %1039
  %1044 = add i32 %1043, -1334324504
  %1045 = add i32 %1044, %1040
  %1046 = sub i32 %1045, -1334324504
  %gen306 = add i32 %1043, %1040
  %1047 = sub i32 0, %1040
  %1048 = add i32 %1039, %1047
  %sub93alteredBB = sub nsw i32 %1039, %1040
  %cmp94alteredBB = icmp sle i32 %1038, %1048
  store i32 1835507943, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %m, align 4
  %idxprom106alteredBB = sext i32 %1049 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx107alteredBB, i64 0, i64 3
  %1050 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %1050 to i32
  %1051 = load i32, i32* %m, align 4
  %_311 = shl i32 %1051, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %_312 = sub i32 %1051, 1
  %gen313 = mul i32 %1053, 1
  %1054 = add i32 %1051, -1333248591
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1333248591
  %add110alteredBB = add nsw i32 %1051, 1
  %idxprom111alteredBB = sext i32 %1056 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx112alteredBB, i64 0, i64 3
  %1057 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %1057 to i32
  %cmp115alteredBB = icmp eq i32 %conv109alteredBB, %conv114alteredBB
  store i32 -835715768, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %q, align 4
  %1059 = sub i32 %1058, -274354325
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -274354325
  %_318 = sub i32 %1058, 1
  %gen319 = mul i32 %1061, 1
  %1062 = sub i32 0, 1928632523
  %1063 = sub i32 %1062, %1058
  %1064 = add i32 %1063, 1928632523
  %_320 = sub i32 0, %1058
  %1065 = sub i32 %1064, -1435103512
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -1435103512
  %gen321 = add i32 %1064, 1
  %1068 = sub i32 %1058, 1709167165
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 1709167165
  %inc153alteredBB = add nsw i32 %1058, 1
  store i32 %1070, i32* %q, align 4
  store i32 1994483565, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %m, align 4
  %1072 = sub i32 0, %1071
  %1073 = add i32 0, %1072
  %_326 = sub i32 0, %1071
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen327 = add i32 %1073, 1
  %_328 = shl i32 %1071, 1
  %_329 = shl i32 %1071, 1
  %1076 = sub i32 0, %1071
  %1077 = add i32 0, %1076
  %_330 = sub i32 0, %1071
  %1078 = sub i32 %1077, -1092642825
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -1092642825
  %gen331 = add i32 %1077, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1071, %1081
  %_332 = sub i32 %1071, 1
  %gen333 = mul i32 %1082, 1
  %_334 = shl i32 %1071, 1
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1071, %1083
  %inc157alteredBB = add nsw i32 %1071, 1
  store i32 %1084, i32* %m, align 4
  store i32 -1017503048, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %r, align 4
  %1086 = load i32, i32* %count, align 4
  %cmp163alteredBB = icmp sle i32 %1085, %1086
  store i32 -1296429257, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %r, align 4
  %1088 = sub i32 %1087, -160707935
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -160707935
  %_343 = sub i32 %1087, 1
  %gen344 = mul i32 %1090, 1
  %_345 = shl i32 %1087, 1
  %1091 = add i32 %1087, -1605624888
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -1605624888
  %_346 = sub i32 %1087, 1
  %gen347 = mul i32 %1093, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1087, %1094
  %inc184alteredBB = add nsw i32 %1087, 1
  store i32 %1095, i32* %r, align 4
  store i32 501388049, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 533787914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB351alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB325alteredBB, %originalBB317alteredBB, %originalBB310alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB351, %for.end185, %originalBBpart2349, %originalBB342, %for.inc183, %for.end181, %for.inc179, %for.body175, %for.cond169, %for.body164, %originalBBpart2340, %originalBB338, %for.cond162, %for.end161, %for.inc159, %for.end158, %originalBBpart2336, %originalBB325, %for.inc156, %if.end155, %for.end154, %originalBBpart2323, %originalBB317, %for.inc152, %for.body129, %for.cond127, %if.then126, %land.lhs.true, %originalBBpart2315, %originalBB310, %lor.lhs.false, %for.body95, %originalBBpart2308, %originalBB304, %for.cond92, %for.body91, %for.cond88, %originalBBpart2302, %originalBB300, %for.end87, %for.inc85, %for.end84, %for.inc82, %originalBBpart2298, %originalBB296, %if.end81, %if.else80, %originalBBpart2294, %originalBB261, %if.then59, %originalBBpart2259, %originalBB246, %for.body49, %land.end48, %land.rhs45, %for.cond42, %for.end, %originalBBpart2244, %originalBB238, %for.inc, %originalBBpart2236, %originalBB234, %if.end, %originalBBpart2232, %originalBB230, %if.else, %originalBBpart2228, %originalBB190, %if.then, %for.body11, %land.end, %land.rhs, %for.cond5, %originalBBpart2188, %originalBB186, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1196101878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1196101878, label %first
    i32 -1327873628, label %originalBB
    i32 1746008567, label %originalBBpart2
    i32 -1342911664, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1327873628, i32 -1342911664
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1746008567, i32 -1342911664
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1327873628, i32* %switchVar
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
