; ModuleID = 'source-C-CXX/50/651.cpp'
source_filename = "source-C-CXX/50/651.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %f = alloca [501 x i32], align 16
  %g = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %nlen = alloca i32, align 4
  %co = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  %t1 = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %x40 = alloca i32, align 4
  %y = alloca i32, align 4
  %y93 = alloca i32, align 4
  %s = alloca i32, align 4
  %y116 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %1 = bitcast [501 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %co, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -723700230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -723700230, label %for.cond
    i32 -23689290, label %for.body
    i32 859683400, label %for.inc
    i32 -893635250, label %for.end
    i32 1496637737, label %for.cond4
    i32 1576971748, label %for.body6
    i32 2037310424, label %for.cond9
    i32 -1821854986, label %for.body12
    i32 457649360, label %for.cond15
    i32 439240184, label %originalBB
    i32 1472085387, label %originalBBpart2
    i32 -1563743731, label %for.body18
    i32 158949391, label %if.then
    i32 -63273880, label %if.end
    i32 -2121702316, label %for.inc25
    i32 421191441, label %for.end27
    i32 2135967233, label %if.then29
    i32 188121136, label %if.end31
    i32 -902330663, label %for.inc32
    i32 1930426349, label %for.end34
    i32 -1268892075, label %for.inc37
    i32 1665706888, label %originalBB145
    i32 -1373387921, label %originalBBpart2147
    i32 1231116184, label %for.end39
    i32 -1704052850, label %for.cond41
    i32 2146766415, label %for.body45
    i32 -2013888515, label %originalBB149
    i32 1541836801, label %originalBBpart2151
    i32 666058153, label %for.cond46
    i32 -224229796, label %for.body51
    i32 -239119799, label %if.then57
    i32 679527216, label %if.end78
    i32 1202739943, label %originalBB153
    i32 310107621, label %originalBBpart2155
    i32 -774796564, label %for.inc79
    i32 -1433585565, label %for.end81
    i32 -477477858, label %originalBB157
    i32 -881024724, label %originalBBpart2159
    i32 504575492, label %for.inc82
    i32 2072811389, label %for.end84
    i32 872073637, label %if.then87
    i32 645892431, label %if.else
    i32 -1386708532, label %for.cond94
    i32 -1553863846, label %for.body97
    i32 -1224960287, label %originalBB161
    i32 -1679954086, label %originalBBpart2169
    i32 793036046, label %for.inc103
    i32 -101508054, label %originalBB171
    i32 -888296229, label %originalBBpart2179
    i32 -442616699, label %for.end105
    i32 -1986013207, label %originalBB181
    i32 -884841978, label %originalBBpart2183
    i32 -1104841811, label %for.cond107
    i32 1393084209, label %originalBB185
    i32 -1724393602, label %originalBBpart2188
    i32 91727600, label %for.body110
    i32 1872078975, label %if.then115
    i32 2066875354, label %for.cond117
    i32 1671520811, label %for.body120
    i32 -1808737826, label %originalBB190
    i32 -2018550676, label %originalBBpart2196
    i32 -411294788, label %for.inc127
    i32 1958243516, label %for.end129
    i32 356218258, label %if.else131
    i32 682055325, label %if.end132
    i32 460774330, label %for.inc133
    i32 -2091132020, label %for.end135
    i32 1647675095, label %if.end136
    i32 1315621333, label %originalBB198
    i32 -2057012985, label %originalBBpart2200
    i32 1102697644, label %originalBBalteredBB
    i32 1063311512, label %originalBB145alteredBB
    i32 -1902495226, label %originalBB149alteredBB
    i32 505958867, label %originalBB153alteredBB
    i32 -877739498, label %originalBB157alteredBB
    i32 -519351430, label %originalBB161alteredBB
    i32 -1015940955, label %originalBB171alteredBB
    i32 1278616801, label %originalBB181alteredBB
    i32 -1459369550, label %originalBB185alteredBB
    i32 -1663673019, label %originalBB190alteredBB
    i32 -1594264577, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %2, 500
  %3 = select i1 %cmp, i32 -23689290, i32 -893635250
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %x, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  store i32 859683400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %x, align 4
  store i32 -723700230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %nlen, align 4
  store i32 0, i32* %i, align 4
  store i32 1496637737, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %nlen, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %12, -478787119
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -478787119
  %sub = sub nsw i32 %12, %13
  %cmp5 = icmp sle i32 %11, %16
  %17 = select i1 %cmp5, i32 1576971748, i32 1231116184
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom7
  store i8* %arrayidx8, i8** %p, align 8
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %j, align 4
  store i32 2037310424, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %nlen, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub10 = sub nsw i32 %21, %22
  %cmp11 = icmp sle i32 %20, %24
  %25 = select i1 %cmp11, i32 -1821854986, i32 1930426349
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %co, align 4
  %26 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  store i8* %arrayidx14, i8** %q, align 8
  store i32 0, i32* %k, align 4
  store i32 457649360, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 926005484
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 926005484
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 439240184, i32 1102697644
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub16 = sub nsw i32 %55, 1
  %cmp17 = icmp sle i32 %54, %57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 714091748
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 714091748
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1472085387, i32 1102697644
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %85 = select i1 %cmp17.reload, i32 -1563743731, i32 421191441
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %86 = load i8*, i8** %p, align 8
  %87 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i8, i8* %86, i64 %idx.ext
  %88 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %88 to i32
  %89 = load i8*, i8** %q, align 8
  %90 = load i32, i32* %k, align 4
  %idx.ext20 = sext i32 %90 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %89, i64 %idx.ext20
  %91 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %91 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %92 = select i1 %cmp23, i32 158949391, i32 -63273880
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %co, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc24 = add nsw i32 %93, 1
  store i32 %97, i32* %co, align 4
  store i32 -63273880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2121702316, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, 1608860087
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1608860087
  %inc26 = add nsw i32 %98, 1
  store i32 %101, i32* %k, align 4
  store i32 457649360, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %102 = load i32, i32* %co, align 4
  %103 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %102, %103
  %104 = select i1 %cmp28, i32 2135967233, i32 188121136
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %105 = load i32, i32* %count, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc30 = add nsw i32 %105, 1
  store i32 %109, i32* %count, align 4
  store i32 188121136, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -902330663, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 1771798700
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1771798700
  %inc33 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 2037310424, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %114 = load i32, i32* %count, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %115 to i64
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom35
  store i32 %114, i32* %arrayidx36, align 4
  store i32 -1268892075, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1030465487
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1030465487
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1665706888, i32 1063311512
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -276262848
  %145 = add i32 %144, 1
  %146 = add i32 %145, -276262848
  %inc38 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1256183898
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1256183898
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1373387921, i32 1063311512
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1496637737, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %x40, align 4
  store i32 -1704052850, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %162 = load i32, i32* %x40, align 4
  %163 = load i32, i32* %nlen, align 4
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %sub42 = sub nsw i32 %163, %164
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub43 = sub nsw i32 %166, 1
  %cmp44 = icmp sle i32 %162, %168
  %169 = select i1 %cmp44, i32 2146766415, i32 2072811389
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1806038015
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1806038015
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2013888515, i32 -1902495226
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -91518116
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -91518116
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1541836801, i32 -1902495226
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 666058153, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %200 = load i32, i32* %y, align 4
  %201 = load i32, i32* %nlen, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub47 = sub nsw i32 %201, %202
  %205 = load i32, i32* %x40, align 4
  %206 = sub i32 %204, -1249325406
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1249325406
  %sub48 = sub nsw i32 %204, %205
  %209 = sub i32 %208, -184323725
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -184323725
  %sub49 = sub nsw i32 %208, 1
  %cmp50 = icmp sle i32 %200, %211
  %212 = select i1 %cmp50, i32 -224229796, i32 -1433585565
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %213 = load i32, i32* %y, align 4
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom52
  %214 = load i32, i32* %arrayidx53, align 4
  %215 = load i32, i32* %y, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add = add nsw i32 %215, 1
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom54
  %218 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %214, %218
  %219 = select i1 %cmp56, i32 -239119799, i32 679527216
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %220 = load i32, i32* %y, align 4
  %idxprom58 = sext i32 %220 to i64
  %arrayidx59 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom58
  %221 = load i32, i32* %arrayidx59, align 4
  store i32 %221, i32* %t, align 4
  %222 = load i32, i32* %y, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add60 = add nsw i32 %222, 1
  %idxprom61 = sext i32 %224 to i64
  %arrayidx62 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom61
  %225 = load i32, i32* %arrayidx62, align 4
  %226 = load i32, i32* %y, align 4
  %idxprom63 = sext i32 %226 to i64
  %arrayidx64 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom63
  store i32 %225, i32* %arrayidx64, align 4
  %227 = load i32, i32* %t, align 4
  %228 = load i32, i32* %y, align 4
  %229 = sub i32 %228, -694914235
  %230 = add i32 %229, 1
  %231 = add i32 %230, -694914235
  %add65 = add nsw i32 %228, 1
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom66
  store i32 %227, i32* %arrayidx67, align 4
  %232 = load i32, i32* %y, align 4
  %idxprom68 = sext i32 %232 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom68
  %233 = load i32, i32* %arrayidx69, align 4
  store i32 %233, i32* %t1, align 4
  %234 = load i32, i32* %y, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add70 = add nsw i32 %234, 1
  %idxprom71 = sext i32 %238 to i64
  %arrayidx72 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom71
  %239 = load i32, i32* %arrayidx72, align 4
  %240 = load i32, i32* %y, align 4
  %idxprom73 = sext i32 %240 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom73
  store i32 %239, i32* %arrayidx74, align 4
  %241 = load i32, i32* %t1, align 4
  %242 = load i32, i32* %y, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add75 = add nsw i32 %242, 1
  %idxprom76 = sext i32 %244 to i64
  %arrayidx77 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom76
  store i32 %241, i32* %arrayidx77, align 4
  store i32 679527216, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -674657233
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -674657233
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 1202739943, i32 505958867
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 310107621, i32 505958867
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -774796564, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %298 = load i32, i32* %y, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc80 = add nsw i32 %298, 1
  store i32 %302, i32* %y, align 4
  store i32 666058153, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1684935110
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1684935110
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -477477858, i32 -877739498
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -881024724, i32 -877739498
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 504575492, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %344 = load i32, i32* %x40, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc83 = add nsw i32 %344, 1
  store i32 %348, i32* %x40, align 4
  store i32 -1704052850, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 0
  %349 = load i32, i32* %arrayidx85, align 16
  %cmp86 = icmp eq i32 %349, 1
  %350 = select i1 %cmp86, i32 872073637, i32 645892431
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1647675095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 0
  %351 = load i32, i32* %arrayidx90, align 16
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %y93, align 4
  store i32 -1386708532, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %352 = load i32, i32* %y93, align 4
  %353 = load i32, i32* %n, align 4
  %354 = add i32 %353, 722874670
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 722874670
  %sub95 = sub nsw i32 %353, 1
  %cmp96 = icmp sle i32 %352, %356
  %357 = select i1 %cmp96, i32 -1553863846, i32 -442616699
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1224960287, i32 -519351430
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 0
  %372 = load i32, i32* %arrayidx98, align 16
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc99 = add nsw i32 %372, 1
  store i32 %374, i32* %arrayidx98, align 16
  %idxprom100 = sext i32 %372 to i64
  %arrayidx101 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom100
  %375 = load i8, i8* %arrayidx101, align 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %375)
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -120032501
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -120032501
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1679954086, i32 -519351430
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 793036046, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -608065157
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -608065157
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -101508054, i32 -1015940955
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %406 = load i32, i32* %y93, align 4
  %407 = sub i32 %406, -1490084156
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1490084156
  %inc104 = add nsw i32 %406, 1
  store i32 %409, i32* %y93, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1532562815
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1532562815
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -888296229, i32 -1015940955
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1386708532, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -512927562
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -512927562
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1986013207, i32 1278616801
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %s, align 4
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
  %465 = select i1 %463, i32 -884841978, i32 1278616801
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1104841811, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -648599343
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -648599343
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1393084209, i32 -1459369550
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %481 = load i32, i32* %s, align 4
  %482 = load i32, i32* %nlen, align 4
  %483 = load i32, i32* %n, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub108 = sub nsw i32 %482, %483
  %cmp109 = icmp sle i32 %481, %485
  store i1 %cmp109, i1* %cmp109.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1724393602, i32 -1459369550
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %512 = select i1 %cmp109.reload, i32 91727600, i32 -2091132020
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %513 = load i32, i32* %s, align 4
  %idxprom111 = sext i32 %513 to i64
  %arrayidx112 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom111
  %514 = load i32, i32* %arrayidx112, align 4
  %arrayidx113 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 0
  %515 = load i32, i32* %arrayidx113, align 16
  %cmp114 = icmp eq i32 %514, %515
  %516 = select i1 %cmp114, i32 1872078975, i32 356218258
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 0, i32* %y116, align 4
  store i32 2066875354, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %517 = load i32, i32* %y116, align 4
  %518 = load i32, i32* %n, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub118 = sub nsw i32 %518, 1
  %cmp119 = icmp sle i32 %517, %520
  %521 = select i1 %cmp119, i32 1671520811, i32 1958243516
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1808737826, i32 -1663673019
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %536 = load i32, i32* %s, align 4
  %idxprom121 = sext i32 %536 to i64
  %arrayidx122 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom121
  %537 = load i32, i32* %arrayidx122, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc123 = add nsw i32 %537, 1
  store i32 %541, i32* %arrayidx122, align 4
  %idxprom124 = sext i32 %537 to i64
  %arrayidx125 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom124
  %542 = load i8, i8* %arrayidx125, align 1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %542)
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -263138916
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -263138916
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2018550676, i32 -1663673019
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -411294788, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %558 = load i32, i32* %y116, align 4
  %559 = sub i32 %558, 1957742780
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1957742780
  %inc128 = add nsw i32 %558, 1
  store i32 %561, i32* %y116, align 4
  store i32 2066875354, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 682055325, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  store i32 -2091132020, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 460774330, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %562 = load i32, i32* %s, align 4
  %563 = sub i32 %562, 1866096053
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1866096053
  %inc134 = add nsw i32 %562, 1
  store i32 %565, i32* %s, align 4
  store i32 -1104841811, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1647675095, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1315621333, i32 -1594264577
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -1635298735
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1635298735
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -2057012985, i32 -1594264577
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %k, align 4
  %596 = load i32, i32* %n, align 4
  %597 = sub i32 %596, -1693050473
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1693050473
  %_ = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = add i32 0, -511071369
  %601 = sub i32 %600, %596
  %602 = sub i32 %601, -511071369
  %_137 = sub i32 0, %596
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen138 = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = add i32 %596, %607
  %_139 = sub i32 %596, 1
  %gen140 = mul i32 %608, 1
  %609 = sub i32 0, -699120517
  %610 = sub i32 %609, %596
  %611 = add i32 %610, -699120517
  %_141 = sub i32 0, %596
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen142 = add i32 %611, 1
  %616 = sub i32 %596, -2087833676
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -2087833676
  %_143 = sub i32 %596, 1
  %gen144 = mul i32 %618, 1
  %619 = sub i32 %596, 481363600
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 481363600
  %sub16alteredBB = sub nsw i32 %596, 1
  %cmp17alteredBB = icmp sle i32 %595, %621
  store i32 439240184, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, 614147352
  %624 = add i32 %623, 1
  %625 = add i32 %624, 614147352
  %inc38alteredBB = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  store i32 1665706888, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -2013888515, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1202739943, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -477477858, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 0
  %626 = load i32, i32* %arrayidx98alteredBB, align 16
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_162 = sub i32 0, %626
  %629 = sub i32 %628, 32719959
  %630 = add i32 %629, 1
  %631 = add i32 %630, 32719959
  %gen163 = add i32 %628, 1
  %632 = sub i32 %626, 1081463014
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1081463014
  %_164 = sub i32 %626, 1
  %gen165 = mul i32 %634, 1
  %635 = sub i32 0, %626
  %636 = add i32 0, %635
  %_166 = sub i32 0, %626
  %637 = add i32 %636, -361183697
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -361183697
  %gen167 = add i32 %636, 1
  %640 = sub i32 %626, 1292665601
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1292665601
  %inc99alteredBB = add nsw i32 %626, 1
  store i32 %642, i32* %arrayidx98alteredBB, align 16
  %idxprom100alteredBB = sext i32 %626 to i64
  %arrayidx101alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom100alteredBB
  %643 = load i8, i8* %arrayidx101alteredBB, align 1
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %643)
  store i32 -1224960287, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %y93, align 4
  %_172 = shl i32 %644, 1
  %_173 = shl i32 %644, 1
  %_174 = shl i32 %644, 1
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_175 = sub i32 0, %644
  %647 = sub i32 %646, -1097522358
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1097522358
  %gen176 = add i32 %646, 1
  %_177 = shl i32 %644, 1
  %650 = add i32 %644, -918111854
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -918111854
  %inc104alteredBB = add nsw i32 %644, 1
  store i32 %652, i32* %y93, align 4
  store i32 -101508054, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %s, align 4
  store i32 -1986013207, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %s, align 4
  %654 = load i32, i32* %nlen, align 4
  %655 = load i32, i32* %n, align 4
  %_186 = shl i32 %654, %655
  %656 = sub i32 0, %655
  %657 = add i32 %654, %656
  %sub108alteredBB = sub nsw i32 %654, %655
  %cmp109alteredBB = icmp sle i32 %653, %657
  store i32 1393084209, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %s, align 4
  %idxprom121alteredBB = sext i32 %658 to i64
  %arrayidx122alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom121alteredBB
  %659 = load i32, i32* %arrayidx122alteredBB, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %_191 = sub i32 %659, 1
  %gen192 = mul i32 %661, 1
  %_193 = shl i32 %659, 1
  %_194 = shl i32 %659, 1
  %662 = sub i32 %659, 2099988835
  %663 = add i32 %662, 1
  %664 = add i32 %663, 2099988835
  %inc123alteredBB = add nsw i32 %659, 1
  store i32 %664, i32* %arrayidx122alteredBB, align 4
  %idxprom124alteredBB = sext i32 %659 to i64
  %arrayidx125alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom124alteredBB
  %665 = load i8, i8* %arrayidx125alteredBB, align 1
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %665)
  store i32 -1808737826, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1315621333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB198, %if.end136, %for.end135, %for.inc133, %if.end132, %if.else131, %for.end129, %for.inc127, %originalBBpart2196, %originalBB190, %for.body120, %for.cond117, %if.then115, %for.body110, %originalBBpart2188, %originalBB185, %for.cond107, %originalBBpart2183, %originalBB181, %for.end105, %originalBBpart2179, %originalBB171, %for.inc103, %originalBBpart2169, %originalBB161, %for.body97, %for.cond94, %if.else, %if.then87, %for.end84, %for.inc82, %originalBBpart2159, %originalBB157, %for.end81, %for.inc79, %originalBBpart2155, %originalBB153, %if.end78, %if.then57, %for.body51, %for.cond46, %originalBBpart2151, %originalBB149, %for.body45, %for.cond41, %for.end39, %originalBBpart2147, %originalBB145, %for.inc37, %for.end34, %for.inc32, %if.end31, %if.then29, %for.end27, %for.inc25, %if.end, %if.then, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.body12, %for.cond9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
