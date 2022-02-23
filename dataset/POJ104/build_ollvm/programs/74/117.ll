; ModuleID = 'source-C-CXX/74/117.cpp'
source_filename = "source-C-CXX/74/117.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k56.reg2mem = alloca i32*
  %length1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %a1.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca [10000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i8]*
  %num_sum.reg2mem = alloca i32*
  %max_sum.reg2mem = alloca i32*
  %sum.reg2mem = alloca [10000 x i32]*
  %end.reg2mem = alloca [10000 x i32]*
  %begin.reg2mem = alloca [10000 x i32]*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 222608935
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 222608935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1415053253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1415053253, label %first
    i32 1656966768, label %originalBB
    i32 750329537, label %originalBBpart2
    i32 723693556, label %for.cond
    i32 -1645008534, label %for.body
    i32 573857367, label %originalBB109
    i32 -2098359243, label %originalBBpart2111
    i32 -182320052, label %land.lhs.true
    i32 -175254038, label %originalBB113
    i32 523827268, label %originalBBpart2115
    i32 -1181589075, label %if.then
    i32 2085120876, label %originalBB117
    i32 -1385622914, label %originalBBpart2125
    i32 1620052325, label %if.else
    i32 1026463109, label %originalBB127
    i32 -19543375, label %originalBBpart2132
    i32 -1497593633, label %for.cond18
    i32 -1645446239, label %for.body20
    i32 -901703420, label %for.inc
    i32 -492471998, label %for.end
    i32 982676725, label %if.end
    i32 1130455496, label %originalBB134
    i32 312131291, label %originalBBpart2136
    i32 -1265852875, label %for.inc24
    i32 -27875328, label %for.end26
    i32 -735979592, label %for.cond32
    i32 1215616381, label %for.body34
    i32 -2088074394, label %originalBB138
    i32 1699215850, label %originalBBpart2140
    i32 -98438942, label %land.lhs.true39
    i32 -90813619, label %if.then44
    i32 -134613730, label %if.else50
    i32 2048512834, label %for.cond57
    i32 -649302521, label %for.body59
    i32 -1262321751, label %originalBB142
    i32 -404826251, label %originalBBpart2144
    i32 1023593130, label %for.inc62
    i32 327437324, label %for.end64
    i32 -1705660129, label %if.end65
    i32 -870972854, label %for.inc66
    i32 -1256719325, label %for.end68
    i32 1176070610, label %for.cond69
    i32 -1871387596, label %for.body71
    i32 -1225451710, label %for.cond72
    i32 -213440336, label %for.body74
    i32 -1298119902, label %land.lhs.true78
    i32 -1248772280, label %if.then82
    i32 1617311471, label %if.end86
    i32 -862207300, label %for.inc87
    i32 1382598163, label %for.end89
    i32 39530489, label %for.inc90
    i32 580203247, label %originalBB146
    i32 -1216338939, label %originalBBpart2158
    i32 925485857, label %for.end92
    i32 1811581278, label %originalBB160
    i32 1887319418, label %originalBBpart2162
    i32 -718691458, label %for.cond93
    i32 1467051509, label %for.body95
    i32 790726571, label %if.then99
    i32 -966792343, label %if.end102
    i32 -1755054735, label %for.inc103
    i32 37825793, label %for.end105
    i32 -1731883504, label %originalBBalteredBB
    i32 1171220193, label %originalBB109alteredBB
    i32 -1044301137, label %originalBB113alteredBB
    i32 139230802, label %originalBB117alteredBB
    i32 1893785344, label %originalBB127alteredBB
    i32 -1725639976, label %originalBB134alteredBB
    i32 -957580293, label %originalBB138alteredBB
    i32 -1070794171, label %originalBB142alteredBB
    i32 1952300701, label %originalBB146alteredBB
    i32 -1324148098, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 1656966768, i32 -1731883504
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %begin = alloca [10000 x i32], align 16
  store [10000 x i32]* %begin, [10000 x i32]** %begin.reg2mem
  %end = alloca [10000 x i32], align 16
  store [10000 x i32]* %end, [10000 x i32]** %end.reg2mem
  %sum = alloca [10000 x i32], align 16
  store [10000 x i32]* %sum, [10000 x i32]** %sum.reg2mem
  %max_sum = alloca i32, align 4
  store i32* %max_sum, i32** %max_sum.reg2mem
  %num_sum = alloca i32, align 4
  store i32* %num_sum, i32** %num_sum.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %a1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %a1, [10000 x i8]** %a1.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem
  %k56 = alloca i32, align 4
  store i32* %k56, i32** %k56.reg2mem
  store i32 0, i32* %retval, align 4
  %begin.reload169 = load volatile [10000 x i32]*, [10000 x i32]** %begin.reg2mem
  %27 = bitcast [10000 x i32]* %begin.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %28 = bitcast i8* %27 to [10000 x i32]*
  %29 = getelementptr [10000 x i32], [10000 x i32]* %28, i32 0, i32 0
  store i32 32, i32* %29
  %end.reload171 = load volatile [10000 x i32]*, [10000 x i32]** %end.reg2mem
  %30 = bitcast [10000 x i32]* %end.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 40000, i32 16, i1 false)
  %31 = bitcast i8* %30 to [10000 x i32]*
  %32 = getelementptr [10000 x i32], [10000 x i32]* %31, i32 0, i32 0
  store i32 32, i32* %32
  %sum.reload174 = load volatile [10000 x i32]*, [10000 x i32]** %sum.reg2mem
  %33 = bitcast [10000 x i32]* %sum.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 40000, i32 16, i1 false)
  %34 = bitcast i8* %33 to [10000 x i32]*
  %35 = getelementptr [10000 x i32], [10000 x i32]* %34, i32 0, i32 0
  store i32 32, i32* %35
  %max_sum.reload177 = load volatile i32*, i32** %max_sum.reg2mem
  store i32 0, i32* %max_sum.reload177, align 4
  %num_sum.reload189 = load volatile i32*, i32** %num_sum.reg2mem
  store i32 0, i32* %num_sum.reload189, align 4
  %b.reload198 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %36 = bitcast [10 x i8]* %b.reload198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  %a.reload258 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %37 = bitcast [10000 x i8]* %a.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 10000, i32 16, i1 false)
  %38 = bitcast i8* %37 to [10000 x i8]*
  %39 = getelementptr [10000 x i8], [10000 x i8]* %38, i32 0, i32 0
  store i8 32, i8* %39
  %a1.reload264 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %40 = bitcast [10000 x i8]* %a1.reload264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 10000, i32 16, i1 false)
  %41 = bitcast i8* %40 to [10000 x i8]*
  %42 = getelementptr [10000 x i8], [10000 x i8]* %41, i32 0, i32 0
  store i8 32, i8* %42
  %a.reload257 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload257, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %a.reload256 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload256, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %length.reload265 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload265, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1215680849
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1215680849
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 750329537, i32 -1731883504
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 723693556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload230, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %71 = load i32, i32* %length.reload, align 4
  %cmp = icmp sle i32 %70, %71
  %72 = select i1 %cmp, i32 -1645008534, i32 -27875328
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -2127382259
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2127382259
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 573857367, i32 1171220193
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload255 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload255, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %101 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -2098359243, i32 1171220193
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 -182320052, i32 1620052325
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -175254038, i32 -1044301137
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload228, align 4
  %idxprom5 = sext i32 %143 to i64
  %a.reload254 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload254, i64 0, i64 %idxprom5
  %144 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %144 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -2084933615
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2084933615
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 523827268, i32 -1044301137
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 -1181589075, i32 1620052325
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -852309198
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -852309198
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2085120876, i32 139230802
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload227, align 4
  %idxprom9 = sext i32 %188 to i64
  %a.reload253 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload253, i64 0, i64 %idxprom9
  %189 = load i8, i8* %arrayidx10, align 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload249, align 4
  %idxprom11 = sext i32 %190 to i64
  %b.reload197 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload197, i64 0, i64 %idxprom11
  store i8 %189, i8* %arrayidx12, align 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload248, align 4
  %192 = add i32 %191, 568984181
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 568984181
  %inc = add nsw i32 %191, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload247, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1502703405
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1502703405
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1385622914, i32 139230802
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 982676725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 125046074
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 125046074
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1026463109, i32 1893785344
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %b.reload196 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload196, i32 0, i32 0
  %call14 = call i32 @atoi(i8* %arraydecay13) #6
  %num_sum.reload188 = load volatile i32*, i32** %num_sum.reg2mem
  %237 = load i32, i32* %num_sum.reload188, align 4
  %idxprom15 = sext i32 %237 to i64
  %begin.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %begin.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin.reload168, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %num_sum.reload187 = load volatile i32*, i32** %num_sum.reg2mem
  %238 = load i32, i32* %num_sum.reload187, align 4
  %239 = add i32 %238, 108176474
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 108176474
  %inc17 = add nsw i32 %238, 1
  %num_sum.reload186 = load volatile i32*, i32** %num_sum.reg2mem
  store i32 %241, i32* %num_sum.reload186, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload270, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -19543375, i32 1893785344
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1497593633, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload269, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload246, align 4
  %cmp19 = icmp slt i32 %268, %269
  %270 = select i1 %cmp19, i32 -1645446239, i32 -492471998
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload268, align 4
  %idxprom21 = sext i32 %271 to i64
  %b.reload195 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload195, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 -901703420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload267, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc23 = add nsw i32 %272, 1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload266, align 4
  store i32 -1497593633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 982676725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1297573646
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1297573646
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1130455496, i32 -1725639976
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1487112389
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1487112389
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 312131291, i32 -1725639976
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1265852875, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload226, align 4
  %320 = sub i32 %319, -923719233
  %321 = add i32 %320, 1
  %322 = add i32 %321, -923719233
  %inc25 = add nsw i32 %319, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload225, align 4
  store i32 723693556, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %num_sum.reload185 = load volatile i32*, i32** %num_sum.reg2mem
  store i32 0, i32* %num_sum.reload185, align 4
  %a1.reload263 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arraydecay27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload263, i32 0, i32 0
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay27, i64 10000)
  %a1.reload262 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arraydecay29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload262, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #6
  %conv31 = trunc i64 %call30 to i32
  %length1.reload271 = load volatile i32*, i32** %length1.reg2mem
  store i32 %conv31, i32* %length1.reload271, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -735979592, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload223, align 4
  %length1.reload = load volatile i32*, i32** %length1.reg2mem
  %324 = load i32, i32* %length1.reload, align 4
  %cmp33 = icmp sle i32 %323, %324
  %325 = select i1 %cmp33, i32 1215616381, i32 -1256719325
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1011401106
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1011401106
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2088074394, i32 -957580293
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload222, align 4
  %idxprom35 = sext i32 %353 to i64
  %a1.reload261 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload261, i64 0, i64 %idxprom35
  %354 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %354 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  store i1 %cmp38, i1* %cmp38.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1942302781
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1942302781
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1699215850, i32 -957580293
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %382 = select i1 %cmp38.reload, i32 -98438942, i32 -134613730
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload221, align 4
  %idxprom40 = sext i32 %383 to i64
  %a1.reload260 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload260, i64 0, i64 %idxprom40
  %384 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %384 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  %385 = select i1 %cmp43, i32 -90813619, i32 -134613730
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload220, align 4
  %idxprom45 = sext i32 %386 to i64
  %a1.reload259 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload259, i64 0, i64 %idxprom45
  %387 = load i8, i8* %arrayidx46, align 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload244, align 4
  %idxprom47 = sext i32 %388 to i64
  %b.reload194 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload194, i64 0, i64 %idxprom47
  store i8 %387, i8* %arrayidx48, align 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload243, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc49 = add nsw i32 %389, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload242, align 4
  store i32 -1705660129, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %b.reload193 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload193, i32 0, i32 0
  %call52 = call i32 @atoi(i8* %arraydecay51) #6
  %num_sum.reload184 = load volatile i32*, i32** %num_sum.reg2mem
  %394 = load i32, i32* %num_sum.reload184, align 4
  %idxprom53 = sext i32 %394 to i64
  %end.reload170 = load volatile [10000 x i32]*, [10000 x i32]** %end.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end.reload170, i64 0, i64 %idxprom53
  store i32 %call52, i32* %arrayidx54, align 4
  %num_sum.reload183 = load volatile i32*, i32** %num_sum.reg2mem
  %395 = load i32, i32* %num_sum.reload183, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc55 = add nsw i32 %395, 1
  %num_sum.reload182 = load volatile i32*, i32** %num_sum.reg2mem
  store i32 %397, i32* %num_sum.reload182, align 4
  %k56.reload276 = load volatile i32*, i32** %k56.reg2mem
  store i32 0, i32* %k56.reload276, align 4
  store i32 2048512834, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k56.reload275 = load volatile i32*, i32** %k56.reg2mem
  %398 = load i32, i32* %k56.reload275, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload241, align 4
  %cmp58 = icmp slt i32 %398, %399
  %400 = select i1 %cmp58, i32 -649302521, i32 327437324
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1262321751, i32 -1070794171
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k56.reload274 = load volatile i32*, i32** %k56.reg2mem
  %427 = load i32, i32* %k56.reload274, align 4
  %idxprom60 = sext i32 %427 to i64
  %b.reload192 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload192, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -404826251, i32 -1070794171
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1023593130, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k56.reload273 = load volatile i32*, i32** %k56.reg2mem
  %442 = load i32, i32* %k56.reload273, align 4
  %443 = sub i32 %442, -2142285519
  %444 = add i32 %443, 1
  %445 = add i32 %444, -2142285519
  %inc63 = add nsw i32 %442, 1
  %k56.reload272 = load volatile i32*, i32** %k56.reg2mem
  store i32 %445, i32* %k56.reload272, align 4
  store i32 2048512834, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -1705660129, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -870972854, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload219, align 4
  %447 = sub i32 %446, 1487565751
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1487565751
  %inc67 = add nsw i32 %446, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload218, align 4
  store i32 -735979592, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 1176070610, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload216, align 4
  %cmp70 = icmp slt i32 %450, 10000
  %451 = select i1 %cmp70, i32 -1871387596, i32 925485857
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -1225451710, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload238, align 4
  %num_sum.reload181 = load volatile i32*, i32** %num_sum.reg2mem
  %453 = load i32, i32* %num_sum.reload181, align 4
  %cmp73 = icmp slt i32 %452, %453
  %454 = select i1 %cmp73, i32 -213440336, i32 1382598163
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload215, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload237, align 4
  %idxprom75 = sext i32 %456 to i64
  %begin.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %begin.reg2mem
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin.reload167, i64 0, i64 %idxprom75
  %457 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %455, %457
  %458 = select i1 %cmp77, i32 -1298119902, i32 1617311471
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload214, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload236, align 4
  %idxprom79 = sext i32 %460 to i64
  %end.reload = load volatile [10000 x i32]*, [10000 x i32]** %end.reg2mem
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end.reload, i64 0, i64 %idxprom79
  %461 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %459, %461
  %462 = select i1 %cmp81, i32 -1248772280, i32 1617311471
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload213, align 4
  %idxprom83 = sext i32 %463 to i64
  %sum.reload173 = load volatile [10000 x i32]*, [10000 x i32]** %sum.reg2mem
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum.reload173, i64 0, i64 %idxprom83
  %464 = load i32, i32* %arrayidx84, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc85 = add nsw i32 %464, 1
  store i32 %468, i32* %arrayidx84, align 4
  store i32 1617311471, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -862207300, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload235, align 4
  %470 = sub i32 %469, 262096996
  %471 = add i32 %470, 1
  %472 = add i32 %471, 262096996
  %inc88 = add nsw i32 %469, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload234, align 4
  store i32 -1225451710, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 39530489, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1163981487
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1163981487
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 580203247, i32 1952300701
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload212, align 4
  %501 = sub i32 %500, 1379812374
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1379812374
  %inc91 = add nsw i32 %500, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload211, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 1616955203
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1616955203
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1216338939, i32 1952300701
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1176070610, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -713142170
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -713142170
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1811581278, i32 -1324148098
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1348293708
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1348293708
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1887319418, i32 -1324148098
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -718691458, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload209, align 4
  %cmp94 = icmp slt i32 %561, 10000
  %562 = select i1 %cmp94, i32 1467051509, i32 37825793
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload208, align 4
  %idxprom96 = sext i32 %563 to i64
  %sum.reload172 = load volatile [10000 x i32]*, [10000 x i32]** %sum.reg2mem
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum.reload172, i64 0, i64 %idxprom96
  %564 = load i32, i32* %arrayidx97, align 4
  %max_sum.reload176 = load volatile i32*, i32** %max_sum.reg2mem
  %565 = load i32, i32* %max_sum.reload176, align 4
  %cmp98 = icmp sgt i32 %564, %565
  %566 = select i1 %cmp98, i32 790726571, i32 -966792343
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload207, align 4
  %idxprom100 = sext i32 %567 to i64
  %sum.reload = load volatile [10000 x i32]*, [10000 x i32]** %sum.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum.reload, i64 0, i64 %idxprom100
  %568 = load i32, i32* %arrayidx101, align 4
  %max_sum.reload175 = load volatile i32*, i32** %max_sum.reg2mem
  store i32 %568, i32* %max_sum.reload175, align 4
  store i32 -966792343, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1755054735, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload206, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc104 = add nsw i32 %569, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload205, align 4
  store i32 -718691458, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %num_sum.reload180 = load volatile i32*, i32** %num_sum.reg2mem
  %574 = load i32, i32* %num_sum.reload180, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 32)
  %max_sum.reload = load volatile i32*, i32** %max_sum.reg2mem
  %575 = load i32, i32* %max_sum.reload, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %575)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %beginalteredBB = alloca [10000 x i32], align 16
  %endalteredBB = alloca [10000 x i32], align 16
  %sumalteredBB = alloca [10000 x i32], align 16
  %max_sumalteredBB = alloca i32, align 4
  %num_sumalteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %a1alteredBB = alloca [10000 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %length1alteredBB = alloca i32, align 4
  %k56alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %576 = bitcast [10000 x i32]* %beginalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %576, i8 0, i64 40000, i32 16, i1 false)
  %577 = bitcast i8* %576 to [10000 x i32]*
  %578 = getelementptr [10000 x i32], [10000 x i32]* %577, i32 0, i32 0
  store i32 32, i32* %578
  %579 = bitcast [10000 x i32]* %endalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 40000, i32 16, i1 false)
  %580 = bitcast i8* %579 to [10000 x i32]*
  %581 = getelementptr [10000 x i32], [10000 x i32]* %580, i32 0, i32 0
  store i32 32, i32* %581
  %582 = bitcast [10000 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %582, i8 0, i64 40000, i32 16, i1 false)
  %583 = bitcast i8* %582 to [10000 x i32]*
  %584 = getelementptr [10000 x i32], [10000 x i32]* %583, i32 0, i32 0
  store i32 32, i32* %584
  store i32 0, i32* %max_sumalteredBB, align 4
  store i32 0, i32* %num_sumalteredBB, align 4
  %585 = bitcast [10 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %585, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %586 = bitcast [10000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %586, i8 0, i64 10000, i32 16, i1 false)
  %587 = bitcast i8* %586 to [10000 x i8]*
  %588 = getelementptr [10000 x i8], [10000 x i8]* %587, i32 0, i32 0
  store i8 32, i8* %588
  %589 = bitcast [10000 x i8]* %a1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %589, i8 0, i64 10000, i32 16, i1 false)
  %590 = bitcast i8* %589 to [10000 x i8]*
  %591 = getelementptr [10000 x i8], [10000 x i8]* %590, i32 0, i32 0
  store i8 32, i8* %591
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1656966768, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %a.reload252 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload252, i64 0, i64 %idxpromalteredBB
  %593 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %593 to i32
  %cmp4alteredBB = icmp sle i32 %conv3alteredBB, 57
  store i32 573857367, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload203, align 4
  %idxprom5alteredBB = sext i32 %594 to i64
  %a.reload251 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload251, i64 0, i64 %idxprom5alteredBB
  %595 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %595 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 48
  store i32 -175254038, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload202, align 4
  %idxprom9alteredBB = sext i32 %596 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %597 = load i8, i8* %arrayidx10alteredBB, align 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload233, align 4
  %idxprom11alteredBB = sext i32 %598 to i64
  %b.reload191 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload191, i64 0, i64 %idxprom11alteredBB
  store i8 %597, i8* %arrayidx12alteredBB, align 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload232, align 4
  %600 = add i32 0, -954160928
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -954160928
  %_ = sub i32 0, %599
  %603 = sub i32 %602, -905713465
  %604 = add i32 %603, 1
  %605 = add i32 %604, -905713465
  %gen = add i32 %602, 1
  %606 = sub i32 %599, 1053552365
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1053552365
  %_118 = sub i32 %599, 1
  %gen119 = mul i32 %608, 1
  %609 = add i32 0, -1765306175
  %610 = sub i32 %609, %599
  %611 = sub i32 %610, -1765306175
  %_120 = sub i32 0, %599
  %612 = sub i32 %611, 1480977197
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1480977197
  %gen121 = add i32 %611, 1
  %615 = sub i32 %599, 10803705
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 10803705
  %_122 = sub i32 %599, 1
  %gen123 = mul i32 %617, 1
  %618 = sub i32 0, %599
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %incalteredBB = add nsw i32 %599, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %621, i32* %j.reload, align 4
  store i32 2085120876, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %b.reload190 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload190, i32 0, i32 0
  %call14alteredBB = call i32 @atoi(i8* %arraydecay13alteredBB) #6
  %num_sum.reload179 = load volatile i32*, i32** %num_sum.reg2mem
  %622 = load i32, i32* %num_sum.reload179, align 4
  %idxprom15alteredBB = sext i32 %622 to i64
  %begin.reload = load volatile [10000 x i32]*, [10000 x i32]** %begin.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %call14alteredBB, i32* %arrayidx16alteredBB, align 4
  %num_sum.reload178 = load volatile i32*, i32** %num_sum.reg2mem
  %623 = load i32, i32* %num_sum.reload178, align 4
  %_128 = shl i32 %623, 1
  %624 = sub i32 0, 1998756367
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 1998756367
  %_129 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen130 = add i32 %626, 1
  %629 = add i32 %623, 146072267
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 146072267
  %inc17alteredBB = add nsw i32 %623, 1
  %num_sum.reload = load volatile i32*, i32** %num_sum.reg2mem
  store i32 %631, i32* %num_sum.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1026463109, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1130455496, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload201, align 4
  %idxprom35alteredBB = sext i32 %632 to i64
  %a1.reload = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload, i64 0, i64 %idxprom35alteredBB
  %633 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %633 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 57
  store i32 -2088074394, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k56.reload = load volatile i32*, i32** %k56.reg2mem
  %634 = load i32, i32* %k56.reload, align 4
  %idxprom60alteredBB = sext i32 %634 to i64
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  store i32 -1262321751, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload200, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_147 = sub i32 %635, 1
  %gen148 = mul i32 %637, 1
  %638 = add i32 %635, 573724915
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 573724915
  %_149 = sub i32 %635, 1
  %gen150 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %635, %641
  %_151 = sub i32 %635, 1
  %gen152 = mul i32 %642, 1
  %643 = sub i32 0, -1033822186
  %644 = sub i32 %643, %635
  %645 = add i32 %644, -1033822186
  %_153 = sub i32 0, %635
  %646 = sub i32 %645, -2026349268
  %647 = add i32 %646, 1
  %648 = add i32 %647, -2026349268
  %gen154 = add i32 %645, 1
  %649 = add i32 %635, 860621666
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 860621666
  %_155 = sub i32 %635, 1
  %gen156 = mul i32 %651, 1
  %652 = sub i32 0, %635
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc91alteredBB = add nsw i32 %635, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload199, align 4
  store i32 580203247, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1811581278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %if.then99, %for.body95, %for.cond93, %originalBBpart2162, %originalBB160, %for.end92, %originalBBpart2158, %originalBB146, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.then82, %land.lhs.true78, %for.body74, %for.cond72, %for.body71, %for.cond69, %for.end68, %for.inc66, %if.end65, %for.end64, %for.inc62, %originalBBpart2144, %originalBB142, %for.body59, %for.cond57, %if.else50, %if.then44, %land.lhs.true39, %originalBBpart2140, %originalBB138, %for.body34, %for.cond32, %for.end26, %for.inc24, %originalBBpart2136, %originalBB134, %if.end, %for.end, %for.inc, %for.body20, %for.cond18, %originalBBpart2132, %originalBB127, %if.else, %originalBBpart2125, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 85783395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 85783395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -477119527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -477119527, label %first
    i32 -731532316, label %originalBB
    i32 1879028888, label %originalBBpart2
    i32 1001936506, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -731532316, i32 1001936506
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1879028888, i32 1001936506
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -731532316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
