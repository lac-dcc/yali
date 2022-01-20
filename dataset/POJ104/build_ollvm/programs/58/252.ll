; ModuleID = 'source-C-CXX/58/252.cpp'
source_filename = "source-C-CXX/58/252.cpp"
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
@map = global [100 x [100 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4oncev() #3 {
entry:
  %j71.reg2mem = alloca i32*
  %i66.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 7980726
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 7980726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1805941874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1805941874, label %first
    i32 -198546026, label %originalBB
    i32 483919813, label %originalBBpart2
    i32 -827273656, label %for.cond
    i32 268080798, label %for.body
    i32 -948178174, label %for.cond1
    i32 492554502, label %for.body4
    i32 -820787582, label %if.then
    i32 -768675983, label %if.then14
    i32 1168988564, label %if.end
    i32 266710653, label %if.then27
    i32 1692417924, label %if.end33
    i32 -1064281821, label %if.then41
    i32 -1006602667, label %originalBB94
    i32 1120707424, label %originalBBpart296
    i32 -483957265, label %if.end47
    i32 -1882418772, label %if.then55
    i32 961617721, label %if.end61
    i32 1290450700, label %if.end62
    i32 -995563308, label %for.inc
    i32 -94469578, label %for.end
    i32 -1280871285, label %originalBB98
    i32 1768795472, label %originalBBpart2100
    i32 -253806610, label %for.inc63
    i32 1834713857, label %for.end65
    i32 597901634, label %originalBB102
    i32 537559565, label %originalBBpart2104
    i32 671651887, label %for.cond67
    i32 445634445, label %for.body70
    i32 -134373532, label %for.cond72
    i32 289819364, label %for.body75
    i32 1629931272, label %if.then82
    i32 1918604352, label %originalBB106
    i32 1541272693, label %originalBBpart2108
    i32 1443045557, label %if.end87
    i32 1015367298, label %originalBB110
    i32 1332835191, label %originalBBpart2112
    i32 1573301660, label %for.inc88
    i32 1584303299, label %originalBB114
    i32 1890089465, label %originalBBpart2119
    i32 136139587, label %for.end90
    i32 -321854270, label %for.inc91
    i32 407027618, label %originalBB121
    i32 2072204874, label %originalBBpart2133
    i32 -1262369777, label %for.end93
    i32 -664438032, label %originalBBalteredBB
    i32 -1722633873, label %originalBB94alteredBB
    i32 -1157911067, label %originalBB98alteredBB
    i32 818242656, label %originalBB102alteredBB
    i32 1411888777, label %originalBB106alteredBB
    i32 -938673020, label %originalBB110alteredBB
    i32 1546873880, label %originalBB114alteredBB
    i32 -31866647, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 -198546026, i32 -664438032
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1854652906
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1854652906
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 483919813, i32 -664438032
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827273656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload149, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub i32 %55, -957666232
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -957666232
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 268080798, i32 1834713857
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -948178174, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload162, align 4
  %61 = load i32, i32* @n, align 4
  %62 = add i32 %61, 2129718821
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2129718821
  %sub2 = sub nsw i32 %61, 1
  %cmp3 = icmp sle i32 %60, %64
  %65 = select i1 %cmp3, i32 492554502, i32 -94469578
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload161, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %68 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %68 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %69 = select i1 %cmp7, i32 -820787582, i32 1290450700
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload147, align 4
  %71 = sub i32 %70, 938408390
  %72 = add i32 %71, 1
  %73 = add i32 %72, 938408390
  %add = add nsw i32 %70, 1
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload160, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %75 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %75 to i32
  %cmp13 = icmp eq i32 %conv12, 46
  %76 = select i1 %cmp13, i32 -768675983, i32 1168988564
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload146, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add15 = add nsw i32 %77, 1
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom16
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload159, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 97, i8* %arrayidx19, align 1
  store i32 1168988564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload145, align 4
  %82 = add i32 %81, 431733460
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 431733460
  %sub20 = sub nsw i32 %81, 1
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom21
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload158, align 4
  %idxprom23 = sext i32 %85 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %86 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %86 to i32
  %cmp26 = icmp eq i32 %conv25, 46
  %87 = select i1 %cmp26, i32 266710653, i32 1692417924
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload144, align 4
  %89 = add i32 %88, -491661455
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -491661455
  %sub28 = sub nsw i32 %88, 1
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom29
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload157, align 4
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 97, i8* %arrayidx32, align 1
  store i32 1692417924, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload143, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom34
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload156, align 4
  %95 = add i32 %94, -169969032
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -169969032
  %add36 = add nsw i32 %94, 1
  %idxprom37 = sext i32 %97 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %98 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %98 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %99 = select i1 %cmp40, i32 -1064281821, i32 -483957265
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -2044890770
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2044890770
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1006602667, i32 -1722633873
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload142, align 4
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom42
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload155, align 4
  %117 = add i32 %116, 1237552372
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1237552372
  %add44 = add nsw i32 %116, 1
  %idxprom45 = sext i32 %119 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  store i8 97, i8* %arrayidx46, align 1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1120707424, i32 -1722633873
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -483957265, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload141, align 4
  %idxprom48 = sext i32 %146 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom48
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload154, align 4
  %148 = sub i32 %147, 723089986
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 723089986
  %sub50 = sub nsw i32 %147, 1
  %idxprom51 = sext i32 %150 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %151 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %151 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %152 = select i1 %cmp54, i32 -1882418772, i32 961617721
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload140, align 4
  %idxprom56 = sext i32 %153 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom56
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload153, align 4
  %155 = sub i32 %154, -1099548620
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1099548620
  %sub58 = sub nsw i32 %154, 1
  %idxprom59 = sext i32 %157 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  store i8 97, i8* %arrayidx60, align 1
  store i32 961617721, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1290450700, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -995563308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload152, align 4
  %159 = sub i32 %158, -888542474
  %160 = add i32 %159, 1
  %161 = add i32 %160, -888542474
  %inc = add nsw i32 %158, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload151, align 4
  store i32 -948178174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1280871285, i32 -1157911067
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -607653995
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -607653995
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1768795472, i32 -1157911067
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -253806610, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload139, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc64 = add nsw i32 %191, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload138, align 4
  store i32 -827273656, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1241835705
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1241835705
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 597901634, i32 818242656
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i66.reload172 = load volatile i32*, i32** %i66.reg2mem
  store i32 0, i32* %i66.reload172, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -2008369155
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2008369155
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 537559565, i32 818242656
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 671651887, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i66.reload171 = load volatile i32*, i32** %i66.reg2mem
  %236 = load i32, i32* %i66.reload171, align 4
  %237 = load i32, i32* @n, align 4
  %238 = sub i32 %237, -374319658
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -374319658
  %sub68 = sub nsw i32 %237, 1
  %cmp69 = icmp sle i32 %236, %240
  %241 = select i1 %cmp69, i32 445634445, i32 -1262369777
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j71.reload180 = load volatile i32*, i32** %j71.reg2mem
  store i32 0, i32* %j71.reload180, align 4
  store i32 -134373532, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j71.reload179 = load volatile i32*, i32** %j71.reg2mem
  %242 = load i32, i32* %j71.reload179, align 4
  %243 = load i32, i32* @n, align 4
  %244 = add i32 %243, -1953166247
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1953166247
  %sub73 = sub nsw i32 %243, 1
  %cmp74 = icmp sle i32 %242, %246
  %247 = select i1 %cmp74, i32 289819364, i32 136139587
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i66.reload170 = load volatile i32*, i32** %i66.reg2mem
  %248 = load i32, i32* %i66.reload170, align 4
  %idxprom76 = sext i32 %248 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom76
  %j71.reload178 = load volatile i32*, i32** %j71.reg2mem
  %249 = load i32, i32* %j71.reload178, align 4
  %idxprom78 = sext i32 %249 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %250 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %250 to i32
  %cmp81 = icmp eq i32 %conv80, 97
  %251 = select i1 %cmp81, i32 1629931272, i32 1443045557
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1601476814
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1601476814
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1918604352, i32 1411888777
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i66.reload169 = load volatile i32*, i32** %i66.reg2mem
  %267 = load i32, i32* %i66.reload169, align 4
  %idxprom83 = sext i32 %267 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom83
  %j71.reload177 = load volatile i32*, i32** %j71.reg2mem
  %268 = load i32, i32* %j71.reload177, align 4
  %idxprom85 = sext i32 %268 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 726989920
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 726989920
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1541272693, i32 1411888777
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1443045557, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 2026805327
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2026805327
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1015367298, i32 -938673020
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -52172614
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -52172614
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1332835191, i32 -938673020
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1573301660, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1195350180
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1195350180
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1584303299, i32 1546873880
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j71.reload176 = load volatile i32*, i32** %j71.reg2mem
  %353 = load i32, i32* %j71.reload176, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc89 = add nsw i32 %353, 1
  %j71.reload175 = load volatile i32*, i32** %j71.reg2mem
  store i32 %357, i32* %j71.reload175, align 4
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
  %371 = select i1 %369, i32 1890089465, i32 1546873880
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -134373532, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -321854270, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1699997005
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1699997005
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 407027618, i32 -31866647
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i66.reload168 = load volatile i32*, i32** %i66.reg2mem
  %387 = load i32, i32* %i66.reload168, align 4
  %388 = sub i32 %387, -1834308015
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1834308015
  %inc92 = add nsw i32 %387, 1
  %i66.reload167 = load volatile i32*, i32** %i66.reg2mem
  store i32 %390, i32* %i66.reload167, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -194057292
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -194057292
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2072204874, i32 -31866647
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 671651887, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i66alteredBB = alloca i32, align 4
  %j71alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -198546026, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %406 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom42alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %407, 1
  %408 = add i32 %407, -70693397
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -70693397
  %add44alteredBB = add nsw i32 %407, 1
  %idxprom45alteredBB = sext i32 %410 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 97, i8* %arrayidx46alteredBB, align 1
  store i32 -1006602667, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1280871285, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i66.reload166 = load volatile i32*, i32** %i66.reg2mem
  store i32 0, i32* %i66.reload166, align 4
  store i32 597901634, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i66.reload165 = load volatile i32*, i32** %i66.reg2mem
  %411 = load i32, i32* %i66.reload165, align 4
  %idxprom83alteredBB = sext i32 %411 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom83alteredBB
  %j71.reload174 = load volatile i32*, i32** %j71.reg2mem
  %412 = load i32, i32* %j71.reload174, align 4
  %idxprom85alteredBB = sext i32 %412 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i8 64, i8* %arrayidx86alteredBB, align 1
  store i32 1918604352, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1015367298, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j71.reload173 = load volatile i32*, i32** %j71.reg2mem
  %413 = load i32, i32* %j71.reload173, align 4
  %414 = sub i32 %413, -1129801463
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1129801463
  %_115 = sub i32 %413, 1
  %gen = mul i32 %416, 1
  %417 = sub i32 %413, 1343045370
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1343045370
  %_116 = sub i32 %413, 1
  %gen117 = mul i32 %419, 1
  %420 = sub i32 0, %413
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc89alteredBB = add nsw i32 %413, 1
  %j71.reload = load volatile i32*, i32** %j71.reg2mem
  store i32 %423, i32* %j71.reload, align 4
  store i32 1584303299, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i66.reload164 = load volatile i32*, i32** %i66.reg2mem
  %424 = load i32, i32* %i66.reload164, align 4
  %425 = sub i32 %424, 844147053
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 844147053
  %_122 = sub i32 %424, 1
  %gen123 = mul i32 %427, 1
  %428 = sub i32 0, -205135928
  %429 = sub i32 %428, %424
  %430 = add i32 %429, -205135928
  %_124 = sub i32 0, %424
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen125 = add i32 %430, 1
  %435 = add i32 0, 321870062
  %436 = sub i32 %435, %424
  %437 = sub i32 %436, 321870062
  %_126 = sub i32 0, %424
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen127 = add i32 %437, 1
  %440 = add i32 %424, -1132193378
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1132193378
  %_128 = sub i32 %424, 1
  %gen129 = mul i32 %442, 1
  %443 = sub i32 0, 1116979094
  %444 = sub i32 %443, %424
  %445 = add i32 %444, 1116979094
  %_130 = sub i32 0, %424
  %446 = add i32 %445, -1973939698
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1973939698
  %gen131 = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %424, %449
  %inc92alteredBB = add nsw i32 %424, 1
  %i66.reload = load volatile i32*, i32** %i66.reg2mem
  store i32 %450, i32* %i66.reload, align 4
  store i32 407027618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB121, %for.inc91, %for.end90, %originalBBpart2119, %originalBB114, %for.inc88, %originalBBpart2112, %originalBB110, %if.end87, %originalBBpart2108, %originalBB106, %if.then82, %for.body75, %for.cond72, %for.body70, %for.cond67, %originalBBpart2104, %originalBB102, %for.end65, %for.inc63, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %if.end62, %if.end61, %if.then55, %if.end47, %originalBBpart296, %originalBB94, %if.then41, %if.end33, %if.then27, %if.end, %if.then14, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j25.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -930348698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -930348698, label %first
    i32 1503561983, label %originalBB
    i32 -1562615106, label %originalBBpart2
    i32 -1116365403, label %for.cond
    i32 2006369201, label %originalBB44
    i32 1999953187, label %originalBBpart255
    i32 -1093686449, label %for.body
    i32 -759397454, label %originalBB57
    i32 -1329982146, label %originalBBpart259
    i32 -1276866520, label %for.cond1
    i32 -247479597, label %for.body4
    i32 470063650, label %for.inc
    i32 -2043950178, label %for.end
    i32 113302319, label %originalBB61
    i32 1049190210, label %originalBBpart263
    i32 1227926250, label %for.inc8
    i32 1431612819, label %for.end10
    i32 -82135365, label %for.cond13
    i32 -448344295, label %originalBB65
    i32 -673915464, label %originalBBpart268
    i32 760359604, label %for.body16
    i32 1699562849, label %for.inc17
    i32 1690770848, label %for.end19
    i32 -987925714, label %for.cond21
    i32 -1062828293, label %for.body24
    i32 1403924689, label %for.cond26
    i32 1917179634, label %for.body29
    i32 721828688, label %if.then
    i32 1069916046, label %if.end
    i32 -1069993398, label %originalBB70
    i32 -1745950225, label %originalBBpart272
    i32 1900461385, label %for.inc36
    i32 -897427570, label %for.end38
    i32 1899260147, label %for.inc39
    i32 -2019768653, label %for.end41
    i32 -586600416, label %originalBBalteredBB
    i32 849750693, label %originalBB44alteredBB
    i32 1695573449, label %originalBB57alteredBB
    i32 -138292742, label %originalBB61alteredBB
    i32 1396098585, label %originalBB65alteredBB
    i32 58666905, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = and i1 %.reload, %.reload76
  %10 = xor i1 %.reload, %.reload76
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload76
  %13 = select i1 %11, i32 1503561983, i32 -586600416
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %j25 = alloca i32, align 4
  store i32* %j25, i32** %j25.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload81, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1616006181
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1616006181
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1562615106, i32 -586600416
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1116365403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2006369201, i32 849750693
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload85, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sub i32 %56, 787113640
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 787113640
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -657534056
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -657534056
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1999953187, i32 849750693
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1093686449, i32 1431612819
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 914096271
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 914096271
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -759397454, i32 1695573449
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 199021028
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 199021028
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1329982146, i32 1695573449
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1276866520, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload90, align 4
  %131 = load i32, i32* @n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub2 = sub nsw i32 %131, 1
  %cmp3 = icmp sle i32 %130, %133
  %134 = select i1 %cmp3, i32 -247479597, i32 -2043950178
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload89, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 470063650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload88, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload87, align 4
  store i32 -1276866520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 113302319, i32 -138292742
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1325173233
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1325173233
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1049190210, i32 -138292742
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1227926250, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload83, align 4
  %184 = add i32 %183, -1112864603
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1112864603
  %inc9 = add nsw i32 %183, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload82, align 4
  store i32 -1116365403, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload78)
  %i12.reload95 = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload95, align 4
  store i32 -82135365, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -448344295, i32 1396098585
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i12.reload94 = load volatile i32*, i32** %i12.reg2mem
  %201 = load i32, i32* %i12.reload94, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload77, align 4
  %203 = add i32 %202, 1710267044
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1710267044
  %sub14 = sub nsw i32 %202, 1
  %cmp15 = icmp sle i32 %201, %205
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -673915464, i32 1396098585
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %220 = select i1 %cmp15.reload, i32 760359604, i32 1690770848
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  call void @_Z4oncev()
  store i32 1699562849, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i12.reload93 = load volatile i32*, i32** %i12.reg2mem
  %221 = load i32, i32* %i12.reload93, align 4
  %222 = sub i32 %221, -1271878505
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1271878505
  %inc18 = add nsw i32 %221, 1
  %i12.reload92 = load volatile i32*, i32** %i12.reg2mem
  store i32 %224, i32* %i12.reload92, align 4
  store i32 -82135365, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i20.reload99 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload99, align 4
  store i32 -987925714, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i20.reload98 = load volatile i32*, i32** %i20.reg2mem
  %225 = load i32, i32* %i20.reload98, align 4
  %226 = load i32, i32* @n, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub22 = sub nsw i32 %226, 1
  %cmp23 = icmp sle i32 %225, %228
  %229 = select i1 %cmp23, i32 -1062828293, i32 -2019768653
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j25.reload103 = load volatile i32*, i32** %j25.reg2mem
  store i32 0, i32* %j25.reload103, align 4
  store i32 1403924689, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j25.reload102 = load volatile i32*, i32** %j25.reg2mem
  %230 = load i32, i32* %j25.reload102, align 4
  %231 = load i32, i32* @n, align 4
  %232 = sub i32 %231, 1858310679
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1858310679
  %sub27 = sub nsw i32 %231, 1
  %cmp28 = icmp sle i32 %230, %234
  %235 = select i1 %cmp28, i32 1917179634, i32 -897427570
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i20.reload97 = load volatile i32*, i32** %i20.reg2mem
  %236 = load i32, i32* %i20.reload97, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %idxprom30
  %j25.reload101 = load volatile i32*, i32** %j25.reg2mem
  %237 = load i32, i32* %j25.reload101, align 4
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %238 = load i8, i8* %arrayidx33, align 1
  %conv = sext i8 %238 to i32
  %cmp34 = icmp eq i32 %conv, 64
  %239 = select i1 %cmp34, i32 721828688, i32 1069916046
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %240 = load i32, i32* %sum.reload80, align 4
  %241 = add i32 %240, -700352160
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -700352160
  %inc35 = add nsw i32 %240, 1
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %243, i32* %sum.reload79, align 4
  store i32 1069916046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 845712093
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 845712093
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1069993398, i32 58666905
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1745950225, i32 58666905
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1900461385, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j25.reload100 = load volatile i32*, i32** %j25.reg2mem
  %297 = load i32, i32* %j25.reload100, align 4
  %298 = sub i32 %297, 2053969390
  %299 = add i32 %298, 1
  %300 = add i32 %299, 2053969390
  %inc37 = add nsw i32 %297, 1
  %j25.reload = load volatile i32*, i32** %j25.reg2mem
  store i32 %300, i32* %j25.reload, align 4
  store i32 1403924689, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1899260147, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i20.reload96 = load volatile i32*, i32** %i20.reg2mem
  %301 = load i32, i32* %i20.reload96, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc40 = add nsw i32 %301, 1
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  store i32 %305, i32* %i20.reload, align 4
  store i32 -987925714, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %306 = load i32, i32* %sum.reload, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %j25alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1503561983, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %308 = load i32, i32* @n, align 4
  %309 = add i32 %308, -2104543645
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2104543645
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %_45 = shl i32 %308, 1
  %_46 = shl i32 %308, 1
  %312 = sub i32 0, %308
  %313 = add i32 0, %312
  %_47 = sub i32 0, %308
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen48 = add i32 %313, 1
  %316 = add i32 0, -519964785
  %317 = sub i32 %316, %308
  %318 = sub i32 %317, -519964785
  %_49 = sub i32 0, %308
  %319 = sub i32 %318, 524367792
  %320 = add i32 %319, 1
  %321 = add i32 %320, 524367792
  %gen50 = add i32 %318, 1
  %_51 = shl i32 %308, 1
  %322 = add i32 %308, 218592895
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 218592895
  %_52 = sub i32 %308, 1
  %gen53 = mul i32 %324, 1
  %325 = sub i32 %308, 1096670824
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1096670824
  %subalteredBB = sub nsw i32 %308, 1
  %cmpalteredBB = icmp sle i32 %307, %327
  store i32 2006369201, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -759397454, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 113302319, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  %328 = load i32, i32* %i12.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload, align 4
  %_66 = shl i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub14alteredBB = sub nsw i32 %329, 1
  %cmp15alteredBB = icmp sle i32 %328, %331
  store i32 -448344295, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1069993398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body29, %for.cond26, %for.body24, %for.cond21, %for.end19, %for.inc17, %for.body16, %originalBBpart268, %originalBB65, %for.cond13, %for.end10, %for.inc8, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
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
