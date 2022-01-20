; ModuleID = 'source-C-CXX/31/1375.cpp'
source_filename = "source-C-CXX/31/1375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %kongge = alloca [101 x i8], align 16
  %num1 = alloca [101 x i32], align 16
  %num2 = alloca [101 x i32], align 16
  %result = alloca [101 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1023212302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1023212302, label %for.cond
    i32 -1220310230, label %for.body
    i32 -796332188, label %for.cond10
    i32 -1680624729, label %for.body12
    i32 1589356025, label %for.inc
    i32 299397420, label %for.end
    i32 368945866, label %for.cond21
    i32 621546928, label %for.body23
    i32 256632856, label %for.inc34
    i32 1847107699, label %for.end36
    i32 -243112906, label %originalBB
    i32 807378728, label %originalBBpart2
    i32 -769070541, label %for.cond38
    i32 1723587488, label %for.body41
    i32 -573042426, label %if.then
    i32 658267802, label %if.else
    i32 1909848254, label %originalBB94
    i32 -654636184, label %originalBBpart2120
    i32 -80322909, label %if.end
    i32 -402326884, label %for.inc68
    i32 1737636230, label %originalBB122
    i32 -658102281, label %originalBBpart2131
    i32 -1397642761, label %for.end69
    i32 62087358, label %while.cond
    i32 343681406, label %while.body
    i32 92606414, label %originalBB133
    i32 1352681394, label %originalBBpart2144
    i32 -1807732620, label %while.end
    i32 -262260424, label %for.cond74
    i32 -1168011234, label %originalBB146
    i32 369343674, label %originalBBpart2148
    i32 -1827852866, label %for.body76
    i32 -304443707, label %for.inc80
    i32 -1182541875, label %for.end82
    i32 -1278264339, label %for.inc86
    i32 -886760115, label %originalBB150
    i32 -520118493, label %originalBBpart2160
    i32 -808526129, label %for.end88
    i32 2033767109, label %originalBBalteredBB
    i32 1510436101, label %originalBB94alteredBB
    i32 -2025167381, label %originalBB122alteredBB
    i32 1884222937, label %originalBB133alteredBB
    i32 -721727049, label %originalBB146alteredBB
    i32 -2133720397, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1220310230, i32 -808526129
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 101, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 0, i64 101, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i32 0, i32 0
  %3 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 101, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i32 0, i32 0
  %4 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 101, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i32 0, i32 0
  %5 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 101, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 101)
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %j, align 4
  store i32 -796332188, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %len1, align 4
  %cmp11 = icmp slt i32 %6, %7
  %8 = select i1 %cmp11, i32 -1680624729, i32 299397420
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %10 to i32
  %11 = sub i32 %conv13, 1851942195
  %12 = sub i32 %11, 48
  %13 = add i32 %12, 1851942195
  %sub = sub nsw i32 %conv13, 48
  %14 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom14
  store i32 %13, i32* %arrayidx15, align 4
  store i32 1589356025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 -796332188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay16, i64 101)
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  store i32 368945866, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %len2, align 4
  %cmp22 = icmp slt i32 %20, %21
  %22 = select i1 %cmp22, i32 621546928, i32 1847107699
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %23 = load i32, i32* %len2, align 4
  %24 = sub i32 %23, -89998989
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -89998989
  %sub24 = sub nsw i32 %23, 1
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %26, 1457327
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1457327
  %sub25 = sub nsw i32 %26, %27
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom26
  %31 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %31 to i32
  %32 = sub i32 %conv28, -1117779795
  %33 = sub i32 %32, 48
  %34 = add i32 %33, -1117779795
  %sub29 = sub nsw i32 %conv28, 48
  %35 = load i32, i32* %len1, align 4
  %36 = add i32 %35, -2016287299
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2016287299
  %sub30 = sub nsw i32 %35, 1
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %38, 984146909
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 984146909
  %sub31 = sub nsw i32 %38, %39
  %idxprom32 = sext i32 %42 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom32
  store i32 %34, i32* %arrayidx33, align 4
  store i32 256632856, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, -610926601
  %45 = add i32 %44, 1
  %46 = add i32 %45, -610926601
  %inc35 = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  store i32 368945866, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1925406203
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1925406203
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -243112906, i32 2033767109
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %len1, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub37 = sub nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1340858702
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1340858702
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 807378728, i32 2033767109
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -769070541, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %len1, align 4
  %106 = load i32, i32* %len2, align 4
  %107 = sub i32 %105, -558729729
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -558729729
  %sub39 = sub nsw i32 %105, %106
  %cmp40 = icmp sge i32 %104, %109
  %110 = select i1 %cmp40, i32 1723587488, i32 -1397642761
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom42
  %112 = load i32, i32* %arrayidx43, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %113 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom44
  %114 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %112, %114
  %115 = select i1 %cmp46, i32 -573042426, i32 658267802
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %116 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom47
  %117 = load i32, i32* %arrayidx48, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %118 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom49
  %119 = load i32, i32* %arrayidx50, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %sub51 = sub nsw i32 %117, %119
  %122 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %122 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom52
  store i32 %121, i32* %arrayidx53, align 4
  store i32 -80322909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -670555701
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -670555701
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1909848254, i32 1510436101
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %138 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom54
  %139 = load i32, i32* %arrayidx55, align 4
  %140 = sub i32 10, 1065713193
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1065713193
  %add = add nsw i32 10, %139
  %143 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %143 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom56
  %144 = load i32, i32* %arrayidx57, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %sub58 = sub nsw i32 %142, %144
  %147 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %147 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom59
  store i32 %146, i32* %arrayidx60, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub61 = sub nsw i32 %148, 1
  %idxprom62 = sext i32 %150 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom62
  %151 = load i32, i32* %arrayidx63, align 4
  %152 = add i32 %151, -172924114
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -172924114
  %sub64 = sub nsw i32 %151, 1
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub65 = sub nsw i32 %155, 1
  %idxprom66 = sext i32 %157 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom66
  store i32 %154, i32* %arrayidx67, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -530188651
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -530188651
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -654636184, i32 1510436101
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -80322909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -402326884, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -346185362
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -346185362
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1737636230, i32 -2025167381
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 1402194957
  %202 = add i32 %201, -1
  %203 = sub i32 %202, 1402194957
  %dec = add nsw i32 %200, -1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -453422639
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -453422639
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -658102281, i32 -2025167381
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -769070541, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 62087358, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %231 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom70
  %232 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %232, 0
  %233 = select i1 %cmp72, i32 343681406, i32 -1807732620
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 92606414, i32 1884222937
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -665628727
  %250 = add i32 %249, 1
  %251 = add i32 %250, -665628727
  %inc73 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1352681394, i32 1884222937
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 62087358, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -262260424, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 2135051850
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2135051850
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1168011234, i32 -721727049
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %len1, align 4
  %cmp75 = icmp slt i32 %293, %294
  store i1 %cmp75, i1* %cmp75.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 557081024
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 557081024
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 369343674, i32 -721727049
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %310 = select i1 %cmp75.reload, i32 -1827852866, i32 -1182541875
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %311 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom77
  %312 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  store i32 -304443707, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 408799938
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 408799938
  %inc81 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -262260424, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %kongge, i32 0, i32 0
  %call85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay84, i64 101)
  store i32 -1278264339, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1137069211
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1137069211
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -886760115, i32 -2133720397
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc87 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -520118493, i32 -2133720397
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1023212302, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %len1, align 4
  %_ = shl i32 %363, 1
  %364 = add i32 %363, -1766019743
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1766019743
  %_89 = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 0, %363
  %368 = add i32 0, %367
  %_90 = sub i32 0, %363
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen91 = add i32 %368, 1
  %371 = sub i32 0, 378505748
  %372 = sub i32 %371, %363
  %373 = add i32 %372, 378505748
  %_92 = sub i32 0, %363
  %374 = sub i32 %373, -1770886169
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1770886169
  %gen93 = add i32 %373, 1
  %377 = sub i32 %363, -641137459
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -641137459
  %sub37alteredBB = sub nsw i32 %363, 1
  store i32 %379, i32* %j, align 4
  store i32 -243112906, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %380 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom54alteredBB
  %381 = load i32, i32* %arrayidx55alteredBB, align 4
  %382 = sub i32 10, 1089031173
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1089031173
  %_95 = sub i32 10, %381
  %gen96 = mul i32 %384, %381
  %385 = sub i32 0, %381
  %386 = sub i32 10, %385
  %addalteredBB = add nsw i32 10, %381
  %387 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %387 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom56alteredBB
  %388 = load i32, i32* %arrayidx57alteredBB, align 4
  %_97 = shl i32 %386, %388
  %389 = add i32 0, 36097823
  %390 = sub i32 %389, %386
  %391 = sub i32 %390, 36097823
  %_98 = sub i32 0, %386
  %392 = sub i32 0, %391
  %393 = sub i32 0, %388
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen99 = add i32 %391, %388
  %396 = add i32 %386, -1746889073
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, -1746889073
  %_100 = sub i32 %386, %388
  %gen101 = mul i32 %398, %388
  %399 = sub i32 0, %388
  %400 = add i32 %386, %399
  %_102 = sub i32 %386, %388
  %gen103 = mul i32 %400, %388
  %401 = sub i32 %386, 889188694
  %402 = sub i32 %401, %388
  %403 = add i32 %402, 889188694
  %sub58alteredBB = sub nsw i32 %386, %388
  %404 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %404 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom59alteredBB
  store i32 %403, i32* %arrayidx60alteredBB, align 4
  %405 = load i32, i32* %j, align 4
  %406 = add i32 0, -791313972
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -791313972
  %_104 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen105 = add i32 %408, 1
  %413 = sub i32 %405, 1827589211
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1827589211
  %sub61alteredBB = sub nsw i32 %405, 1
  %idxprom62alteredBB = sext i32 %415 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom62alteredBB
  %416 = load i32, i32* %arrayidx63alteredBB, align 4
  %_106 = shl i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_107 = sub i32 %416, 1
  %gen108 = mul i32 %418, 1
  %_109 = shl i32 %416, 1
  %419 = add i32 %416, -946746849
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -946746849
  %sub64alteredBB = sub nsw i32 %416, 1
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_110 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen111 = add i32 %424, 1
  %_112 = shl i32 %422, 1
  %427 = add i32 %422, 1166953745
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1166953745
  %_113 = sub i32 %422, 1
  %gen114 = mul i32 %429, 1
  %_115 = shl i32 %422, 1
  %_116 = shl i32 %422, 1
  %430 = add i32 0, 1532339582
  %431 = sub i32 %430, %422
  %432 = sub i32 %431, 1532339582
  %_117 = sub i32 0, %422
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen118 = add i32 %432, 1
  %435 = sub i32 0, 1
  %436 = add i32 %422, %435
  %sub65alteredBB = sub nsw i32 %422, 1
  %idxprom66alteredBB = sext i32 %436 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom66alteredBB
  store i32 %421, i32* %arrayidx67alteredBB, align 4
  store i32 1909848254, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_123 = shl i32 %437, -1
  %_124 = shl i32 %437, -1
  %438 = sub i32 %437, 220529085
  %439 = sub i32 %438, -1
  %440 = add i32 %439, 220529085
  %_125 = sub i32 %437, -1
  %gen126 = mul i32 %440, -1
  %_127 = shl i32 %437, -1
  %_128 = shl i32 %437, -1
  %_129 = shl i32 %437, -1
  %441 = add i32 %437, 921557758
  %442 = add i32 %441, -1
  %443 = sub i32 %442, 921557758
  %decalteredBB = add nsw i32 %437, -1
  store i32 %443, i32* %j, align 4
  store i32 1737636230, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, -1488923335
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1488923335
  %_134 = sub i32 %444, 1
  %gen135 = mul i32 %447, 1
  %448 = add i32 0, 398462643
  %449 = sub i32 %448, %444
  %450 = sub i32 %449, 398462643
  %_136 = sub i32 0, %444
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen137 = add i32 %450, 1
  %453 = add i32 0, -824428801
  %454 = sub i32 %453, %444
  %455 = sub i32 %454, -824428801
  %_138 = sub i32 0, %444
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen139 = add i32 %455, 1
  %458 = sub i32 0, 1
  %459 = add i32 %444, %458
  %_140 = sub i32 %444, 1
  %gen141 = mul i32 %459, 1
  %_142 = shl i32 %444, 1
  %460 = add i32 %444, -1986209779
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1986209779
  %inc73alteredBB = add nsw i32 %444, 1
  store i32 %462, i32* %j, align 4
  store i32 92606414, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %len1, align 4
  %cmp75alteredBB = icmp slt i32 %463, %464
  store i32 -1168011234, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_151 = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_152 = sub i32 0, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen153 = add i32 %467, 1
  %472 = add i32 %465, -1660784510
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1660784510
  %_154 = sub i32 %465, 1
  %gen155 = mul i32 %474, 1
  %475 = add i32 0, -1527373494
  %476 = sub i32 %475, %465
  %477 = sub i32 %476, -1527373494
  %_156 = sub i32 0, %465
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen157 = add i32 %477, 1
  %_158 = shl i32 %465, 1
  %482 = sub i32 %465, 1972496034
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1972496034
  %inc87alteredBB = add nsw i32 %465, 1
  store i32 %484, i32* %i, align 4
  store i32 -886760115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB150, %for.inc86, %for.end82, %for.inc80, %for.body76, %originalBBpart2148, %originalBB146, %for.cond74, %while.end, %originalBBpart2144, %originalBB133, %while.body, %while.cond, %for.end69, %originalBBpart2131, %originalBB122, %for.inc68, %if.end, %originalBBpart2120, %originalBB94, %if.else, %if.then, %for.body41, %for.cond38, %originalBBpart2, %originalBB, %for.end36, %for.inc34, %for.body23, %for.cond21, %for.end, %for.inc, %for.body12, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2125033263
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2125033263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 549964481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 549964481, label %first
    i32 1228095064, label %originalBB
    i32 -268297947, label %originalBBpart2
    i32 -2071744016, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1228095064, i32 -2071744016
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -268297947, i32 -2071744016
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1228095064, i32* %switchVar
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
