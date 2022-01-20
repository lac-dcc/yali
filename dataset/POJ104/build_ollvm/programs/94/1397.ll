; ModuleID = 'source-C-CXX/94/1397.cpp'
source_filename = "source-C-CXX/94/1397.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %b = alloca [60 x i32], align 16
  %str1 = alloca [60 x i8], align 16
  %str2 = alloca [60 x i8], align 16
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 60)
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 60)
  %arraydecay3 = getelementptr inbounds [60 x i8], [60 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [60 x i8], [60 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -735752503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -735752503, label %for.cond
    i32 -244386616, label %for.body
    i32 -397897347, label %land.lhs.true
    i32 2053368162, label %if.then
    i32 -269687059, label %if.end
    i32 -1314409444, label %originalBB
    i32 174219374, label %originalBBpart2
    i32 -703810808, label %for.inc
    i32 345955460, label %for.end
    i32 490951945, label %for.cond22
    i32 -572862920, label %for.body24
    i32 -554988194, label %originalBB61
    i32 417591434, label %originalBBpart263
    i32 -143751935, label %land.lhs.true33
    i32 1427953201, label %if.then37
    i32 1400349148, label %originalBB65
    i32 -1659647503, label %originalBBpart276
    i32 68853165, label %if.end41
    i32 -627330712, label %originalBB78
    i32 -1318053480, label %originalBBpart285
    i32 -756108127, label %for.inc45
    i32 -385462236, label %originalBB87
    i32 -1100921469, label %originalBBpart2102
    i32 580951253, label %for.end47
    i32 -139313164, label %originalBB104
    i32 378972685, label %originalBBpart2106
    i32 -716216610, label %if.then49
    i32 12785803, label %if.else
    i32 195177951, label %originalBB108
    i32 1555047926, label %originalBBpart2110
    i32 447674676, label %if.then52
    i32 -327837800, label %originalBB112
    i32 968813592, label %originalBBpart2114
    i32 2087105924, label %if.else54
    i32 334023255, label %if.then55
    i32 437949945, label %if.end57
    i32 1324263639, label %if.end58
    i32 979771458, label %if.end59
    i32 1632230440, label %originalBBalteredBB
    i32 -879984222, label %originalBB61alteredBB
    i32 -1603353572, label %originalBB65alteredBB
    i32 1736345099, label %originalBB78alteredBB
    i32 1783208290, label %originalBB87alteredBB
    i32 -2108263950, label %originalBB104alteredBB
    i32 380067411, label %originalBB108alteredBB
    i32 767985578, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -244386616, i32 345955460
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %conv8, i32* %arrayidx10, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %7, 65
  %8 = select i1 %cmp13, i32 -397897347, i32 -269687059
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom14
  %10 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %10, 90
  %11 = select i1 %cmp16, i32 2053368162, i32 -269687059
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom17
  %13 = load i32, i32* %arrayidx18, align 4
  %14 = add i32 %13, -1381451917
  %15 = add i32 %14, 32
  %16 = sub i32 %15, -1381451917
  %add = add nsw i32 %13, 32
  store i32 %16, i32* %arrayidx18, align 4
  store i32 -269687059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 394524072
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 394524072
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1314409444, i32 1632230440
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %34 = load i32, i32* %sum1, align 4
  %35 = sub i32 %34, 974129262
  %36 = add i32 %35, %33
  %37 = add i32 %36, 974129262
  %add21 = add nsw i32 %34, %33
  store i32 %37, i32* %sum1, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 174219374, i32 1632230440
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -703810808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -796230657
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -796230657
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -735752503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 490951945, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %len2, align 4
  %cmp23 = icmp slt i32 %56, %57
  %58 = select i1 %cmp23, i32 -572862920, i32 580951253
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -554988194, i32 -879984222
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [60 x i8], [60 x i8]* %str2, i64 0, i64 %idxprom25
  %86 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %86 to i32
  %87 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %89, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 814965587
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 814965587
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 417591434, i32 -879984222
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %117 = select i1 %cmp32.reload, i32 -143751935, i32 68853165
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %119, 90
  %120 = select i1 %cmp36, i32 1427953201, i32 68853165
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -359811404
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -359811404
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1400349148, i32 -1603353572
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %148 to i64
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom38
  %149 = load i32, i32* %arrayidx39, align 4
  %150 = add i32 %149, 1618773639
  %151 = add i32 %150, 32
  %152 = sub i32 %151, 1618773639
  %add40 = add nsw i32 %149, 32
  store i32 %152, i32* %arrayidx39, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1659647503, i32 -1603353572
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 68853165, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -627034627
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -627034627
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -627330712, i32 1736345099
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %184 = load i32, i32* %sum2, align 4
  %185 = sub i32 %184, -428508317
  %186 = add i32 %185, %183
  %187 = add i32 %186, -428508317
  %add44 = add nsw i32 %184, %183
  store i32 %187, i32* %sum2, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1318053480, i32 1736345099
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -756108127, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -775206546
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -775206546
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -385462236, i32 1783208290
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -1802157851
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1802157851
  %inc46 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 949537686
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 949537686
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1100921469, i32 1783208290
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 490951945, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1842087365
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1842087365
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 -139313164, i32 -2108263950
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %263 = load i32, i32* %sum1, align 4
  %264 = load i32, i32* %sum2, align 4
  %cmp48 = icmp sgt i32 %263, %264
  store i1 %cmp48, i1* %cmp48.reg2mem
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, -457911303
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -457911303
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 378972685, i32 -2108263950
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %292 = select i1 %cmp48.reload, i32 -716216610, i32 12785803
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 979771458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 195177951, i32 380067411
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %307 = load i32, i32* %sum1, align 4
  %308 = load i32, i32* %sum2, align 4
  %cmp51 = icmp slt i32 %307, %308
  store i1 %cmp51, i1* %cmp51.reg2mem
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 181217932
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 181217932
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1555047926, i32 380067411
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %324 = select i1 %cmp51.reload, i32 447674676, i32 2087105924
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1754542449
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1754542449
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -327837800, i32 767985578
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 1588206913
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1588206913
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 968813592, i32 767985578
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1324263639, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %379 = load i32, i32* %sum2, align 4
  store i32 %379, i32* %sum1, align 4
  %tobool = icmp ne i32 %379, 0
  %380 = select i1 %tobool, i32 334023255, i32 437949945
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 437949945, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1324263639, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 979771458, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %call60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %381 to i64
  %arrayidx20alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %382 = load i32, i32* %arrayidx20alteredBB, align 4
  %383 = load i32, i32* %sum1, align 4
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %_ = sub i32 %383, %382
  %gen = mul i32 %385, %382
  %386 = sub i32 0, %383
  %387 = sub i32 0, %382
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add21alteredBB = add nsw i32 %383, %382
  store i32 %389, i32* %sum1, align 4
  store i32 -1314409444, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %390 to i64
  %arrayidx26alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %str2, i64 0, i64 %idxprom25alteredBB
  %391 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %391 to i32
  %392 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %392 to i64
  %arrayidx29alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %393 to i64
  %arrayidx31alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %394 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %394, 65
  store i32 -554988194, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %395 to i64
  %arrayidx39alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %396 = load i32, i32* %arrayidx39alteredBB, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_66 = sub i32 0, %396
  %399 = sub i32 %398, -755795439
  %400 = add i32 %399, 32
  %401 = add i32 %400, -755795439
  %gen67 = add i32 %398, 32
  %402 = sub i32 0, %396
  %403 = add i32 0, %402
  %_68 = sub i32 0, %396
  %404 = sub i32 %403, -689484238
  %405 = add i32 %404, 32
  %406 = add i32 %405, -689484238
  %gen69 = add i32 %403, 32
  %407 = sub i32 %396, 139459222
  %408 = sub i32 %407, 32
  %409 = add i32 %408, 139459222
  %_70 = sub i32 %396, 32
  %gen71 = mul i32 %409, 32
  %_72 = shl i32 %396, 32
  %410 = add i32 0, 1820986189
  %411 = sub i32 %410, %396
  %412 = sub i32 %411, 1820986189
  %_73 = sub i32 0, %396
  %413 = sub i32 0, %412
  %414 = sub i32 0, 32
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen74 = add i32 %412, 32
  %417 = sub i32 0, 32
  %418 = sub i32 %396, %417
  %add40alteredBB = add nsw i32 %396, 32
  store i32 %418, i32* %arrayidx39alteredBB, align 4
  store i32 1400349148, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %419 to i64
  %arrayidx43alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %420 = load i32, i32* %arrayidx43alteredBB, align 4
  %421 = load i32, i32* %sum2, align 4
  %_79 = shl i32 %421, %420
  %422 = sub i32 %421, 479009679
  %423 = sub i32 %422, %420
  %424 = add i32 %423, 479009679
  %_80 = sub i32 %421, %420
  %gen81 = mul i32 %424, %420
  %425 = add i32 %421, 43112354
  %426 = sub i32 %425, %420
  %427 = sub i32 %426, 43112354
  %_82 = sub i32 %421, %420
  %gen83 = mul i32 %427, %420
  %428 = sub i32 0, %421
  %429 = sub i32 0, %420
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add44alteredBB = add nsw i32 %421, %420
  store i32 %431, i32* %sum2, align 4
  store i32 -627330712, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 955831423
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 955831423
  %_88 = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen89 = add i32 %435, 1
  %_90 = shl i32 %432, 1
  %440 = sub i32 0, %432
  %441 = add i32 0, %440
  %_91 = sub i32 0, %432
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen92 = add i32 %441, 1
  %446 = add i32 0, -1516277410
  %447 = sub i32 %446, %432
  %448 = sub i32 %447, -1516277410
  %_93 = sub i32 0, %432
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen94 = add i32 %448, 1
  %451 = sub i32 0, 1
  %452 = add i32 %432, %451
  %_95 = sub i32 %432, 1
  %gen96 = mul i32 %452, 1
  %453 = add i32 %432, -675502631
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -675502631
  %_97 = sub i32 %432, 1
  %gen98 = mul i32 %455, 1
  %456 = sub i32 0, %432
  %457 = add i32 0, %456
  %_99 = sub i32 0, %432
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen100 = add i32 %457, 1
  %460 = sub i32 %432, -629342846
  %461 = add i32 %460, 1
  %462 = add i32 %461, -629342846
  %inc46alteredBB = add nsw i32 %432, 1
  store i32 %462, i32* %i, align 4
  store i32 -385462236, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %sum1, align 4
  %464 = load i32, i32* %sum2, align 4
  %cmp48alteredBB = icmp sgt i32 %463, %464
  store i32 -139313164, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %sum1, align 4
  %466 = load i32, i32* %sum2, align 4
  %cmp51alteredBB = icmp slt i32 %465, %466
  store i32 195177951, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -327837800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end58, %if.end57, %if.then55, %if.else54, %originalBBpart2114, %originalBB112, %if.then52, %originalBBpart2110, %originalBB108, %if.else, %if.then49, %originalBBpart2106, %originalBB104, %for.end47, %originalBBpart2102, %originalBB87, %for.inc45, %originalBBpart285, %originalBB78, %if.end41, %originalBBpart276, %originalBB65, %if.then37, %land.lhs.true33, %originalBBpart263, %originalBB61, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
