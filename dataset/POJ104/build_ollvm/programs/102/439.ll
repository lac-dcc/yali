; ModuleID = 'source-C-CXX/102/439.cpp'
source_filename = "source-C-CXX/102/439.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp79.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %yasuoc = alloca [1000 x i8], align 16
  %yasuoi = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %temp, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1442992059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1442992059, label %while.cond
    i32 1657735212, label %while.body
    i32 -661989215, label %lor.lhs.false
    i32 1736778162, label %lor.lhs.false17
    i32 -1926367093, label %if.then
    i32 1616235944, label %if.else
    i32 -1720437612, label %if.then34
    i32 -1454160783, label %if.else43
    i32 -436706278, label %if.end
    i32 -1791364123, label %if.end53
    i32 -1793430577, label %while.end
    i32 824592873, label %if.then60
    i32 -530809588, label %if.else69
    i32 209937481, label %if.end75
    i32 2109161937, label %for.cond
    i32 521271737, label %originalBB
    i32 1558028838, label %originalBBpart2
    i32 -1883205275, label %for.body
    i32 361022537, label %originalBB90
    i32 -1177705398, label %originalBBpart292
    i32 -1102439386, label %for.inc
    i32 -906167566, label %originalBB94
    i32 -2110197311, label %originalBBpart299
    i32 2105210265, label %for.end
    i32 -699877992, label %originalBBalteredBB
    i32 337293431, label %originalBB90alteredBB
    i32 -151733183, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 1657735212, i32 -1793430577
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1332567210
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1332567210
  %sub = sub nsw i32 %4, 1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %9 = select i1 %cmp7, i32 -1926367093, i32 -661989215
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1930427087
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1930427087
  %sub11 = sub nsw i32 %12, 1
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %16 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %16 to i32
  %17 = sub i32 %conv10, 860620429
  %18 = sub i32 %17, %conv14
  %19 = add i32 %18, 860620429
  %sub15 = sub nsw i32 %conv10, %conv14
  %cmp16 = icmp eq i32 %19, 32
  %20 = select i1 %cmp16, i32 -1926367093, i32 1736778162
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %22 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %22 to i32
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub21 = sub nsw i32 %23, 1
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %26 to i32
  %27 = sub i32 %conv20, -1541527770
  %28 = sub i32 %27, %conv24
  %29 = add i32 %28, -1541527770
  %sub25 = sub nsw i32 %conv20, %conv24
  %cmp26 = icmp eq i32 %29, -32
  %30 = select i1 %cmp26, i32 -1926367093, i32 1616235944
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %temp, align 4
  %32 = add i32 %31, 1761002306
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1761002306
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %temp, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 1246383767
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1246383767
  %inc27 = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1791364123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 184677605
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 184677605
  %sub28 = sub nsw i32 %39, 1
  %idxprom29 = sext i32 %42 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %43 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %43 to i32
  %44 = sub i32 %conv31, -864510580
  %45 = sub i32 %44, 97
  %46 = add i32 %45, -864510580
  %sub32 = sub nsw i32 %conv31, 97
  %cmp33 = icmp sge i32 %46, 0
  %47 = select i1 %cmp33, i32 -1720437612, i32 -1454160783
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub35 = sub nsw i32 %48, 1
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %51 to i32
  %52 = sub i32 %conv38, -1489389687
  %53 = sub i32 %52, 32
  %54 = add i32 %53, -1489389687
  %sub39 = sub nsw i32 %conv38, 32
  %conv40 = trunc i32 %54 to i8
  %55 = load i32, i32* %sum, align 4
  %idxprom41 = sext i32 %55 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yasuoc, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 -436706278, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1163053942
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1163053942
  %sub44 = sub nsw i32 %56, 1
  %idxprom45 = sext i32 %59 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %60 = load i8, i8* %arrayidx46, align 1
  %61 = load i32, i32* %sum, align 4
  %idxprom47 = sext i32 %61 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yasuoc, i64 0, i64 %idxprom47
  store i8 %60, i8* %arrayidx48, align 1
  store i32 -436706278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %temp, align 4
  %63 = load i32, i32* %sum, align 4
  %64 = add i32 %63, 1316399145
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1316399145
  %inc49 = add nsw i32 %63, 1
  store i32 %66, i32* %sum, align 4
  %idxprom50 = sext i32 %63 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yasuoi, i64 0, i64 %idxprom50
  store i32 %62, i32* %arrayidx51, align 4
  store i32 1, i32* %temp, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc52 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 -1791364123, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1442992059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub54 = sub nsw i32 %72, 1
  %idxprom55 = sext i32 %74 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55
  %75 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %75 to i32
  %76 = sub i32 0, 97
  %77 = add i32 %conv57, %76
  %sub58 = sub nsw i32 %conv57, 97
  %cmp59 = icmp sge i32 %77, 0
  %78 = select i1 %cmp59, i32 824592873, i32 -530809588
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub61 = sub nsw i32 %79, 1
  %idxprom62 = sext i32 %81 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %82 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %82 to i32
  %83 = sub i32 %conv64, -1433831548
  %84 = sub i32 %83, 32
  %85 = add i32 %84, -1433831548
  %sub65 = sub nsw i32 %conv64, 32
  %conv66 = trunc i32 %85 to i8
  %86 = load i32, i32* %sum, align 4
  %idxprom67 = sext i32 %86 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yasuoc, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  store i32 209937481, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1698942809
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1698942809
  %sub70 = sub nsw i32 %87, 1
  %idxprom71 = sext i32 %90 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom71
  %91 = load i8, i8* %arrayidx72, align 1
  %92 = load i32, i32* %sum, align 4
  %idxprom73 = sext i32 %92 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yasuoc, i64 0, i64 %idxprom73
  store i8 %91, i8* %arrayidx74, align 1
  store i32 209937481, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %93 = load i32, i32* %temp, align 4
  %94 = load i32, i32* %sum, align 4
  %95 = sub i32 %94, 2068052769
  %96 = add i32 %95, 1
  %97 = add i32 %96, 2068052769
  %inc76 = add nsw i32 %94, 1
  store i32 %97, i32* %sum, align 4
  %idxprom77 = sext i32 %94 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yasuoi, i64 0, i64 %idxprom77
  store i32 %93, i32* %arrayidx78, align 4
  store i32 0, i32* %i, align 4
  store i32 2109161937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 521271737, i32 -699877992
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %sum, align 4
  %cmp79 = icmp slt i32 %112, %113
  store i1 %cmp79, i1* %cmp79.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1001046393
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1001046393
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1558028838, i32 -699877992
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %129 = select i1 %cmp79.reload, i32 -1883205275, i32 2105210265
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -402550442
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -402550442
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 361022537, i32 337293431
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %157 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yasuoc, i64 0, i64 %idxprom81
  %158 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext %158)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %159 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yasuoi, i64 0, i64 %idxprom85
  %160 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %160)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1177705398, i32 337293431
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1102439386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 -906167566, i32 -151733183
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc89 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1059911170
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1059911170
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
  %230 = select i1 %228, i32 -2110197311, i32 -151733183
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2109161937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %sum, align 4
  %cmp79alteredBB = icmp slt i32 %231, %232
  store i32 521271737, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %233 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %yasuoc, i64 0, i64 %idxprom81alteredBB
  %234 = load i8, i8* %arrayidx82alteredBB, align 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8 signext %234)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %235 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %235 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yasuoi, i64 0, i64 %idxprom85alteredBB
  %236 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %236)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 361022537, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %_ = shl i32 %237, 1
  %238 = sub i32 %237, -390966756
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -390966756
  %_95 = sub i32 %237, 1
  %gen = mul i32 %240, 1
  %241 = sub i32 %237, -2025081982
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2025081982
  %_96 = sub i32 %237, 1
  %gen97 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %237, %244
  %inc89alteredBB = add nsw i32 %237, 1
  store i32 %245, i32* %i, align 4
  store i32 -906167566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end75, %if.else69, %if.then60, %while.end, %if.end53, %if.end, %if.else43, %if.then34, %if.else, %if.then, %lor.lhs.false17, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1608476834
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1608476834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -586562021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -586562021, label %first
    i32 -1481237725, label %originalBB
    i32 1447109806, label %originalBBpart2
    i32 -349558343, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1481237725, i32 -349558343
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 397892612
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 397892612
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1447109806, i32 -349558343
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1481237725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
