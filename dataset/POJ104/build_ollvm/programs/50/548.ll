; ModuleID = 'source-C-CXX/50/548.cpp'
source_filename = "source-C-CXX/50/548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_548.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [501 x [5 x i8]], align 16
  %str = alloca [501 x i8], align 16
  %temp = alloca [5 x i8], align 1
  %freq = alloca [501 x i32], align 16
  %maxfreq = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %maxfreq, align 4
  store i32 0, i32* %cnt, align 4
  %arraydecay = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i32 0, i32 0
  %0 = bitcast [5 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2505, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 501, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 501)
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %1 = bitcast i32* %arraydecay7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2039418956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -2039418956, label %for.cond
    i32 -1706398546, label %for.body
    i32 303956282, label %for.cond12
    i32 885751280, label %for.body14
    i32 -1492664565, label %for.inc
    i32 1215630887, label %for.end
    i32 -1476930273, label %originalBB
    i32 264351196, label %originalBBpart2
    i32 -1502914379, label %for.inc33
    i32 1275881245, label %originalBB118
    i32 649310146, label %originalBBpart2124
    i32 -354868075, label %for.end35
    i32 -1275431581, label %for.cond36
    i32 -528449690, label %for.body39
    i32 -1397239610, label %if.then
    i32 1496098142, label %for.cond43
    i32 -1985507939, label %for.body46
    i32 -1603338079, label %if.then58
    i32 -401868732, label %if.end
    i32 1144014025, label %for.inc69
    i32 -706223903, label %for.end71
    i32 553646399, label %originalBB126
    i32 963841852, label %originalBBpart2128
    i32 29475014, label %if.end72
    i32 2080138460, label %originalBB130
    i32 -122064515, label %originalBBpart2132
    i32 1019027211, label %for.inc73
    i32 612321828, label %for.end75
    i32 1905633000, label %for.cond76
    i32 -2081719112, label %for.body79
    i32 882561768, label %if.then84
    i32 -427584802, label %if.end88
    i32 1531912437, label %originalBB134
    i32 197783703, label %originalBBpart2136
    i32 -1596168635, label %for.inc89
    i32 -1215292855, label %for.end91
    i32 1302623057, label %if.then93
    i32 1407664548, label %if.end96
    i32 796812099, label %for.cond99
    i32 -443640042, label %originalBB138
    i32 297231758, label %originalBBpart2146
    i32 -1112860222, label %for.body102
    i32 -1933334276, label %originalBB148
    i32 -1570287501, label %originalBBpart2150
    i32 -1541277298, label %if.then107
    i32 -663665162, label %if.end114
    i32 2115031588, label %for.inc115
    i32 262482740, label %for.end117
    i32 1356797537, label %originalBB152
    i32 -131850052, label %originalBBpart2154
    i32 -1038930872, label %return
    i32 -1057434062, label %originalBB156
    i32 657299582, label %originalBBpart2158
    i32 -366512145, label %originalBBalteredBB
    i32 1220402690, label %originalBB118alteredBB
    i32 -76533534, label %originalBB126alteredBB
    i32 -1285712772, label %originalBB130alteredBB
    i32 136117189, label %originalBB134alteredBB
    i32 -223918195, label %originalBB138alteredBB
    i32 -1573008329, label %originalBB148alteredBB
    i32 -1348835532, label %originalBB152alteredBB
    i32 -585392282, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv8 = sext i32 %2 to i64
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %3 = load i32, i32* %n, align 4
  %conv11 = sext i32 %3 to i64
  %4 = sub i64 %call10, -6363953269778256673
  %5 = sub i64 %4, %conv11
  %6 = add i64 %5, -6363953269778256673
  %sub = sub i64 %call10, %conv11
  %cmp = icmp ule i64 %conv8, %6
  %7 = select i1 %cmp, i32 -1706398546, i32 -354868075
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 303956282, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %8, %9
  %10 = select i1 %cmp13, i32 885751280, i32 1215630887
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext
  %12 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %12 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext16
  %13 = load i8, i8* %add.ptr17, align 1
  %arraydecay18 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i32 0, i32 0
  %14 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %14 to i64
  %add.ptr20 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr20, i32 0, i32 0
  %15 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %15 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  store i8 %13, i8* %add.ptr23, align 1
  store i32 -1492664565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 303956282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1446527121
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1446527121
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1476930273, i32 -366512145
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %46 to i64
  %add.ptr26 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay24, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr26, i32 0, i32 0
  %47 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %47 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext28
  store i8 0, i8* %add.ptr29, align 1
  %arraydecay30 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %48 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  store i32 1, i32* %add.ptr32, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 264351196, i32 -366512145
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1502914379, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 2064630867
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2064630867
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
  %101 = select i1 %99, i32 1275881245, i32 1220402690
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc34 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 2066117578
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2066117578
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 649310146, i32 1220402690
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2039418956, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1275431581, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %len, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %133, -543197332
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -543197332
  %sub37 = sub nsw i32 %133, %134
  %cmp38 = icmp slt i32 %132, %137
  %138 = select i1 %cmp38, i32 -528449690, i32 612321828
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %139 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %139 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %140 = load i32, i32* %add.ptr42, align 4
  %tobool = icmp ne i32 %140, 0
  %141 = select i1 %tobool, i32 -1397239610, i32 29475014
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -1336706156
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1336706156
  %add = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 1496098142, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %len, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %147, 1917709343
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1917709343
  %sub44 = sub nsw i32 %147, %148
  %cmp45 = icmp sle i32 %146, %151
  %152 = select i1 %cmp45, i32 -1985507939, i32 -706223903
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i32 0, i32 0
  %153 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %153 to i64
  %add.ptr49 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i32 0, i32 0
  %154 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %154 to i64
  %add.ptr53 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr53, i32 0, i32 0
  %155 = load i32, i32* %n, align 4
  %conv55 = sext i32 %155 to i64
  %call56 = call i32 @strncmp(i8* %arraydecay50, i8* %arraydecay54, i64 %conv55) #6
  %cmp57 = icmp eq i32 %call56, 0
  %156 = select i1 %cmp57, i32 -1603338079, i32 -401868732
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %157 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %157 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %158 = load i32, i32* %add.ptr61, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add62 = add nsw i32 %158, 1
  %arraydecay63 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %163 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %163 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  store i32 %162, i32* %add.ptr65, align 4
  %arraydecay66 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %164 = load i32, i32* %j, align 4
  %idx.ext67 = sext i32 %164 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %arraydecay66, i64 %idx.ext67
  store i32 0, i32* %add.ptr68, align 4
  store i32 -401868732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1144014025, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -550443588
  %167 = add i32 %166, 1
  %168 = add i32 %167, -550443588
  %inc70 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 1496098142, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1633362554
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1633362554
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 553646399, i32 -76533534
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 963841852, i32 -76533534
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 29475014, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 746055666
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 746055666
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2080138460, i32 -1285712772
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -122064515, i32 -1285712772
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1019027211, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc74 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 -1275431581, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1905633000, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %len, align 4
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %269, 215444171
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 215444171
  %sub77 = sub nsw i32 %269, %270
  %cmp78 = icmp slt i32 %268, %273
  %274 = select i1 %cmp78, i32 -2081719112, i32 -1215292855
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %275 = load i32, i32* %maxfreq, align 4
  %arraydecay80 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %276 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %276 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %277 = load i32, i32* %add.ptr82, align 4
  %cmp83 = icmp slt i32 %275, %277
  %278 = select i1 %cmp83, i32 882561768, i32 -427584802
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %279 = load i32, i32* %i, align 4
  %idx.ext86 = sext i32 %279 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %arraydecay85, i64 %idx.ext86
  %280 = load i32, i32* %add.ptr87, align 4
  store i32 %280, i32* %maxfreq, align 4
  store i32 -427584802, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1531912437, i32 136117189
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 2024151574
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2024151574
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 197783703, i32 136117189
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1596168635, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 871909580
  %324 = add i32 %323, 1
  %325 = add i32 %324, 871909580
  %inc90 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 1905633000, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %326 = load i32, i32* %maxfreq, align 4
  %cmp92 = icmp eq i32 %326, 1
  %327 = select i1 %cmp92, i32 1302623057, i32 1407664548
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1038930872, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %328 = load i32, i32* %maxfreq, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 796812099, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1521956406
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1521956406
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
  %355 = select i1 %353, i32 -443640042, i32 -223918195
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %len, align 4
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 %357, -696296832
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -696296832
  %sub100 = sub nsw i32 %357, %358
  %cmp101 = icmp slt i32 %356, %361
  store i1 %cmp101, i1* %cmp101.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -518591785
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -518591785
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 297231758, i32 -223918195
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %389 = select i1 %cmp101.reload, i32 -1112860222, i32 262482740
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1933334276, i32 -1573008329
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arraydecay103 = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %404 = load i32, i32* %i, align 4
  %idx.ext104 = sext i32 %404 to i64
  %add.ptr105 = getelementptr inbounds i32, i32* %arraydecay103, i64 %idx.ext104
  %405 = load i32, i32* %add.ptr105, align 4
  %406 = load i32, i32* %maxfreq, align 4
  %cmp106 = icmp eq i32 %405, %406
  store i1 %cmp106, i1* %cmp106.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1570287501, i32 -1573008329
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %421 = select i1 %cmp106.reload, i32 -1541277298, i32 -663665162
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %arraydecay108 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i32 0, i32 0
  %422 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %422 to i64
  %add.ptr110 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay108, i64 %idx.ext109
  %arraydecay111 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr110, i32 0, i32 0
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay111)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -663665162, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 2115031588, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc116 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 796812099, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -517786538
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -517786538
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1356797537, i32 -1348835532
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1354846017
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1354846017
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
  %467 = select i1 %465, i32 -131850052, i32 -1348835532
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1038930872, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1904348281
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1904348281
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
  %494 = select i1 %492, i32 -1057434062, i32 -585392282
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %495 = load i32, i32* %retval, align 4
  store i32 %495, i32* %.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
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
  %521 = select i1 %519, i32 657299582, i32 -585392282
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %c, i32 0, i32 0
  %522 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %522 to i64
  %add.ptr26alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr26alteredBB, i32 0, i32 0
  %523 = load i32, i32* %j, align 4
  %idx.ext28alteredBB = sext i32 %523 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  store i8 0, i8* %add.ptr29alteredBB, align 1
  %arraydecay30alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %524 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %524 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  store i32 1, i32* %add.ptr32alteredBB, align 4
  store i32 -1476930273, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_ = sub i32 %525, 1
  %gen = mul i32 %527, 1
  %528 = sub i32 0, -1593126591
  %529 = sub i32 %528, %525
  %530 = add i32 %529, -1593126591
  %_119 = sub i32 0, %525
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen120 = add i32 %530, 1
  %533 = sub i32 %525, -477724649
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -477724649
  %_121 = sub i32 %525, 1
  %gen122 = mul i32 %535, 1
  %536 = add i32 %525, 1970876523
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1970876523
  %inc34alteredBB = add nsw i32 %525, 1
  store i32 %538, i32* %i, align 4
  store i32 1275881245, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 553646399, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2080138460, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1531912437, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %len, align 4
  %541 = load i32, i32* %n, align 4
  %_139 = shl i32 %540, %541
  %542 = sub i32 0, -1232785636
  %543 = sub i32 %542, %540
  %544 = add i32 %543, -1232785636
  %_140 = sub i32 0, %540
  %545 = add i32 %544, 1040974245
  %546 = add i32 %545, %541
  %547 = sub i32 %546, 1040974245
  %gen141 = add i32 %544, %541
  %_142 = shl i32 %540, %541
  %548 = sub i32 %540, -1025504622
  %549 = sub i32 %548, %541
  %550 = add i32 %549, -1025504622
  %_143 = sub i32 %540, %541
  %gen144 = mul i32 %550, %541
  %551 = sub i32 0, %541
  %552 = add i32 %540, %551
  %sub100alteredBB = sub nsw i32 %540, %541
  %cmp101alteredBB = icmp slt i32 %539, %552
  store i32 -443640042, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arraydecay103alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %freq, i32 0, i32 0
  %553 = load i32, i32* %i, align 4
  %idx.ext104alteredBB = sext i32 %553 to i64
  %add.ptr105alteredBB = getelementptr inbounds i32, i32* %arraydecay103alteredBB, i64 %idx.ext104alteredBB
  %554 = load i32, i32* %add.ptr105alteredBB, align 4
  %555 = load i32, i32* %maxfreq, align 4
  %cmp106alteredBB = icmp eq i32 %554, %555
  store i32 -1933334276, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1356797537, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %retval, align 4
  store i32 -1057434062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB156, %return, %originalBBpart2154, %originalBB152, %for.end117, %for.inc115, %if.end114, %if.then107, %originalBBpart2150, %originalBB148, %for.body102, %originalBBpart2146, %originalBB138, %for.cond99, %if.end96, %if.then93, %for.end91, %for.inc89, %originalBBpart2136, %originalBB134, %if.end88, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %originalBBpart2132, %originalBB130, %if.end72, %originalBBpart2128, %originalBB126, %for.end71, %for.inc69, %if.end, %if.then58, %for.body46, %for.cond43, %if.then, %for.body39, %for.cond36, %for.end35, %originalBBpart2124, %originalBB118, %for.inc33, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body14, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_548.cpp() #0 section ".text.startup" {
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
