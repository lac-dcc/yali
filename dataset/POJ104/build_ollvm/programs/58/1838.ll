; ModuleID = 'source-C-CXX/58/1838.cpp'
source_filename = "source-C-CXX/58/1838.cpp"
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
@maze = global [100 x [100 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4testv() #3 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 80511293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 80511293, label %for.cond
    i32 2110040406, label %for.body
    i32 -563500665, label %originalBB
    i32 -4665515, label %originalBBpart2
    i32 1851042687, label %for.cond1
    i32 -1812572821, label %originalBB75
    i32 375359222, label %originalBBpart277
    i32 -189874841, label %for.body3
    i32 985246069, label %if.then
    i32 258052973, label %land.lhs.true
    i32 1790204086, label %originalBB79
    i32 129515379, label %originalBBpart284
    i32 34003723, label %if.then15
    i32 117859355, label %if.end
    i32 1093912889, label %land.lhs.true22
    i32 -2032791657, label %if.then30
    i32 1984341387, label %if.end36
    i32 -1342445320, label %originalBB86
    i32 1906046636, label %originalBBpart296
    i32 -188817892, label %land.lhs.true39
    i32 1414450118, label %if.then47
    i32 1398017999, label %if.end53
    i32 -1910549805, label %originalBB98
    i32 -615371963, label %originalBBpart2110
    i32 206010443, label %land.lhs.true56
    i32 -200597635, label %if.then64
    i32 -1431065941, label %originalBB112
    i32 -1009046065, label %originalBBpart2117
    i32 165258998, label %if.end70
    i32 -2001075239, label %originalBB119
    i32 1220796166, label %originalBBpart2121
    i32 -1947129127, label %if.end71
    i32 350126407, label %for.inc
    i32 -827829685, label %for.end
    i32 -1083891099, label %for.inc72
    i32 2096431530, label %for.end74
    i32 1350584740, label %originalBBalteredBB
    i32 1478267781, label %originalBB75alteredBB
    i32 -1655001897, label %originalBB79alteredBB
    i32 1449770957, label %originalBB86alteredBB
    i32 -1048286208, label %originalBB98alteredBB
    i32 1784689523, label %originalBB112alteredBB
    i32 -1585169123, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2110040406, i32 2096431530
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1938314942
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1938314942
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -563500665, i32 1350584740
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -411464697
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -411464697
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -4665515, i32 1350584740
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1851042687, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1812572821, i32 1478267781
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1779192918
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1779192918
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 375359222, i32 1478267781
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -189874841, i32 -827829685
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %79 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %79 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %80 = select i1 %cmp6, i32 985246069, i32 -1947129127
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  %cmp7 = icmp sge i32 %83, 0
  %84 = select i1 %cmp7, i32 258052973, i32 117859355
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1754995195
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1754995195
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1790204086, i32 -1655001897
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub8 = sub nsw i32 %100, 1
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom9
  %103 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %104 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %104 to i32
  %cmp14 = icmp eq i32 %conv13, 46
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1348560462
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1348560462
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 129515379, i32 -1655001897
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 34003723, i32 117859355
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 199183325
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 199183325
  %sub16 = sub nsw i32 %121, 1
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom17
  %125 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 33, i8* %arrayidx20, align 1
  store i32 117859355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %129 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %128, %129
  %130 = select i1 %cmp21, i32 1093912889, i32 1984341387
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 946286234
  %133 = add i32 %132, 1
  %134 = add i32 %133, 946286234
  %add23 = add nsw i32 %131, 1
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom24
  %135 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %136 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %136 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  %137 = select i1 %cmp29, i32 -2032791657, i32 1984341387
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 618320436
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 618320436
  %add31 = add nsw i32 %138, 1
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom32
  %142 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 33, i8* %arrayidx35, align 1
  store i32 1984341387, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1852651062
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1852651062
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1342445320, i32 1449770957
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub37 = sub nsw i32 %158, 1
  %cmp38 = icmp sge i32 %160, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
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
  %174 = select i1 %172, i32 1906046636, i32 1449770957
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %175 = select i1 %cmp38.reload, i32 -188817892, i32 1398017999
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom40
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, 369204558
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 369204558
  %sub42 = sub nsw i32 %177, 1
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %181 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %181 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %182 = select i1 %cmp46, i32 1414450118, i32 1398017999
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom48
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, -883636793
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -883636793
  %sub50 = sub nsw i32 %184, 1
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 33, i8* %arrayidx52, align 1
  store i32 1398017999, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -2060524441
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2060524441
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1910549805, i32 -1048286208
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add54 = add nsw i32 %203, 1
  %206 = load i32, i32* @n, align 4
  %cmp55 = icmp slt i32 %205, %206
  store i1 %cmp55, i1* %cmp55.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -615371963, i32 -1048286208
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %221 = select i1 %cmp55.reload, i32 206010443, i32 165258998
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %222 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom57
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add59 = add nsw i32 %223, 1
  %idxprom60 = sext i32 %227 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %228 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %228 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %229 = select i1 %cmp63, i32 -200597635, i32 165258998
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 229681773
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 229681773
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1431065941, i32 1784689523
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %257 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom65
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, 1598548053
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1598548053
  %add67 = add nsw i32 %258, 1
  %idxprom68 = sext i32 %261 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 33, i8* %arrayidx69, align 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -14831111
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -14831111
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1009046065, i32 1784689523
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 165258998, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 910623552
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 910623552
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2001075239, i32 -1585169123
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -100689189
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -100689189
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1220796166, i32 -1585169123
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1947129127, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 350126407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, 1188174563
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1188174563
  %inc = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 1851042687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1083891099, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -1541650529
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1541650529
  %inc73 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 80511293, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -563500665, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %327, %328
  store i32 -1812572821, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %_ = shl i32 %329, 1
  %330 = add i32 %329, -1317956756
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1317956756
  %_80 = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 %329, 850973009
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 850973009
  %_81 = sub i32 %329, 1
  %gen82 = mul i32 %335, 1
  %336 = add i32 %329, 669228940
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 669228940
  %sub8alteredBB = sub nsw i32 %329, 1
  %idxprom9alteredBB = sext i32 %338 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom9alteredBB
  %339 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %339 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %340 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %340 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 46
  store i32 1790204086, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, -596026185
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -596026185
  %_87 = sub i32 %341, 1
  %gen88 = mul i32 %344, 1
  %345 = add i32 0, -590350777
  %346 = sub i32 %345, %341
  %347 = sub i32 %346, -590350777
  %_89 = sub i32 0, %341
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen90 = add i32 %347, 1
  %350 = add i32 %341, 715973914
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 715973914
  %_91 = sub i32 %341, 1
  %gen92 = mul i32 %352, 1
  %353 = add i32 0, -619015823
  %354 = sub i32 %353, %341
  %355 = sub i32 %354, -619015823
  %_93 = sub i32 0, %341
  %356 = add i32 %355, 1363893455
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1363893455
  %gen94 = add i32 %355, 1
  %359 = sub i32 %341, 713246049
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 713246049
  %sub37alteredBB = sub nsw i32 %341, 1
  %cmp38alteredBB = icmp sge i32 %361, 0
  store i32 -1342445320, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, 403714332
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 403714332
  %_99 = sub i32 %362, 1
  %gen100 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %362, %366
  %_101 = sub i32 %362, 1
  %gen102 = mul i32 %367, 1
  %368 = sub i32 %362, 1040311536
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1040311536
  %_103 = sub i32 %362, 1
  %gen104 = mul i32 %370, 1
  %371 = sub i32 0, -472707794
  %372 = sub i32 %371, %362
  %373 = add i32 %372, -472707794
  %_105 = sub i32 0, %362
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen106 = add i32 %373, 1
  %378 = sub i32 0, 1
  %379 = add i32 %362, %378
  %_107 = sub i32 %362, 1
  %gen108 = mul i32 %379, 1
  %380 = sub i32 0, %362
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add54alteredBB = add nsw i32 %362, 1
  %384 = load i32, i32* @n, align 4
  %cmp55alteredBB = icmp slt i32 %383, %384
  store i32 -1910549805, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %385 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom65alteredBB
  %386 = load i32, i32* %j, align 4
  %_113 = shl i32 %386, 1
  %387 = add i32 0, 1309230295
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1309230295
  %_114 = sub i32 0, %386
  %390 = add i32 %389, 2045826738
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 2045826738
  %gen115 = add i32 %389, 1
  %393 = add i32 %386, -1800543677
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1800543677
  %add67alteredBB = add nsw i32 %386, 1
  %idxprom68alteredBB = sext i32 %395 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  store i8 33, i8* %arrayidx69alteredBB, align 1
  store i32 -1431065941, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -2001075239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end, %for.inc, %if.end71, %originalBBpart2121, %originalBB119, %if.end70, %originalBBpart2117, %originalBB112, %if.then64, %land.lhs.true56, %originalBBpart2110, %originalBB98, %if.end53, %if.then47, %land.lhs.true39, %originalBBpart296, %originalBB86, %if.end36, %if.then30, %land.lhs.true22, %if.end, %if.then15, %originalBBpart284, %originalBB79, %land.lhs.true, %if.then, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5transv() #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1507499569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1507499569, label %for.cond
    i32 1270025700, label %for.body
    i32 823898935, label %for.cond1
    i32 -348076147, label %originalBB
    i32 -13968806, label %originalBBpart2
    i32 186764001, label %for.body3
    i32 -87238255, label %lor.lhs.false
    i32 -27804390, label %originalBB29
    i32 355258189, label %originalBBpart231
    i32 -767816781, label %if.then
    i32 -1061531, label %if.then19
    i32 391912480, label %originalBB33
    i32 -570432425, label %originalBBpart235
    i32 24096232, label %if.end
    i32 803465847, label %if.end24
    i32 -1453717668, label %for.inc
    i32 -1429856611, label %for.end
    i32 -1724270422, label %originalBB37
    i32 920135132, label %originalBBpart239
    i32 -880894305, label %for.inc26
    i32 1729108923, label %for.end28
    i32 -1262076358, label %originalBBalteredBB
    i32 836902786, label %originalBB29alteredBB
    i32 443406540, label %originalBB33alteredBB
    i32 1761532676, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1270025700, i32 1729108923
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 823898935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 736382821
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 736382821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -348076147, i32 -1262076358
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1292065059
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1292065059
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -13968806, i32 -1262076358
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 186764001, i32 -1429856611
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %38 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %38 to i32
  %cmp6 = icmp eq i32 %conv, 33
  %39 = select i1 %cmp6, i32 -767816781, i32 -87238255
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 222346511
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 222346511
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -27804390, i32 836902786
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom7
  %56 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %57 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %57 to i32
  %cmp12 = icmp eq i32 %conv11, 64
  store i1 %cmp12, i1* %cmp12.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 355258189, i32 836902786
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %84 = select i1 %cmp12.reload, i32 -767816781, i32 803465847
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %cnt, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %cnt, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom13
  %91 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %92 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %92 to i32
  %cmp18 = icmp eq i32 %conv17, 33
  %93 = select i1 %cmp18, i32 -1061531, i32 24096232
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 303686681
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 303686681
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 391912480, i32 443406540
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom20
  %122 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 64, i8* %arrayidx23, align 1
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -4699051
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -4699051
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -570432425, i32 443406540
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 24096232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 803465847, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1453717668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc25 = add nsw i32 %138, 1
  store i32 %140, i32* %j, align 4
  store i32 823898935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 380760052
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 380760052
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1724270422, i32 1761532676
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 920135132, i32 1761532676
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -880894305, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -99464277
  %184 = add i32 %183, 1
  %185 = add i32 %184, -99464277
  %inc27 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -1507499569, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %186 = load i32, i32* %cnt, align 4
  store i32 %186, i32* @sum, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %187, %188
  store i32 -348076147, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %189 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom7alteredBB
  %190 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %190 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %191 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %191 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 64
  store i32 -27804390, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %192 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom20alteredBB
  %193 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %193 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 64, i8* %arrayidx23alteredBB, align 1
  store i32 391912480, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1724270422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end24, %if.end, %originalBBpart235, %originalBB33, %if.then19, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %round = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1861595796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1861595796, label %for.cond
    i32 -2108795710, label %originalBB
    i32 927182228, label %originalBBpart2
    i32 246378376, label %for.body
    i32 -948574223, label %for.cond1
    i32 636905585, label %for.body3
    i32 -279883843, label %originalBB15
    i32 -387548646, label %originalBBpart217
    i32 1572856322, label %for.inc
    i32 -1612735076, label %originalBB19
    i32 -456579654, label %originalBBpart228
    i32 1968613038, label %for.end
    i32 135080234, label %for.inc7
    i32 -1261221386, label %originalBB30
    i32 1380530804, label %originalBBpart237
    i32 774551223, label %for.end9
    i32 -536604308, label %while.cond
    i32 -982915322, label %while.body
    i32 1248417143, label %while.end
    i32 -2001211928, label %originalBBalteredBB
    i32 -1257271880, label %originalBB15alteredBB
    i32 658497500, label %originalBB19alteredBB
    i32 1128285649, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1680485320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1680485320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2108795710, i32 -2001211928
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 570850395
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 570850395
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 927182228, i32 -2001211928
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 246378376, i32 774551223
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -948574223, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 636905585, i32 1968613038
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -279883843, i32 -1257271880
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -387548646, i32 -1257271880
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1572856322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -2055877709
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2055877709
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1612735076, i32 658497500
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -2077163323
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2077163323
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -456579654, i32 658497500
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -948574223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 135080234, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, -1944267712
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1944267712
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1261221386, i32 1128285649
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 1871692251
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1871692251
  %inc8 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -735890031
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -735890031
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1380530804, i32 1128285649
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1861595796, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %round, align 4
  call void @_Z5transv()
  store i32 -536604308, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %193 = load i32, i32* %round, align 4
  %194 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %193, %194
  %195 = select i1 %cmp11, i32 -982915322, i32 1248417143
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @_Z4testv()
  call void @_Z5transv()
  %196 = load i32, i32* %round, align 4
  %197 = add i32 %196, -1257051036
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1257051036
  %inc12 = add nsw i32 %196, 1
  store i32 %199, i32* %round, align 4
  store i32 -536604308, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %200 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 -2108795710, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @maze, i64 0, i64 %idxpromalteredBB
  %204 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %204 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -279883843, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 529164735
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 529164735
  %_ = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen = add i32 %208, 1
  %213 = sub i32 0, 567511619
  %214 = sub i32 %213, %205
  %215 = add i32 %214, 567511619
  %_20 = sub i32 0, %205
  %216 = add i32 %215, -712554612
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -712554612
  %gen21 = add i32 %215, 1
  %_22 = shl i32 %205, 1
  %219 = add i32 0, 225789404
  %220 = sub i32 %219, %205
  %221 = sub i32 %220, 225789404
  %_23 = sub i32 0, %205
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen24 = add i32 %221, 1
  %_25 = shl i32 %205, 1
  %_26 = shl i32 %205, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %205, %226
  %incalteredBB = add nsw i32 %205, 1
  store i32 %227, i32* %j, align 4
  store i32 -1612735076, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -1717511962
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1717511962
  %_31 = sub i32 %228, 1
  %gen32 = mul i32 %231, 1
  %232 = sub i32 0, %228
  %233 = add i32 0, %232
  %_33 = sub i32 0, %228
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen34 = add i32 %233, 1
  %_35 = shl i32 %228, 1
  %236 = sub i32 %228, -1581289530
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1581289530
  %inc8alteredBB = add nsw i32 %228, 1
  store i32 %238, i32* %i, align 4
  store i32 -1261221386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end9, %originalBBpart237, %originalBB30, %for.inc7, %for.end, %originalBBpart228, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
