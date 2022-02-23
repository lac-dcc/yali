; ModuleID = 'source-C-CXX/16/124.cpp'
source_filename = "source-C-CXX/16/124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %flag = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -703363648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -703363648, label %while.body
    i32 -797999470, label %originalBB
    i32 -2051486178, label %originalBBpart2
    i32 -1375315322, label %do.body
    i32 1949519104, label %if.then
    i32 -526290264, label %if.end
    i32 2055792082, label %do.cond
    i32 1350782882, label %do.end
    i32 881031304, label %if.then5
    i32 1243450588, label %if.end6
    i32 -1274765852, label %for.cond
    i32 1258667072, label %for.body
    i32 110653067, label %originalBB71
    i32 524454739, label %originalBBpart273
    i32 1295059218, label %if.then17
    i32 103893544, label %while.cond18
    i32 2097551225, label %while.body20
    i32 1172751221, label %if.then25
    i32 -145371387, label %if.else
    i32 -415814828, label %if.then31
    i32 758145411, label %if.then33
    i32 -1057404163, label %if.else38
    i32 1327798650, label %originalBB75
    i32 1543717254, label %originalBBpart285
    i32 234048520, label %if.end39
    i32 -438084534, label %if.end40
    i32 -1074557780, label %if.end41
    i32 271004309, label %originalBB87
    i32 -1639280437, label %originalBBpart299
    i32 876337150, label %while.end
    i32 1026642807, label %if.then46
    i32 -216836174, label %if.end49
    i32 2122846933, label %if.else50
    i32 1623051343, label %originalBB101
    i32 1747816430, label %originalBBpart2103
    i32 -167751855, label %land.lhs.true
    i32 -940235372, label %originalBB105
    i32 -1020792482, label %originalBBpart2107
    i32 1822536598, label %if.then58
    i32 -514451313, label %if.end61
    i32 -430206108, label %originalBB109
    i32 -1565091445, label %originalBBpart2111
    i32 -1007866022, label %if.end62
    i32 1794391801, label %originalBB113
    i32 897725058, label %originalBBpart2115
    i32 -1722391926, label %for.inc
    i32 -656981936, label %originalBB117
    i32 1923249329, label %originalBBpart2131
    i32 -60288783, label %for.end
    i32 486783906, label %while.end70
    i32 429666243, label %originalBB133
    i32 111682464, label %originalBBpart2135
    i32 791226444, label %originalBBalteredBB
    i32 1508921108, label %originalBB71alteredBB
    i32 339336745, label %originalBB75alteredBB
    i32 279924977, label %originalBB87alteredBB
    i32 -725654244, label %originalBB101alteredBB
    i32 -2002044238, label %originalBB105alteredBB
    i32 -1789770814, label %originalBB109alteredBB
    i32 -1851204614, label %originalBB113alteredBB
    i32 -1458173121, label %originalBB117alteredBB
    i32 1147061820, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -797999470, i32 791226444
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 -1, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2051486178, i32 791226444
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1375315322, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %58 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %58, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %59 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %59, align 8
  %60 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %vbase.offset
  %61 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %61)
  %tobool = icmp ne i8* %call1, null
  %62 = select i1 %tobool, i32 1949519104, i32 -526290264
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 -526290264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2055792082, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %64 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %64 to i32
  %cmp = icmp ne i32 %conv, 10
  %65 = select i1 %cmp, i32 -1375315322, i32 1350782882
  store i32 %65, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %sign, align 4
  %cmp4 = icmp eq i32 %66, 0
  %67 = select i1 %cmp4, i32 881031304, i32 1243450588
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 486783906, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %len, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 32, i64 101, i32 16, i1 false)
  %70 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %arraydecay11 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i32 0, i32 0
  %71 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1274765852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %72, %73
  %74 = select i1 %cmp12, i32 1258667072, i32 -60288783
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -507543745
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -507543745
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 110653067, i32 1508921108
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %103 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %103 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  store i1 %cmp16, i1* %cmp16.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 340290788
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 340290788
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 524454739, i32 1508921108
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %131 = select i1 %cmp16.reload, i32 1295059218, i32 2122846933
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 103893544, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %len, align 4
  %cmp19 = icmp slt i32 %137, %138
  %139 = select i1 %cmp19, i32 2097551225, i32 876337150
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %141 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %141 to i32
  %cmp24 = icmp eq i32 %conv23, 40
  %142 = select i1 %cmp24, i32 1172751221, i32 -145371387
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %143 = load i32, i32* %count, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc26 = add nsw i32 %143, 1
  store i32 %145, i32* %count, align 4
  store i32 -1074557780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %147 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %147 to i32
  %cmp30 = icmp eq i32 %conv29, 41
  %148 = select i1 %cmp30, i32 -415814828, i32 -438084534
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %count, align 4
  %cmp32 = icmp eq i32 %149, 0
  %150 = select i1 %cmp32, i32 758145411, i32 -1057404163
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  store i32 876337150, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1273957330
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1273957330
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1327798650, i32 339336745
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %168 = load i32, i32* %count, align 4
  %169 = add i32 %168, -2003497353
  %170 = add i32 %169, -1
  %171 = sub i32 %170, -2003497353
  %dec = add nsw i32 %168, -1
  store i32 %171, i32* %count, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 269231096
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 269231096
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
  %198 = select i1 %196, i32 1543717254, i32 339336745
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 234048520, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -438084534, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1074557780, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 271004309, i32 279924977
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -755989836
  %227 = add i32 %226, 1
  %228 = add i32 %227, -755989836
  %inc42 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1639280437, i32 279924977
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 103893544, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom43
  %244 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %244, 0
  %245 = select i1 %cmp45, i32 1026642807, i32 -216836174
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %246 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  store i8 36, i8* %arrayidx48, align 1
  store i32 -216836174, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1007866022, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
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
  %260 = select i1 %258, i32 1623051343, i32 -725654244
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51
  %262 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %262 to i32
  %cmp54 = icmp eq i32 %conv53, 41
  store i1 %cmp54, i1* %cmp54.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -2046411084
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2046411084
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1747816430, i32 -725654244
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %278 = select i1 %cmp54.reload, i32 -167751855, i32 -514451313
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -741841888
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -741841888
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -940235372, i32 -2002044238
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom55
  %307 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %307, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1020792482, i32 -2002044238
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %322 = select i1 %cmp57.reload, i32 1822536598, i32 -514451313
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %323 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  store i32 -514451313, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -976796622
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -976796622
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
  %350 = select i1 %348, i32 -430206108, i32 -1789770814
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
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
  %376 = select i1 %374, i32 -1565091445, i32 -1789770814
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1007866022, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -2067417785
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2067417785
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1794391801, i32 -1851204614
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 897725058, i32 -1851204614
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1722391926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1429491787
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1429491787
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -656981936, i32 -1458173121
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -758073397
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -758073397
  %inc63 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1923249329, i32 -1458173121
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1274765852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -703363648, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 429666243, i32 1147061820
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %477 = load i32, i32* %retval, align 4
  store i32 %477, i32* %.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -2019022831
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2019022831
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 111682464, i32 1147061820
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 -1, i32* %i, align 4
  store i32 -797999470, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %493 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %494 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %494 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 40
  store i32 110653067, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %count, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_ = sub i32 0, %495
  %498 = sub i32 0, %497
  %499 = sub i32 0, -1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen = add i32 %497, -1
  %502 = sub i32 %495, 1292933948
  %503 = sub i32 %502, -1
  %504 = add i32 %503, 1292933948
  %_76 = sub i32 %495, -1
  %gen77 = mul i32 %504, -1
  %_78 = shl i32 %495, -1
  %_79 = shl i32 %495, -1
  %505 = sub i32 0, -178572067
  %506 = sub i32 %505, %495
  %507 = add i32 %506, -178572067
  %_80 = sub i32 0, %495
  %508 = add i32 %507, -1660307131
  %509 = add i32 %508, -1
  %510 = sub i32 %509, -1660307131
  %gen81 = add i32 %507, -1
  %511 = add i32 %495, 1835758996
  %512 = sub i32 %511, -1
  %513 = sub i32 %512, 1835758996
  %_82 = sub i32 %495, -1
  %gen83 = mul i32 %513, -1
  %514 = sub i32 %495, -727574376
  %515 = add i32 %514, -1
  %516 = add i32 %515, -727574376
  %decalteredBB = add nsw i32 %495, -1
  store i32 %516, i32* %count, align 4
  store i32 1327798650, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %_88 = shl i32 %517, 1
  %_89 = shl i32 %517, 1
  %_90 = shl i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_91 = sub i32 %517, 1
  %gen92 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %517, %520
  %_93 = sub i32 %517, 1
  %gen94 = mul i32 %521, 1
  %522 = sub i32 0, 1221949545
  %523 = sub i32 %522, %517
  %524 = add i32 %523, 1221949545
  %_95 = sub i32 0, %517
  %525 = add i32 %524, 1189038113
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1189038113
  %gen96 = add i32 %524, 1
  %_97 = shl i32 %517, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %517, %528
  %inc42alteredBB = add nsw i32 %517, 1
  store i32 %529, i32* %j, align 4
  store i32 271004309, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %530 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %531 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %531 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 41
  store i32 1623051343, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %532 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom55alteredBB
  %533 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %533, 0
  store i32 -940235372, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -430206108, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1794391801, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, 1297962029
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1297962029
  %_118 = sub i32 %534, 1
  %gen119 = mul i32 %537, 1
  %538 = sub i32 0, %534
  %539 = add i32 0, %538
  %_120 = sub i32 0, %534
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen121 = add i32 %539, 1
  %544 = add i32 0, 655386158
  %545 = sub i32 %544, %534
  %546 = sub i32 %545, 655386158
  %_122 = sub i32 0, %534
  %547 = sub i32 %546, -2076181685
  %548 = add i32 %547, 1
  %549 = add i32 %548, -2076181685
  %gen123 = add i32 %546, 1
  %550 = sub i32 0, %534
  %551 = add i32 0, %550
  %_124 = sub i32 0, %534
  %552 = add i32 %551, 536405977
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 536405977
  %gen125 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %534, %555
  %_126 = sub i32 %534, 1
  %gen127 = mul i32 %556, 1
  %557 = sub i32 0, %534
  %558 = add i32 0, %557
  %_128 = sub i32 0, %534
  %559 = add i32 %558, 960353330
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 960353330
  %gen129 = add i32 %558, 1
  %562 = add i32 %534, -291287948
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -291287948
  %inc63alteredBB = add nsw i32 %534, 1
  store i32 %564, i32* %i, align 4
  store i32 -656981936, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %retval, align 4
  store i32 429666243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB133, %while.end70, %for.end, %originalBBpart2131, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end62, %originalBBpart2111, %originalBB109, %if.end61, %if.then58, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB101, %if.else50, %if.end49, %if.then46, %while.end, %originalBBpart299, %originalBB87, %if.end41, %if.end40, %if.end39, %originalBBpart285, %originalBB75, %if.else38, %if.then33, %if.then31, %if.else, %if.then25, %while.body20, %while.cond18, %if.then17, %originalBBpart273, %originalBB71, %for.body, %for.cond, %if.end6, %if.then5, %do.end, %do.cond, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1124163088
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1124163088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1184661013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1184661013, label %first
    i32 837422255, label %originalBB
    i32 1978780075, label %originalBBpart2
    i32 -1741942922, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 837422255, i32 -1741942922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1562882406
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1562882406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1978780075, i32 -1741942922
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 837422255, i32* %switchVar
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
