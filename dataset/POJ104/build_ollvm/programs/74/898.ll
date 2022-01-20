; ModuleID = 'source-C-CXX/74/898.cpp'
source_filename = "source-C-CXX/74/898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %firstline = alloca [10000 x i8], align 16
  %secondline = alloca [10000 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %enter = alloca [3000 x i32], align 16
  %exit = alloca [3000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %point = alloca [1000 x i32], align 16
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %g, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [1000 x i32]* %point to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %result, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 10000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -767742511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -767742511, label %for.cond
    i32 1744616886, label %for.body
    i32 1807253067, label %land.lhs.true
    i32 1365649934, label %if.then
    i32 -326321451, label %originalBB
    i32 -1080709796, label %originalBBpart2
    i32 -832277461, label %if.else
    i32 564319316, label %if.end
    i32 -625753979, label %for.inc
    i32 60213965, label %for.end
    i32 613097150, label %for.cond22
    i32 -917490801, label %for.body27
    i32 -1500927274, label %land.lhs.true32
    i32 -112787000, label %if.then37
    i32 284764439, label %originalBB122
    i32 -1213004010, label %originalBBpart2127
    i32 975439095, label %if.else43
    i32 1560241866, label %originalBB129
    i32 874240277, label %originalBBpart2137
    i32 14121344, label %if.end50
    i32 -934737729, label %for.inc51
    i32 -766017734, label %originalBB139
    i32 -1774906436, label %originalBBpart2157
    i32 738084562, label %for.end53
    i32 -1726128534, label %for.cond54
    i32 994020828, label %for.body56
    i32 -2056079120, label %if.then60
    i32 926622645, label %if.end63
    i32 -1993341764, label %for.inc64
    i32 -2144136889, label %for.end66
    i32 498367477, label %for.cond67
    i32 -1732035640, label %for.body69
    i32 -1042955299, label %originalBB159
    i32 -247150932, label %originalBBpart2161
    i32 -1769469326, label %if.then73
    i32 -558430087, label %if.end76
    i32 1565303573, label %for.inc77
    i32 1540874377, label %originalBB163
    i32 905519007, label %originalBBpart2173
    i32 -1301389896, label %for.end79
    i32 1044281816, label %for.cond80
    i32 -2092090773, label %originalBB175
    i32 1259469948, label %originalBBpart2177
    i32 -60023847, label %for.body82
    i32 -1252599178, label %for.cond83
    i32 -1965444268, label %for.body85
    i32 -1440320714, label %land.lhs.true89
    i32 -1036974802, label %if.then93
    i32 872106131, label %if.end97
    i32 192628826, label %for.inc98
    i32 -1749905559, label %originalBB179
    i32 700421243, label %originalBBpart2184
    i32 232080845, label %for.end100
    i32 -92821224, label %originalBB186
    i32 -150703321, label %originalBBpart2188
    i32 1167134065, label %for.inc101
    i32 738848056, label %for.end103
    i32 2041456486, label %for.cond104
    i32 484189515, label %for.body106
    i32 186445030, label %if.then110
    i32 131328628, label %if.end113
    i32 -115230622, label %originalBB190
    i32 1619965730, label %originalBBpart2192
    i32 -942728956, label %for.inc114
    i32 1544256402, label %for.end116
    i32 -353966255, label %originalBBalteredBB
    i32 1404088840, label %originalBB122alteredBB
    i32 595348689, label %originalBB129alteredBB
    i32 836909695, label %originalBB139alteredBB
    i32 1192665677, label %originalBB159alteredBB
    i32 2089855474, label %originalBB163alteredBB
    i32 1603216348, label %originalBB175alteredBB
    i32 593136877, label %originalBB179alteredBB
    i32 745710569, label %originalBB186alteredBB
    i32 1915031572, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ule i64 %conv, %call4
  %2 = select i1 %cmp, i32 1744616886, i32 60213965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %5 = select i1 %cmp6, i32 1807253067, i32 -832277461
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %8 = select i1 %cmp10, i32 1365649934, i32 -832277461
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 911955017
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 911955017
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -326321451, i32 -353966255
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i64 0, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %38 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom13
  store i8 %37, i8* %arrayidx14, align 1
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
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
  %55 = select i1 %53, i32 -1080709796, i32 -353966255
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 564319316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call16 = call i32 @atoi(i8* %arraydecay15) #6
  %56 = load i32, i32* %g, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [3000 x i32], [3000 x i32]* %enter, i64 0, i64 %idxprom17
  store i32 %call16, i32* %arrayidx18, align 4
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay19, i8 0, i64 100, i32 16, i1 false)
  %57 = load i32, i32* %g, align 4
  %58 = add i32 %57, 1807371562
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1807371562
  %inc20 = add nsw i32 %57, 1
  store i32 %60, i32* %g, align 4
  store i32 0, i32* %k, align 4
  store i32 564319316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -625753979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc21 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -767742511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %g, align 4
  store i32 %66, i32* %num, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 613097150, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %conv23 = sext i32 %67 to i64
  %arraydecay24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %cmp26 = icmp ule i64 %conv23, %call25
  %68 = select i1 %cmp26, i32 -917490801, i32 738084562
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i64 0, i64 %idxprom28
  %70 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %70 to i32
  %cmp31 = icmp ne i32 %conv30, 44
  %71 = select i1 %cmp31, i32 -1500927274, i32 975439095
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i64 0, i64 %idxprom33
  %73 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %73 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %74 = select i1 %cmp36, i32 -112787000, i32 975439095
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -223484299
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -223484299
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 284764439, i32 1404088840
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %102 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i64 0, i64 %idxprom38
  %103 = load i8, i8* %arrayidx39, align 1
  %104 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %104 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom40
  store i8 %103, i8* %arrayidx41, align 1
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, -1537042877
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1537042877
  %inc42 = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1213004010, i32 1404088840
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 14121344, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 329014035
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 329014035
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1560241866, i32 595348689
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call45 = call i32 @atoi(i8* %arraydecay44) #6
  %150 = load i32, i32* %g, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom46
  store i32 %call45, i32* %arrayidx47, align 4
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay48, i8 0, i64 100, i32 16, i1 false)
  %151 = load i32, i32* %g, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc49 = add nsw i32 %151, 1
  store i32 %153, i32* %g, align 4
  store i32 0, i32* %k, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1095668389
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1095668389
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 874240277, i32 595348689
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 14121344, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -934737729, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1465157432
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1465157432
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -766017734, i32 836909695
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -219467291
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -219467291
  %inc52 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -948806505
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -948806505
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1774906436, i32 836909695
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 613097150, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1726128534, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %num, align 4
  %cmp55 = icmp slt i32 %215, %216
  %217 = select i1 %cmp55, i32 994020828, i32 -2144136889
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %218 to i64
  %arrayidx58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %enter, i64 0, i64 %idxprom57
  %219 = load i32, i32* %arrayidx58, align 4
  %220 = load i32, i32* %min, align 4
  %cmp59 = icmp slt i32 %219, %220
  %221 = select i1 %cmp59, i32 -2056079120, i32 926622645
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %222 to i64
  %arrayidx62 = getelementptr inbounds [3000 x i32], [3000 x i32]* %enter, i64 0, i64 %idxprom61
  %223 = load i32, i32* %arrayidx62, align 4
  store i32 %223, i32* %min, align 4
  store i32 926622645, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1993341764, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc65 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 -1726128534, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 498367477, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %num, align 4
  %cmp68 = icmp slt i32 %229, %230
  %231 = select i1 %cmp68, i32 -1732035640, i32 -1301389896
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1042955299, i32 1192665677
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %258 to i64
  %arrayidx71 = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom70
  %259 = load i32, i32* %arrayidx71, align 4
  %260 = load i32, i32* %max, align 4
  %cmp72 = icmp sgt i32 %259, %260
  store i1 %cmp72, i1* %cmp72.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -247150932, i32 1192665677
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %287 = select i1 %cmp72.reload, i32 -1769469326, i32 -558430087
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %288 to i64
  %arrayidx75 = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom74
  %289 = load i32, i32* %arrayidx75, align 4
  store i32 %289, i32* %max, align 4
  store i32 -558430087, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1565303573, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -691105819
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -691105819
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1540874377, i32 2089855474
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc78 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
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
  %335 = select i1 %333, i32 905519007, i32 2089855474
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 498367477, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %336 = load i32, i32* %min, align 4
  store i32 %336, i32* %i, align 4
  store i32 1044281816, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1258015050
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1258015050
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
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
  %363 = select i1 %361, i32 -2092090773, i32 1603216348
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %max, align 4
  %cmp81 = icmp slt i32 %364, %365
  store i1 %cmp81, i1* %cmp81.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1014141802
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1014141802
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1259469948, i32 1603216348
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %381 = select i1 %cmp81.reload, i32 -60023847, i32 738848056
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1252599178, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %num, align 4
  %cmp84 = icmp slt i32 %382, %383
  %384 = select i1 %cmp84, i32 -1965444268, i32 232080845
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %385 to i64
  %arrayidx87 = getelementptr inbounds [3000 x i32], [3000 x i32]* %enter, i64 0, i64 %idxprom86
  %386 = load i32, i32* %arrayidx87, align 4
  %387 = load i32, i32* %i, align 4
  %cmp88 = icmp sle i32 %386, %387
  %388 = select i1 %cmp88, i32 -1440320714, i32 872106131
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %389 to i64
  %arrayidx91 = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom90
  %390 = load i32, i32* %arrayidx91, align 4
  %391 = load i32, i32* %i, align 4
  %cmp92 = icmp sgt i32 %390, %391
  %392 = select i1 %cmp92, i32 -1036974802, i32 872106131
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %393 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point, i64 0, i64 %idxprom94
  %394 = load i32, i32* %arrayidx95, align 4
  %395 = add i32 %394, 627176559
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 627176559
  %inc96 = add nsw i32 %394, 1
  store i32 %397, i32* %arrayidx95, align 4
  store i32 872106131, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 192628826, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1089268067
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1089268067
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1749905559, i32 593136877
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 1016021125
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1016021125
  %inc99 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1475335867
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1475335867
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 700421243, i32 593136877
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1252599178, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -986983482
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -986983482
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -92821224, i32 745710569
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -150703321, i32 745710569
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1167134065, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -1651230165
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1651230165
  %inc102 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 1044281816, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %477 = load i32, i32* %min, align 4
  store i32 %477, i32* %i, align 4
  store i32 2041456486, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %max, align 4
  %cmp105 = icmp slt i32 %478, %479
  %480 = select i1 %cmp105, i32 484189515, i32 1544256402
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %481 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point, i64 0, i64 %idxprom107
  %482 = load i32, i32* %arrayidx108, align 4
  %483 = load i32, i32* %result, align 4
  %cmp109 = icmp sge i32 %482, %483
  %484 = select i1 %cmp109, i32 186445030, i32 131328628
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %485 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point, i64 0, i64 %idxprom111
  %486 = load i32, i32* %arrayidx112, align 4
  store i32 %486, i32* %result, align 4
  store i32 131328628, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1157542387
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1157542387
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -115230622, i32 1915031572
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1619965730, i32 1915031572
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -942728956, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc115 = add nsw i32 %528, 1
  store i32 %530, i32* %i, align 4
  store i32 2041456486, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %531 = load i32, i32* %num, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %result, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %532)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %533 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %firstline, i64 0, i64 %idxprom11alteredBB
  %534 = load i8, i8* %arrayidx12alteredBB, align 1
  %535 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %535 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom13alteredBB
  store i8 %534, i8* %arrayidx14alteredBB, align 1
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 0, -1587394772
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -1587394772
  %_ = sub i32 0, %536
  %540 = add i32 %539, -1355668732
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1355668732
  %gen = add i32 %539, 1
  %543 = add i32 %536, -1432014145
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1432014145
  %_120 = sub i32 %536, 1
  %gen121 = mul i32 %545, 1
  %546 = add i32 %536, -533163201
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -533163201
  %incalteredBB = add nsw i32 %536, 1
  store i32 %548, i32* %k, align 4
  store i32 -326321451, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %549 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %secondline, i64 0, i64 %idxprom38alteredBB
  %550 = load i8, i8* %arrayidx39alteredBB, align 1
  %551 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %551 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom40alteredBB
  store i8 %550, i8* %arrayidx41alteredBB, align 1
  %552 = load i32, i32* %k, align 4
  %_123 = shl i32 %552, 1
  %553 = add i32 0, -1628079524
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1628079524
  %_124 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen125 = add i32 %555, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %552, %560
  %inc42alteredBB = add nsw i32 %552, 1
  store i32 %561, i32* %k, align 4
  store i32 284764439, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call45alteredBB = call i32 @atoi(i8* %arraydecay44alteredBB) #6
  %562 = load i32, i32* %g, align 4
  %idxprom46alteredBB = sext i32 %562 to i64
  %arrayidx47alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom46alteredBB
  store i32 %call45alteredBB, i32* %arrayidx47alteredBB, align 4
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay48alteredBB, i8 0, i64 100, i32 16, i1 false)
  %563 = load i32, i32* %g, align 4
  %564 = add i32 %563, 575472014
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 575472014
  %_130 = sub i32 %563, 1
  %gen131 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %563, %567
  %_132 = sub i32 %563, 1
  %gen133 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %563, %569
  %_134 = sub i32 %563, 1
  %gen135 = mul i32 %570, 1
  %571 = sub i32 %563, -840768946
  %572 = add i32 %571, 1
  %573 = add i32 %572, -840768946
  %inc49alteredBB = add nsw i32 %563, 1
  store i32 %573, i32* %g, align 4
  store i32 0, i32* %k, align 4
  store i32 1560241866, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_140 = sub i32 %574, 1
  %gen141 = mul i32 %576, 1
  %577 = add i32 %574, 1724901956
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1724901956
  %_142 = sub i32 %574, 1
  %gen143 = mul i32 %579, 1
  %_144 = shl i32 %574, 1
  %580 = add i32 %574, 2092851936
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 2092851936
  %_145 = sub i32 %574, 1
  %gen146 = mul i32 %582, 1
  %583 = sub i32 %574, 8888552
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 8888552
  %_147 = sub i32 %574, 1
  %gen148 = mul i32 %585, 1
  %586 = sub i32 0, 1018068991
  %587 = sub i32 %586, %574
  %588 = add i32 %587, 1018068991
  %_149 = sub i32 0, %574
  %589 = sub i32 %588, 881355627
  %590 = add i32 %589, 1
  %591 = add i32 %590, 881355627
  %gen150 = add i32 %588, 1
  %592 = sub i32 0, %574
  %593 = add i32 0, %592
  %_151 = sub i32 0, %574
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen152 = add i32 %593, 1
  %596 = sub i32 0, -171361718
  %597 = sub i32 %596, %574
  %598 = add i32 %597, -171361718
  %_153 = sub i32 0, %574
  %599 = add i32 %598, 1136367638
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1136367638
  %gen154 = add i32 %598, 1
  %_155 = shl i32 %574, 1
  %602 = sub i32 %574, -680252262
  %603 = add i32 %602, 1
  %604 = add i32 %603, -680252262
  %inc52alteredBB = add nsw i32 %574, 1
  store i32 %604, i32* %i, align 4
  store i32 -766017734, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %605 to i64
  %arrayidx71alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %exit, i64 0, i64 %idxprom70alteredBB
  %606 = load i32, i32* %arrayidx71alteredBB, align 4
  %607 = load i32, i32* %max, align 4
  %cmp72alteredBB = icmp sgt i32 %606, %607
  store i32 -1042955299, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = add i32 %608, -446629519
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -446629519
  %_164 = sub i32 %608, 1
  %gen165 = mul i32 %611, 1
  %_166 = shl i32 %608, 1
  %612 = sub i32 0, 1
  %613 = add i32 %608, %612
  %_167 = sub i32 %608, 1
  %gen168 = mul i32 %613, 1
  %614 = sub i32 %608, -2032246769
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2032246769
  %_169 = sub i32 %608, 1
  %gen170 = mul i32 %616, 1
  %_171 = shl i32 %608, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %608, %617
  %inc78alteredBB = add nsw i32 %608, 1
  store i32 %618, i32* %i, align 4
  store i32 1540874377, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %max, align 4
  %cmp81alteredBB = icmp slt i32 %619, %620
  store i32 -2092090773, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_180 = sub i32 0, %621
  %624 = sub i32 %623, -1588517508
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1588517508
  %gen181 = add i32 %623, 1
  %_182 = shl i32 %621, 1
  %627 = sub i32 %621, 1606962410
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1606962410
  %inc99alteredBB = add nsw i32 %621, 1
  store i32 %629, i32* %j, align 4
  store i32 -1749905559, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -92821224, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -115230622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2192, %originalBB190, %if.end113, %if.then110, %for.body106, %for.cond104, %for.end103, %for.inc101, %originalBBpart2188, %originalBB186, %for.end100, %originalBBpart2184, %originalBB179, %for.inc98, %if.end97, %if.then93, %land.lhs.true89, %for.body85, %for.cond83, %for.body82, %originalBBpart2177, %originalBB175, %for.cond80, %for.end79, %originalBBpart2173, %originalBB163, %for.inc77, %if.end76, %if.then73, %originalBBpart2161, %originalBB159, %for.body69, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body56, %for.cond54, %for.end53, %originalBBpart2157, %originalBB139, %for.inc51, %if.end50, %originalBBpart2137, %originalBB129, %if.else43, %originalBBpart2127, %originalBB122, %if.then37, %land.lhs.true32, %for.body27, %for.cond22, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
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
