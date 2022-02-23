; ModuleID = 'source-C-CXX/65/1513.cpp'
source_filename = "source-C-CXX/65/1513.cpp"
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
@_ZZ4mainE4week = private unnamed_addr constant [7 x [7 x i8]] [[7 x i8] c"Mon.\00\00\00", [7 x i8] c"Tue.\00\00\00", [7 x i8] c"Wed.\00\00\00", [7 x i8] c"Thu.\00\00\00", [7 x i8] c"Fri.\00\00\00", [7 x i8] c"Sat.\00\00\00", [7 x i8] c"Sun.\00\00\00"], align 16
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %sum.reg2mem = alloca i64*
  %num.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i64*
  %mon.reg2mem = alloca [13 x i32]*
  %week.reg2mem = alloca [7 x [7 x i8]]*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 788867589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 788867589, label %first
    i32 -785184372, label %originalBB
    i32 268814440, label %originalBBpart2
    i32 -1109417291, label %for.cond
    i32 1229555437, label %for.body
    i32 -1711310152, label %land.lhs.true
    i32 -771626384, label %lor.lhs.false
    i32 -446256598, label %if.then
    i32 -812721817, label %if.end
    i32 -949372903, label %originalBB58
    i32 8860254, label %originalBBpart260
    i32 -299146856, label %for.inc
    i32 -2064172260, label %originalBB62
    i32 -2049796842, label %originalBBpart269
    i32 -1380215753, label %for.end
    i32 1304477061, label %for.cond13
    i32 1356027359, label %for.body15
    i32 -1483110759, label %land.lhs.true19
    i32 796910674, label %lor.lhs.false22
    i32 1577310171, label %if.then25
    i32 1795041824, label %if.end27
    i32 1213519772, label %for.inc29
    i32 1057096656, label %originalBB71
    i32 1935387818, label %originalBBpart281
    i32 1368675538, label %for.end31
    i32 -770688676, label %originalBB83
    i32 -892738357, label %originalBBpart299
    i32 -994398914, label %land.lhs.true34
    i32 836745302, label %originalBB101
    i32 -1399265838, label %originalBBpart2115
    i32 235516886, label %lor.lhs.false37
    i32 -1984954629, label %if.then40
    i32 -948325188, label %if.end42
    i32 -1748049388, label %for.cond43
    i32 -452773052, label %for.body45
    i32 1786357184, label %for.inc49
    i32 -71713281, label %for.end51
    i32 -2058489699, label %originalBBalteredBB
    i32 175845301, label %originalBB58alteredBB
    i32 830721864, label %originalBB62alteredBB
    i32 968587730, label %originalBB71alteredBB
    i32 1631729762, label %originalBB83alteredBB
    i32 1400311544, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 -785184372, i32 -2058489699
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %week = alloca [7 x [7 x i8]], align 16
  store [7 x [7 x i8]]* %week, [7 x [7 x i8]]** %week.reg2mem
  %mon = alloca [13 x i32], align 16
  store [13 x i32]* %mon, [13 x i32]** %mon.reg2mem
  %sum1 = alloca i64, align 8
  store i64* %sum1, i64** %sum1.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %week.reload153 = load volatile [7 x [7 x i8]]*, [7 x [7 x i8]]** %week.reg2mem
  %14 = bitcast [7 x [7 x i8]]* %week.reload153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x [7 x i8]], [7 x [7 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 49, i32 16, i1 false)
  %mon.reload155 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %15 = bitcast [13 x i32]* %mon.reload155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  %sum1.reload164 = load volatile i64*, i64** %sum1.reg2mem
  store i64 0, i64* %sum1.reload164, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -567429586
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -567429586
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 268814440, i32 -2058489699
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1109417291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload151, align 4
  %cmp = icmp slt i32 %31, 401
  %32 = select i1 %cmp, i32 1229555437, i32 -1380215753
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum1.reload163 = load volatile i64*, i64** %sum1.reg2mem
  %33 = load i64, i64* %sum1.reload163, align 8
  %34 = add i64 %33, 7794428164157833696
  %35 = add i64 %34, 365
  %36 = sub i64 %35, 7794428164157833696
  %add = add nsw i64 %33, 365
  %sum1.reload162 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %36, i64* %sum1.reload162, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload150, align 4
  %rem = srem i32 %37, 4
  %cmp1 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp1, i32 -1711310152, i32 -771626384
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload149, align 4
  %rem2 = srem i32 %39, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %40 = select i1 %cmp3, i32 -446256598, i32 -771626384
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload148, align 4
  %rem4 = srem i32 %41, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %42 = select i1 %cmp5, i32 -446256598, i32 -812721817
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload161 = load volatile i64*, i64** %sum1.reg2mem
  %43 = load i64, i64* %sum1.reload161, align 8
  %44 = add i64 %43, 3489406350758417807
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 3489406350758417807
  %inc = add nsw i64 %43, 1
  %sum1.reload160 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %46, i64* %sum1.reload160, align 8
  store i32 -812721817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 2030308124
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2030308124
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
  %73 = select i1 %71, i32 -949372903, i32 175845301
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum1.reload159 = load volatile i64*, i64** %sum1.reg2mem
  %74 = load i64, i64* %sum1.reload159, align 8
  %rem6 = srem i64 %74, 7
  %sum1.reload158 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %rem6, i64* %sum1.reload158, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 573365260
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 573365260
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 8860254, i32 175845301
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -299146856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -540867306
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -540867306
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2064172260, i32 830721864
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload147, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc7 = add nsw i32 %105, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload146, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2049796842, i32 830721864
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1109417291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload128 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload128)
  %month.reload129 = load volatile i32*, i32** %month.reg2mem
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload129)
  %day.reload130 = load volatile i32*, i32** %day.reg2mem
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %day.reload130)
  %year.reload127 = load volatile i32*, i32** %year.reg2mem
  %122 = load i32, i32* %year.reload127, align 4
  %123 = sub i32 %122, 1627538325
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1627538325
  %sub = sub nsw i32 %122, 1
  %div = sdiv i32 %125, 400
  %num.reload166 = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload166, align 4
  %num.reload165 = load volatile i32*, i32** %num.reg2mem
  %126 = load i32, i32* %num.reload165, align 4
  %conv = sext i32 %126 to i64
  %sum1.reload157 = load volatile i64*, i64** %sum1.reg2mem
  %127 = load i64, i64* %sum1.reload157, align 8
  %mul = mul nsw i64 %conv, %127
  %sum.reload183 = load volatile i64*, i64** %sum.reg2mem
  store i64 %mul, i64* %sum.reload183, align 8
  %sum.reload182 = load volatile i64*, i64** %sum.reg2mem
  %128 = load i64, i64* %sum.reload182, align 8
  %rem10 = srem i64 %128, 7
  %sum.reload181 = load volatile i64*, i64** %sum.reg2mem
  store i64 %rem10, i64* %sum.reload181, align 8
  %year.reload126 = load volatile i32*, i32** %year.reg2mem
  %129 = load i32, i32* %year.reload126, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %130 = load i32, i32* %num.reload, align 4
  %mul11 = mul nsw i32 %130, 400
  %131 = sub i32 %129, 1073050938
  %132 = sub i32 %131, %mul11
  %133 = add i32 %132, 1073050938
  %sub12 = sub nsw i32 %129, %mul11
  %year.reload125 = load volatile i32*, i32** %year.reg2mem
  store i32 %133, i32* %year.reload125, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  store i32 1304477061, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload144, align 4
  %year.reload124 = load volatile i32*, i32** %year.reg2mem
  %135 = load i32, i32* %year.reload124, align 4
  %cmp14 = icmp slt i32 %134, %135
  %136 = select i1 %cmp14, i32 1356027359, i32 1368675538
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %sum.reload180 = load volatile i64*, i64** %sum.reg2mem
  %137 = load i64, i64* %sum.reload180, align 8
  %138 = sub i64 %137, 806656776203362764
  %139 = add i64 %138, 365
  %140 = add i64 %139, 806656776203362764
  %add16 = add nsw i64 %137, 365
  %sum.reload179 = load volatile i64*, i64** %sum.reg2mem
  store i64 %140, i64* %sum.reload179, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload143, align 4
  %rem17 = srem i32 %141, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %142 = select i1 %cmp18, i32 -1483110759, i32 796910674
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload142, align 4
  %rem20 = srem i32 %143, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %144 = select i1 %cmp21, i32 1577310171, i32 796910674
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload141, align 4
  %rem23 = srem i32 %145, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %146 = select i1 %cmp24, i32 1577310171, i32 1795041824
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %sum.reload178 = load volatile i64*, i64** %sum.reg2mem
  %147 = load i64, i64* %sum.reload178, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %inc26 = add nsw i64 %147, 1
  %sum.reload177 = load volatile i64*, i64** %sum.reg2mem
  store i64 %151, i64* %sum.reload177, align 8
  store i32 1795041824, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %sum.reload176 = load volatile i64*, i64** %sum.reg2mem
  %152 = load i64, i64* %sum.reload176, align 8
  %rem28 = srem i64 %152, 7
  %sum.reload175 = load volatile i64*, i64** %sum.reg2mem
  store i64 %rem28, i64* %sum.reload175, align 8
  store i32 1213519772, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1057096656, i32 968587730
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload140, align 4
  %180 = sub i32 %179, 440843565
  %181 = add i32 %180, 1
  %182 = add i32 %181, 440843565
  %inc30 = add nsw i32 %179, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload139, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1935387818, i32 968587730
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1304477061, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1758914429
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1758914429
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -770688676, i32 1631729762
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %year.reload123 = load volatile i32*, i32** %year.reg2mem
  %224 = load i32, i32* %year.reload123, align 4
  %rem32 = srem i32 %224, 4
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -892738357, i32 1631729762
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %251 = select i1 %cmp33.reload, i32 -994398914, i32 235516886
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1046023218
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1046023218
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 836745302, i32 1400311544
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %year.reload122 = load volatile i32*, i32** %year.reg2mem
  %267 = load i32, i32* %year.reload122, align 4
  %rem35 = srem i32 %267, 100
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -155110599
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -155110599
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1399265838, i32 1400311544
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %295 = select i1 %cmp36.reload, i32 -1984954629, i32 235516886
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %year.reload121 = load volatile i32*, i32** %year.reg2mem
  %296 = load i32, i32* %year.reload121, align 4
  %rem38 = srem i32 %296, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %297 = select i1 %cmp39, i32 -1984954629, i32 -948325188
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %mon.reload154 = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload154, i64 0, i64 2
  %298 = load i32, i32* %arrayidx, align 8
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc41 = add nsw i32 %298, 1
  store i32 %300, i32* %arrayidx, align 8
  store i32 -948325188, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -1748049388, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload137, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %302 = load i32, i32* %month.reload, align 4
  %cmp44 = icmp slt i32 %301, %302
  %303 = select i1 %cmp44, i32 -452773052, i32 -71713281
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %304 to i64
  %mon.reload = load volatile [13 x i32]*, [13 x i32]** %mon.reg2mem
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %mon.reload, i64 0, i64 %idxprom
  %305 = load i32, i32* %arrayidx46, align 4
  %conv47 = sext i32 %305 to i64
  %sum.reload174 = load volatile i64*, i64** %sum.reg2mem
  %306 = load i64, i64* %sum.reload174, align 8
  %307 = sub i64 0, %conv47
  %308 = sub i64 %306, %307
  %add48 = add nsw i64 %306, %conv47
  %sum.reload173 = load volatile i64*, i64** %sum.reg2mem
  store i64 %308, i64* %sum.reload173, align 8
  store i32 1786357184, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload135, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc50 = add nsw i32 %309, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload134, align 4
  store i32 -1748049388, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %314 = load i32, i32* %day.reload, align 4
  %conv52 = sext i32 %314 to i64
  %sum.reload172 = load volatile i64*, i64** %sum.reg2mem
  %315 = load i64, i64* %sum.reload172, align 8
  %316 = sub i64 %315, -6124780870199845922
  %317 = add i64 %316, %conv52
  %318 = add i64 %317, -6124780870199845922
  %add53 = add nsw i64 %315, %conv52
  %sum.reload171 = load volatile i64*, i64** %sum.reg2mem
  store i64 %318, i64* %sum.reload171, align 8
  %sum.reload170 = load volatile i64*, i64** %sum.reg2mem
  %319 = load i64, i64* %sum.reload170, align 8
  %320 = sub i64 0, -1
  %321 = sub i64 %319, %320
  %dec = add nsw i64 %319, -1
  %sum.reload169 = load volatile i64*, i64** %sum.reg2mem
  store i64 %321, i64* %sum.reload169, align 8
  %sum.reload168 = load volatile i64*, i64** %sum.reg2mem
  %322 = load i64, i64* %sum.reload168, align 8
  %rem54 = srem i64 %322, 7
  %sum.reload167 = load volatile i64*, i64** %sum.reg2mem
  store i64 %rem54, i64* %sum.reload167, align 8
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %323 = load i64, i64* %sum.reload, align 8
  %week.reload = load volatile [7 x [7 x i8]]*, [7 x [7 x i8]]** %week.reg2mem
  %arrayidx55 = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %week.reload, i64 0, i64 %323
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx55, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %weekalteredBB = alloca [7 x [7 x i8]], align 16
  %monalteredBB = alloca [13 x i32], align 16
  %sum1alteredBB = alloca i64, align 8
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %324 = bitcast [7 x [7 x i8]]* %weekalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* getelementptr inbounds ([7 x [7 x i8]], [7 x [7 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 49, i32 16, i1 false)
  %325 = bitcast [13 x i32]* %monalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %sum1alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -785184372, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum1.reload156 = load volatile i64*, i64** %sum1.reg2mem
  %326 = load i64, i64* %sum1.reload156, align 8
  %_ = shl i64 %326, 7
  %rem6alteredBB = srem i64 %326, 7
  %sum1.reload = load volatile i64*, i64** %sum1.reg2mem
  store i64 %rem6alteredBB, i64* %sum1.reload, align 8
  store i32 -949372903, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload133, align 4
  %328 = add i32 0, -226619807
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -226619807
  %_63 = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 1
  %333 = add i32 0, -543626975
  %334 = sub i32 %333, %327
  %335 = sub i32 %334, -543626975
  %_64 = sub i32 0, %327
  %336 = add i32 %335, -933574266
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -933574266
  %gen65 = add i32 %335, 1
  %339 = add i32 0, -478242341
  %340 = sub i32 %339, %327
  %341 = sub i32 %340, -478242341
  %_66 = sub i32 0, %327
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen67 = add i32 %341, 1
  %344 = add i32 %327, -424557564
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -424557564
  %inc7alteredBB = add nsw i32 %327, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload132, align 4
  store i32 -2064172260, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload131, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_72 = sub i32 %347, 1
  %gen73 = mul i32 %349, 1
  %_74 = shl i32 %347, 1
  %350 = add i32 0, -1557849927
  %351 = sub i32 %350, %347
  %352 = sub i32 %351, -1557849927
  %_75 = sub i32 0, %347
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen76 = add i32 %352, 1
  %_77 = shl i32 %347, 1
  %357 = add i32 %347, 278627857
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 278627857
  %_78 = sub i32 %347, 1
  %gen79 = mul i32 %359, 1
  %360 = add i32 %347, -1650534310
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1650534310
  %inc30alteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload, align 4
  store i32 1057096656, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %year.reload120 = load volatile i32*, i32** %year.reg2mem
  %363 = load i32, i32* %year.reload120, align 4
  %364 = sub i32 %363, 1177839443
  %365 = sub i32 %364, 4
  %366 = add i32 %365, 1177839443
  %_84 = sub i32 %363, 4
  %gen85 = mul i32 %366, 4
  %367 = add i32 0, 278549820
  %368 = sub i32 %367, %363
  %369 = sub i32 %368, 278549820
  %_86 = sub i32 0, %363
  %370 = sub i32 0, %369
  %371 = sub i32 0, 4
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen87 = add i32 %369, 4
  %374 = sub i32 0, %363
  %375 = add i32 0, %374
  %_88 = sub i32 0, %363
  %376 = add i32 %375, 1184725063
  %377 = add i32 %376, 4
  %378 = sub i32 %377, 1184725063
  %gen89 = add i32 %375, 4
  %379 = add i32 0, -195952195
  %380 = sub i32 %379, %363
  %381 = sub i32 %380, -195952195
  %_90 = sub i32 0, %363
  %382 = sub i32 0, %381
  %383 = sub i32 0, 4
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen91 = add i32 %381, 4
  %386 = add i32 0, 1669355526
  %387 = sub i32 %386, %363
  %388 = sub i32 %387, 1669355526
  %_92 = sub i32 0, %363
  %389 = sub i32 0, 4
  %390 = sub i32 %388, %389
  %gen93 = add i32 %388, 4
  %_94 = shl i32 %363, 4
  %_95 = shl i32 %363, 4
  %391 = sub i32 0, 4
  %392 = add i32 %363, %391
  %_96 = sub i32 %363, 4
  %gen97 = mul i32 %392, 4
  %rem32alteredBB = srem i32 %363, 4
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -770688676, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %393 = load i32, i32* %year.reload, align 4
  %_102 = shl i32 %393, 100
  %394 = sub i32 0, -544205687
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -544205687
  %_103 = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 100
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen104 = add i32 %396, 100
  %401 = add i32 %393, 1609751678
  %402 = sub i32 %401, 100
  %403 = sub i32 %402, 1609751678
  %_105 = sub i32 %393, 100
  %gen106 = mul i32 %403, 100
  %_107 = shl i32 %393, 100
  %404 = add i32 0, 1030844177
  %405 = sub i32 %404, %393
  %406 = sub i32 %405, 1030844177
  %_108 = sub i32 0, %393
  %407 = add i32 %406, 1163446027
  %408 = add i32 %407, 100
  %409 = sub i32 %408, 1163446027
  %gen109 = add i32 %406, 100
  %410 = sub i32 0, 100
  %411 = add i32 %393, %410
  %_110 = sub i32 %393, 100
  %gen111 = mul i32 %411, 100
  %412 = sub i32 0, 100
  %413 = add i32 %393, %412
  %_112 = sub i32 %393, 100
  %gen113 = mul i32 %413, 100
  %rem35alteredBB = srem i32 %393, 100
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 836745302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %for.cond43, %if.end42, %if.then40, %lor.lhs.false37, %originalBBpart2115, %originalBB101, %land.lhs.true34, %originalBBpart299, %originalBB83, %for.end31, %originalBBpart281, %originalBB71, %for.inc29, %if.end27, %if.then25, %lor.lhs.false22, %land.lhs.true19, %for.body15, %for.cond13, %for.end, %originalBBpart269, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 343469437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 343469437, label %first
    i32 1198705343, label %originalBB
    i32 1963208565, label %originalBBpart2
    i32 105054281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1198705343, i32 105054281
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1101778284
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1101778284
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1963208565, i32 105054281
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1198705343, i32* %switchVar
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
