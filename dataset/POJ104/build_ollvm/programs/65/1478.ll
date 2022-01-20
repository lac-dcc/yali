; ModuleID = 'source-C-CXX/65/1478.cpp'
source_filename = "source-C-CXX/65/1478.cpp"
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
@_ZZ4mainE1k = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1w = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] c"Sun.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [7 x [10 x i8]]*
  %r.reg2mem = alloca [13 x i32]*
  %k.reg2mem = alloca [13 x i32]*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 2024210885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 2024210885, label %first
    i32 1114141592, label %originalBB
    i32 -1368813821, label %originalBBpart2
    i32 1431432795, label %land.lhs.true
    i32 -1020179383, label %lor.lhs.false
    i32 -1614226045, label %if.then
    i32 -1422456069, label %originalBB65
    i32 -1795336842, label %originalBBpart267
    i32 -1156096406, label %for.cond
    i32 1909803618, label %for.body
    i32 1921801590, label %for.inc
    i32 -530253762, label %for.end
    i32 1712099808, label %for.cond9
    i32 -2115931478, label %for.body11
    i32 329327901, label %originalBB69
    i32 -193707943, label %originalBBpart273
    i32 -707055868, label %for.inc14
    i32 -2045273064, label %originalBB75
    i32 -1459104194, label %originalBBpart281
    i32 1739972106, label %for.end16
    i32 -651640604, label %if.else
    i32 -1979384042, label %originalBB83
    i32 560261030, label %originalBBpart285
    i32 1339681941, label %for.cond17
    i32 -237578022, label %for.body19
    i32 -935649435, label %originalBB87
    i32 857632755, label %originalBBpart2105
    i32 -468242040, label %for.inc24
    i32 -169364399, label %for.end26
    i32 -801144414, label %for.cond27
    i32 -1447975645, label %for.body29
    i32 225215414, label %for.inc32
    i32 -1751958254, label %for.end34
    i32 -1084231483, label %if.end
    i32 -1891292696, label %for.cond35
    i32 -1437254626, label %for.body38
    i32 -422946293, label %land.lhs.true41
    i32 1340845216, label %lor.lhs.false44
    i32 -839470316, label %if.then47
    i32 -873428198, label %originalBB107
    i32 -1875541701, label %originalBBpart2122
    i32 1320031730, label %if.else50
    i32 474757465, label %if.end53
    i32 -656417959, label %for.inc54
    i32 -2013769433, label %for.end56
    i32 1404105109, label %originalBB124
    i32 -1179268867, label %originalBBpart2131
    i32 1359607871, label %originalBBalteredBB
    i32 439880053, label %originalBB65alteredBB
    i32 -111083034, label %originalBB69alteredBB
    i32 -898776400, label %originalBB75alteredBB
    i32 112896628, label %originalBB83alteredBB
    i32 -578388262, label %originalBB87alteredBB
    i32 1027312520, label %originalBB107alteredBB
    i32 -1290160281, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload135, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload135, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload135
  %25 = select i1 %23, i32 1114141592, i32 1359607871
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca [13 x i32], align 16
  store [13 x i32]* %k, [13 x i32]** %k.reg2mem
  %r = alloca [13 x i32], align 16
  store [13 x i32]* %r, [13 x i32]** %r.reg2mem
  %w = alloca [7 x [10 x i8]], align 16
  store [7 x [10 x i8]]* %w, [7 x [10 x i8]]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload155, align 4
  %k.reload198 = load volatile [13 x i32]*, [13 x i32]** %k.reg2mem
  %26 = bitcast [13 x i32]* %k.reload198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE1k to i8*), i64 52, i32 16, i1 false)
  %r.reload199 = load volatile [13 x i32]*, [13 x i32]** %r.reg2mem
  %27 = bitcast [13 x i32]* %r.reload199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE1r to i8*), i64 52, i32 16, i1 false)
  %w.reload201 = load volatile [7 x [10 x i8]]*, [7 x [10 x i8]]** %w.reg2mem
  %28 = bitcast [7 x [10 x i8]]* %w.reload201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE1w, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload192)
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload194)
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload196)
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %29 = load i32, i32* %y.reload191, align 4
  %rem = srem i32 %29, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1368813821, i32 1359607871
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1431432795, i32 -1020179383
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload190, align 4
  %rem3 = srem i32 %45, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -1614226045, i32 -1020179383
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %47 = load i32, i32* %y.reload189, align 4
  %rem5 = srem i32 %47, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %48 = select i1 %cmp6, i32 -1614226045, i32 -651640604
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1422456069, i32 439880053
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1795336842, i32 439880053
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1156096406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload183, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload193, align 4
  %cmp7 = icmp slt i32 %101, %102
  %103 = select i1 %cmp7, i32 1909803618, i32 -530253762
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %104 = load i32, i32* %s.reload154, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %105 to i64
  %r.reload = load volatile [13 x i32]*, [13 x i32]** %r.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %r.reload, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %104, %107
  %add = add nsw i32 %104, %106
  %rem8 = srem i32 %108, 7
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem8, i32* %s.reload153, align 4
  store i32 1921801590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload181, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload180, align 4
  store i32 -1156096406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 1712099808, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload178, align 4
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %113 = load i32, i32* %d.reload195, align 4
  %cmp10 = icmp slt i32 %112, %113
  %114 = select i1 %cmp10, i32 -2115931478, i32 1739972106
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 329327901, i32 -111083034
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %141 = load i32, i32* %s.reload152, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add12 = add nsw i32 %141, 1
  %rem13 = srem i32 %143, 7
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem13, i32* %s.reload151, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1768271983
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1768271983
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -193707943, i32 -111083034
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -707055868, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2045273064, i32 -898776400
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload177, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc15 = add nsw i32 %185, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload176, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 82713122
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 82713122
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1459104194, i32 -898776400
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1712099808, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1084231483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -649286644
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -649286644
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1979384042, i32 112896628
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 560261030, i32 112896628
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1339681941, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload174, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload, align 4
  %cmp18 = icmp slt i32 %234, %235
  %236 = select i1 %cmp18, i32 -237578022, i32 -169364399
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -935649435, i32 -578388262
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %251 = load i32, i32* %s.reload150, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload173, align 4
  %idxprom20 = sext i32 %252 to i64
  %k.reload197 = load volatile [13 x i32]*, [13 x i32]** %k.reg2mem
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %k.reload197, i64 0, i64 %idxprom20
  %253 = load i32, i32* %arrayidx21, align 4
  %254 = sub i32 0, %251
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add22 = add nsw i32 %251, %253
  %rem23 = srem i32 %257, 7
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem23, i32* %s.reload149, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -945090871
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -945090871
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 857632755, i32 -578388262
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -468242040, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload172, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc25 = add nsw i32 %273, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload171, align 4
  store i32 1339681941, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  store i32 -801144414, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload169, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %279 = load i32, i32* %d.reload, align 4
  %cmp28 = icmp slt i32 %278, %279
  %280 = select i1 %cmp28, i32 -1447975645, i32 -1751958254
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload148, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add30 = add nsw i32 %281, 1
  %rem31 = srem i32 %283, 7
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem31, i32* %s.reload147, align 4
  store i32 225215414, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload168, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc33 = add nsw i32 %284, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload167, align 4
  store i32 -801144414, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1084231483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  %289 = load i32, i32* %y.reload188, align 4
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %290 = load i32, i32* %y.reload187, align 4
  %div = sdiv i32 %290, 2800
  %mul = mul nsw i32 %div, 2800
  %291 = sub i32 %289, -139326351
  %292 = sub i32 %291, %mul
  %293 = add i32 %292, -139326351
  %sub = sub nsw i32 %289, %mul
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  store i32 %293, i32* %y.reload186, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -1891292696, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload165, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %295 = load i32, i32* %y.reload, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub36 = sub nsw i32 %295, 1
  %cmp37 = icmp sle i32 %294, %297
  %298 = select i1 %cmp37, i32 -1437254626, i32 -2013769433
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload164, align 4
  %rem39 = srem i32 %299, 4
  %cmp40 = icmp eq i32 %rem39, 0
  %300 = select i1 %cmp40, i32 -422946293, i32 1340845216
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload163, align 4
  %rem42 = srem i32 %301, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %302 = select i1 %cmp43, i32 -839470316, i32 1340845216
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload162, align 4
  %rem45 = srem i32 %303, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %304 = select i1 %cmp46, i32 -839470316, i32 1320031730
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1538366893
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1538366893
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -873428198, i32 1027312520
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %332 = load i32, i32* %s.reload146, align 4
  %333 = add i32 %332, -322607464
  %334 = add i32 %333, 366
  %335 = sub i32 %334, -322607464
  %add48 = add nsw i32 %332, 366
  %rem49 = srem i32 %335, 7
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem49, i32* %s.reload145, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 58212640
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 58212640
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1875541701, i32 1027312520
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 474757465, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %351 = load i32, i32* %s.reload144, align 4
  %352 = sub i32 0, 365
  %353 = sub i32 %351, %352
  %add51 = add nsw i32 %351, 365
  %rem52 = srem i32 %353, 7
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem52, i32* %s.reload143, align 4
  store i32 474757465, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -656417959, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload161, align 4
  %355 = add i32 %354, -1016642739
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1016642739
  %inc55 = add nsw i32 %354, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload160, align 4
  store i32 -1891292696, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1596917416
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1596917416
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1404105109, i32 -1290160281
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %385 = load i32, i32* %s.reload142, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 5
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add57 = add nsw i32 %385, 5
  %rem58 = srem i32 %389, 7
  %idxprom59 = sext i32 %rem58 to i64
  %w.reload200 = load volatile [7 x [10 x i8]]*, [7 x [10 x i8]]** %w.reg2mem
  %arrayidx60 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %w.reload200, i64 0, i64 %idxprom59
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %call63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload185)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1179268867, i32 -1290160281
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca [13 x i32], align 16
  %ralteredBB = alloca [13 x i32], align 16
  %walteredBB = alloca [7 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %416 = bitcast [13 x i32]* %kalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* bitcast ([13 x i32]* @_ZZ4mainE1k to i8*), i64 52, i32 16, i1 false)
  %417 = bitcast [13 x i32]* %ralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* bitcast ([13 x i32]* @_ZZ4mainE1r to i8*), i64 52, i32 16, i1 false)
  %418 = bitcast [7 x [10 x i8]]* %walteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE1w, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %419 = load i32, i32* %yalteredBB, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_ = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 4
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, 4
  %_64 = shl i32 %419, 4
  %remalteredBB = srem i32 %419, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1114141592, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  store i32 -1422456069, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %426 = load i32, i32* %s.reload141, align 4
  %427 = sub i32 %426, -1937120897
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1937120897
  %_70 = sub i32 %426, 1
  %gen71 = mul i32 %429, 1
  %430 = sub i32 %426, -538637514
  %431 = add i32 %430, 1
  %432 = add i32 %431, -538637514
  %add12alteredBB = add nsw i32 %426, 1
  %rem13alteredBB = srem i32 %432, 7
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem13alteredBB, i32* %s.reload140, align 4
  store i32 329327901, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload158, align 4
  %434 = add i32 %433, 222582954
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 222582954
  %_76 = sub i32 %433, 1
  %gen77 = mul i32 %436, 1
  %437 = add i32 0, -744084295
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -744084295
  %_78 = sub i32 0, %433
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen79 = add i32 %439, 1
  %442 = sub i32 0, %433
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc15alteredBB = add nsw i32 %433, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload157, align 4
  store i32 -2045273064, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  store i32 -1979384042, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %446 = load i32, i32* %s.reload139, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %447 to i64
  %k.reload = load volatile [13 x i32]*, [13 x i32]** %k.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %k.reload, i64 0, i64 %idxprom20alteredBB
  %448 = load i32, i32* %arrayidx21alteredBB, align 4
  %449 = sub i32 0, 159051335
  %450 = sub i32 %449, %446
  %451 = add i32 %450, 159051335
  %_88 = sub i32 0, %446
  %452 = sub i32 0, %448
  %453 = sub i32 %451, %452
  %gen89 = add i32 %451, %448
  %454 = add i32 0, 1760537872
  %455 = sub i32 %454, %446
  %456 = sub i32 %455, 1760537872
  %_90 = sub i32 0, %446
  %457 = sub i32 %456, 979027890
  %458 = add i32 %457, %448
  %459 = add i32 %458, 979027890
  %gen91 = add i32 %456, %448
  %460 = add i32 0, -1426733458
  %461 = sub i32 %460, %446
  %462 = sub i32 %461, -1426733458
  %_92 = sub i32 0, %446
  %463 = sub i32 0, %448
  %464 = sub i32 %462, %463
  %gen93 = add i32 %462, %448
  %465 = add i32 0, -945329301
  %466 = sub i32 %465, %446
  %467 = sub i32 %466, -945329301
  %_94 = sub i32 0, %446
  %468 = sub i32 %467, 530859169
  %469 = add i32 %468, %448
  %470 = add i32 %469, 530859169
  %gen95 = add i32 %467, %448
  %471 = add i32 %446, 424905187
  %472 = add i32 %471, %448
  %473 = sub i32 %472, 424905187
  %add22alteredBB = add nsw i32 %446, %448
  %474 = add i32 0, -1266325145
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1266325145
  %_96 = sub i32 0, %473
  %477 = add i32 %476, 1925425446
  %478 = add i32 %477, 7
  %479 = sub i32 %478, 1925425446
  %gen97 = add i32 %476, 7
  %480 = sub i32 0, 153973900
  %481 = sub i32 %480, %473
  %482 = add i32 %481, 153973900
  %_98 = sub i32 0, %473
  %483 = sub i32 %482, 14681914
  %484 = add i32 %483, 7
  %485 = add i32 %484, 14681914
  %gen99 = add i32 %482, 7
  %486 = sub i32 %473, -278913328
  %487 = sub i32 %486, 7
  %488 = add i32 %487, -278913328
  %_100 = sub i32 %473, 7
  %gen101 = mul i32 %488, 7
  %489 = add i32 0, 1241464926
  %490 = sub i32 %489, %473
  %491 = sub i32 %490, 1241464926
  %_102 = sub i32 0, %473
  %492 = sub i32 0, 7
  %493 = sub i32 %491, %492
  %gen103 = add i32 %491, 7
  %rem23alteredBB = srem i32 %473, 7
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem23alteredBB, i32* %s.reload138, align 4
  store i32 -935649435, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %494 = load i32, i32* %s.reload137, align 4
  %495 = add i32 0, -1641739935
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -1641739935
  %_108 = sub i32 0, %494
  %498 = add i32 %497, -1878900082
  %499 = add i32 %498, 366
  %500 = sub i32 %499, -1878900082
  %gen109 = add i32 %497, 366
  %_110 = shl i32 %494, 366
  %501 = sub i32 0, 366
  %502 = sub i32 %494, %501
  %add48alteredBB = add nsw i32 %494, 366
  %503 = add i32 0, 1807210338
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1807210338
  %_111 = sub i32 0, %502
  %506 = add i32 %505, 305578568
  %507 = add i32 %506, 7
  %508 = sub i32 %507, 305578568
  %gen112 = add i32 %505, 7
  %509 = sub i32 %502, -1448509269
  %510 = sub i32 %509, 7
  %511 = add i32 %510, -1448509269
  %_113 = sub i32 %502, 7
  %gen114 = mul i32 %511, 7
  %512 = add i32 0, -527881098
  %513 = sub i32 %512, %502
  %514 = sub i32 %513, -527881098
  %_115 = sub i32 0, %502
  %515 = sub i32 0, 7
  %516 = sub i32 %514, %515
  %gen116 = add i32 %514, 7
  %517 = add i32 0, -198054449
  %518 = sub i32 %517, %502
  %519 = sub i32 %518, -198054449
  %_117 = sub i32 0, %502
  %520 = sub i32 0, 7
  %521 = sub i32 %519, %520
  %gen118 = add i32 %519, 7
  %522 = add i32 %502, 906186004
  %523 = sub i32 %522, 7
  %524 = sub i32 %523, 906186004
  %_119 = sub i32 %502, 7
  %gen120 = mul i32 %524, 7
  %rem49alteredBB = srem i32 %502, 7
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem49alteredBB, i32* %s.reload136, align 4
  store i32 -873428198, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %525 = load i32, i32* %s.reload, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_125 = sub i32 0, %525
  %528 = sub i32 %527, 726610071
  %529 = add i32 %528, 5
  %530 = add i32 %529, 726610071
  %gen126 = add i32 %527, 5
  %531 = add i32 0, 1011390856
  %532 = sub i32 %531, %525
  %533 = sub i32 %532, 1011390856
  %_127 = sub i32 0, %525
  %534 = sub i32 0, %533
  %535 = sub i32 0, 5
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen128 = add i32 %533, 5
  %538 = add i32 %525, 643588918
  %539 = add i32 %538, 5
  %540 = sub i32 %539, 643588918
  %add57alteredBB = add nsw i32 %525, 5
  %_129 = shl i32 %540, 7
  %rem58alteredBB = srem i32 %540, 7
  %idxprom59alteredBB = sext i32 %rem58alteredBB to i64
  %w.reload = load volatile [7 x [10 x i8]]*, [7 x [10 x i8]]** %w.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %w.reload, i64 0, i64 %idxprom59alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %call63alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload)
  store i32 1404105109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB107alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB124, %for.end56, %for.inc54, %if.end53, %if.else50, %originalBBpart2122, %originalBB107, %if.then47, %lor.lhs.false44, %land.lhs.true41, %for.body38, %for.cond35, %if.end, %for.end34, %for.inc32, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2105, %originalBB87, %for.body19, %for.cond17, %originalBBpart285, %originalBB83, %if.else, %for.end16, %originalBBpart281, %originalBB75, %for.inc14, %originalBBpart273, %originalBB69, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart267, %originalBB65, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 63735191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 63735191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 808804850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 808804850, label %first
    i32 1421025934, label %originalBB
    i32 -1388142196, label %originalBBpart2
    i32 -1549350666, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1421025934, i32 -1549350666
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 385459510
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 385459510
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1388142196, i32 -1549350666
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1421025934, i32* %switchVar
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
