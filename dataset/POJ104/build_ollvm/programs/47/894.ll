; ModuleID = 'source-C-CXX/47/894.cpp'
source_filename = "source-C-CXX/47/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %cmp173.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [11 x [11 x i32]]]*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -647386805
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -647386805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 1334892887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1334892887, label %first
    i32 2122779824, label %originalBB
    i32 -938465660, label %originalBBpart2
    i32 928040094, label %for.cond
    i32 -1134267436, label %originalBB190
    i32 355207566, label %originalBBpart2192
    i32 740955969, label %for.body
    i32 -744305142, label %for.cond4
    i32 -563491364, label %for.body6
    i32 172756409, label %originalBB194
    i32 -1919842828, label %originalBBpart2196
    i32 2004184516, label %for.cond7
    i32 -1223788850, label %for.body9
    i32 -305194889, label %for.inc
    i32 2121363148, label %for.end
    i32 -253811618, label %for.inc15
    i32 1996093077, label %for.end17
    i32 -889069354, label %for.cond18
    i32 918840462, label %for.body20
    i32 303182357, label %for.cond21
    i32 1282558494, label %for.body23
    i32 1684236878, label %for.inc160
    i32 696129285, label %originalBB198
    i32 -1234069819, label %originalBBpart2211
    i32 962877457, label %for.end162
    i32 1511998208, label %originalBB213
    i32 -533720082, label %originalBBpart2215
    i32 -1599158306, label %for.inc163
    i32 -1974597262, label %for.end165
    i32 728113103, label %originalBB217
    i32 -1162736053, label %originalBBpart2219
    i32 -1352186602, label %for.inc166
    i32 519197151, label %for.end168
    i32 -1553615065, label %originalBB221
    i32 -1559028245, label %originalBBpart2223
    i32 1200993367, label %for.cond169
    i32 1257003455, label %for.body171
    i32 1990984279, label %for.cond172
    i32 774757736, label %originalBB225
    i32 1382337754, label %originalBBpart2227
    i32 -1285272634, label %for.body174
    i32 -540332561, label %if.then
    i32 -1411718046, label %originalBB229
    i32 614860985, label %originalBBpart2231
    i32 1222033451, label %if.end
    i32 1590749078, label %for.inc183
    i32 627022778, label %for.end185
    i32 770842832, label %for.inc187
    i32 -196517688, label %for.end189
    i32 613621545, label %originalBB233
    i32 -890869579, label %originalBBpart2235
    i32 681277581, label %originalBBalteredBB
    i32 -652531550, label %originalBB190alteredBB
    i32 -1694580929, label %originalBB194alteredBB
    i32 -279378222, label %originalBB198alteredBB
    i32 134016117, label %originalBB213alteredBB
    i32 555586369, label %originalBB217alteredBB
    i32 -783466111, label %originalBB221alteredBB
    i32 -2135511795, label %originalBB225alteredBB
    i32 -990931855, label %originalBB229alteredBB
    i32 793902182, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload239, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload239, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload239
  %26 = select i1 %24, i32 2122779824, i32 681277581
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [2 x [11 x [11 x i32]]], align 16
  store [2 x [11 x [11 x i32]]]* %a, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload260 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %27 = bitcast [2 x [11 x [11 x i32]]]* %a.reload260 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 968, i32 16, i1 false)
  %flag.reload357 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload357, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %days.reload354 = load volatile i32*, i32** %days.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %days.reload354)
  %28 = load i32, i32* %n, align 4
  %a.reload259 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload259, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %28, i32* %arrayidx3, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload265, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -423479230
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -423479230
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -938465660, i32 681277581
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 928040094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1280988096
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1280988096
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1134267436, i32 -652531550
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload264, align 4
  %days.reload353 = load volatile i32*, i32** %days.reg2mem
  %72 = load i32, i32* %days.reload353, align 4
  %cmp = icmp sle i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 355207566, i32 -652531550
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 740955969, i32 519197151
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload263, align 4
  %rem = srem i32 %88, 2
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload285, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload317, align 4
  store i32 -744305142, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload316, align 4
  %cmp5 = icmp slt i32 %89, 11
  %90 = select i1 %cmp5, i32 -563491364, i32 1996093077
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1064084010
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1064084010
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 172756409, i32 -1694580929
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload352, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1919842828, i32 -1694580929
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2004184516, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload351, align 4
  %cmp8 = icmp slt i32 %120, 11
  %121 = select i1 %cmp8, i32 -1223788850, i32 2121363148
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %122 to i64
  %a.reload258 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload258, i64 0, i64 %idxprom
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload315, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload350, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -305194889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload349, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload348, align 4
  store i32 2004184516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -253811618, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload314, align 4
  %129 = add i32 %128, 2087694838
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2087694838
  %inc16 = add nsw i32 %128, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload313, align 4
  store i32 -744305142, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload312, align 4
  store i32 -889069354, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload311, align 4
  %cmp19 = icmp sle i32 %132, 9
  %133 = select i1 %cmp19, i32 918840462, i32 -1974597262
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload347, align 4
  store i32 303182357, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload346, align 4
  %cmp22 = icmp sle i32 %134, 9
  %135 = select i1 %cmp22, i32 1282558494, i32 962877457
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload283, align 4
  %137 = sub i32 1, -308275650
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -308275650
  %sub = sub nsw i32 1, %136
  %idxprom24 = sext i32 %139 to i64
  %a.reload257 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload257, i64 0, i64 %idxprom24
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload310, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx25, i64 0, i64 %idxprom26
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload345, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %142 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 2, %142
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload282, align 4
  %idxprom30 = sext i32 %143 to i64
  %a.reload256 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload256, i64 0, i64 %idxprom30
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload309, align 4
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload344, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %146 = load i32, i32* %arrayidx35, align 4
  %147 = add i32 %146, -564673643
  %148 = add i32 %147, %mul
  %149 = sub i32 %148, -564673643
  %add = add nsw i32 %146, %mul
  store i32 %149, i32* %arrayidx35, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload281, align 4
  %151 = add i32 1, 748783165
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 748783165
  %sub36 = sub nsw i32 1, %150
  %idxprom37 = sext i32 %153 to i64
  %a.reload255 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload255, i64 0, i64 %idxprom37
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload308, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload343, align 4
  %idxprom41 = sext i32 %155 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %156 = load i32, i32* %arrayidx42, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload280, align 4
  %idxprom43 = sext i32 %157 to i64
  %a.reload254 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload254, i64 0, i64 %idxprom43
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload307, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add45 = add nsw i32 %158, 1
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx44, i64 0, i64 %idxprom46
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload342, align 4
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %164 = load i32, i32* %arrayidx49, align 4
  %165 = sub i32 %164, 1769503488
  %166 = add i32 %165, %156
  %167 = add i32 %166, 1769503488
  %add50 = add nsw i32 %164, %156
  store i32 %167, i32* %arrayidx49, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload279, align 4
  %169 = sub i32 0, %168
  %170 = add i32 1, %169
  %sub51 = sub nsw i32 1, %168
  %idxprom52 = sext i32 %170 to i64
  %a.reload253 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload253, i64 0, i64 %idxprom52
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload306, align 4
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx53, i64 0, i64 %idxprom54
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload341, align 4
  %idxprom56 = sext i32 %172 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %173 = load i32, i32* %arrayidx57, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload278, align 4
  %idxprom58 = sext i32 %174 to i64
  %a.reload252 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload252, i64 0, i64 %idxprom58
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload305, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub60 = sub nsw i32 %175, 1
  %idxprom61 = sext i32 %177 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx59, i64 0, i64 %idxprom61
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload340, align 4
  %idxprom63 = sext i32 %178 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %179 = load i32, i32* %arrayidx64, align 4
  %180 = add i32 %179, -1226035537
  %181 = add i32 %180, %173
  %182 = sub i32 %181, -1226035537
  %add65 = add nsw i32 %179, %173
  store i32 %182, i32* %arrayidx64, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload277, align 4
  %184 = add i32 1, 1684547268
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1684547268
  %sub66 = sub nsw i32 1, %183
  %idxprom67 = sext i32 %186 to i64
  %a.reload251 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload251, i64 0, i64 %idxprom67
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload304, align 4
  %idxprom69 = sext i32 %187 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx68, i64 0, i64 %idxprom69
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload339, align 4
  %idxprom71 = sext i32 %188 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %189 = load i32, i32* %arrayidx72, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload276, align 4
  %idxprom73 = sext i32 %190 to i64
  %a.reload250 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload250, i64 0, i64 %idxprom73
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload303, align 4
  %idxprom75 = sext i32 %191 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx74, i64 0, i64 %idxprom75
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload338, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add77 = add nsw i32 %192, 1
  %idxprom78 = sext i32 %196 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %197 = load i32, i32* %arrayidx79, align 4
  %198 = sub i32 0, %189
  %199 = sub i32 %197, %198
  %add80 = add nsw i32 %197, %189
  store i32 %199, i32* %arrayidx79, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload275, align 4
  %201 = sub i32 0, %200
  %202 = add i32 1, %201
  %sub81 = sub nsw i32 1, %200
  %idxprom82 = sext i32 %202 to i64
  %a.reload249 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload249, i64 0, i64 %idxprom82
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload302, align 4
  %idxprom84 = sext i32 %203 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx83, i64 0, i64 %idxprom84
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload337, align 4
  %idxprom86 = sext i32 %204 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %205 = load i32, i32* %arrayidx87, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload274, align 4
  %idxprom88 = sext i32 %206 to i64
  %a.reload248 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload248, i64 0, i64 %idxprom88
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload301, align 4
  %idxprom90 = sext i32 %207 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx89, i64 0, i64 %idxprom90
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload336, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub92 = sub nsw i32 %208, 1
  %idxprom93 = sext i32 %210 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %211 = load i32, i32* %arrayidx94, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, %205
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add95 = add nsw i32 %211, %205
  store i32 %215, i32* %arrayidx94, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload273, align 4
  %217 = sub i32 1, 1931124853
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1931124853
  %sub96 = sub nsw i32 1, %216
  %idxprom97 = sext i32 %219 to i64
  %a.reload247 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload247, i64 0, i64 %idxprom97
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload300, align 4
  %idxprom99 = sext i32 %220 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx98, i64 0, i64 %idxprom99
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload335, align 4
  %idxprom101 = sext i32 %221 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %222 = load i32, i32* %arrayidx102, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload272, align 4
  %idxprom103 = sext i32 %223 to i64
  %a.reload246 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload246, i64 0, i64 %idxprom103
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload299, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add105 = add nsw i32 %224, 1
  %idxprom106 = sext i32 %226 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx104, i64 0, i64 %idxprom106
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload334, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add108 = add nsw i32 %227, 1
  %idxprom109 = sext i32 %231 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %232 = load i32, i32* %arrayidx110, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, %222
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add111 = add nsw i32 %232, %222
  store i32 %236, i32* %arrayidx110, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload271, align 4
  %238 = sub i32 0, %237
  %239 = add i32 1, %238
  %sub112 = sub nsw i32 1, %237
  %idxprom113 = sext i32 %239 to i64
  %a.reload245 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload245, i64 0, i64 %idxprom113
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload298, align 4
  %idxprom115 = sext i32 %240 to i64
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx114, i64 0, i64 %idxprom115
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload333, align 4
  %idxprom117 = sext i32 %241 to i64
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %242 = load i32, i32* %arrayidx118, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload270, align 4
  %idxprom119 = sext i32 %243 to i64
  %a.reload244 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload244, i64 0, i64 %idxprom119
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload297, align 4
  %245 = sub i32 %244, 559478915
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 559478915
  %sub121 = sub nsw i32 %244, 1
  %idxprom122 = sext i32 %247 to i64
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx120, i64 0, i64 %idxprom122
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload332, align 4
  %249 = add i32 %248, 775717435
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 775717435
  %sub124 = sub nsw i32 %248, 1
  %idxprom125 = sext i32 %251 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %252 = load i32, i32* %arrayidx126, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, %242
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add127 = add nsw i32 %252, %242
  store i32 %256, i32* %arrayidx126, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload269, align 4
  %258 = add i32 1, -2132599340
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -2132599340
  %sub128 = sub nsw i32 1, %257
  %idxprom129 = sext i32 %260 to i64
  %a.reload243 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload243, i64 0, i64 %idxprom129
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload296, align 4
  %idxprom131 = sext i32 %261 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx130, i64 0, i64 %idxprom131
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload331, align 4
  %idxprom133 = sext i32 %262 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %263 = load i32, i32* %arrayidx134, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload268, align 4
  %idxprom135 = sext i32 %264 to i64
  %a.reload242 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload242, i64 0, i64 %idxprom135
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload295, align 4
  %266 = add i32 %265, -707857024
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -707857024
  %sub137 = sub nsw i32 %265, 1
  %idxprom138 = sext i32 %268 to i64
  %arrayidx139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx136, i64 0, i64 %idxprom138
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload330, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add140 = add nsw i32 %269, 1
  %idxprom141 = sext i32 %273 to i64
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %274 = load i32, i32* %arrayidx142, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, %263
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add143 = add nsw i32 %274, %263
  store i32 %278, i32* %arrayidx142, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload267, align 4
  %280 = sub i32 0, %279
  %281 = add i32 1, %280
  %sub144 = sub nsw i32 1, %279
  %idxprom145 = sext i32 %281 to i64
  %a.reload241 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload241, i64 0, i64 %idxprom145
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload294, align 4
  %idxprom147 = sext i32 %282 to i64
  %arrayidx148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx146, i64 0, i64 %idxprom147
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload329, align 4
  %idxprom149 = sext i32 %283 to i64
  %arrayidx150 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %284 = load i32, i32* %arrayidx150, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload266, align 4
  %idxprom151 = sext i32 %285 to i64
  %a.reload240 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload240, i64 0, i64 %idxprom151
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload293, align 4
  %287 = sub i32 %286, -1160812108
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1160812108
  %add153 = add nsw i32 %286, 1
  %idxprom154 = sext i32 %289 to i64
  %arrayidx155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx152, i64 0, i64 %idxprom154
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload328, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub156 = sub nsw i32 %290, 1
  %idxprom157 = sext i32 %292 to i64
  %arrayidx158 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %293 = load i32, i32* %arrayidx158, align 4
  %294 = add i32 %293, 1266088900
  %295 = add i32 %294, %284
  %296 = sub i32 %295, 1266088900
  %add159 = add nsw i32 %293, %284
  store i32 %296, i32* %arrayidx158, align 4
  store i32 1684236878, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 696129285, i32 -279378222
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload327, align 4
  %324 = add i32 %323, -1585888436
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1585888436
  %inc161 = add nsw i32 %323, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload326, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1234069819, i32 -279378222
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 303182357, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1273236151
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1273236151
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1511998208, i32 134016117
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1774271233
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1774271233
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -533720082, i32 134016117
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1599158306, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload292, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc164 = add nsw i32 %383, 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 %385, i32* %k.reload291, align 4
  store i32 -889069354, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1404298132
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1404298132
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 728113103, i32 555586369
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 162385551
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 162385551
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1162736053, i32 555586369
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1352186602, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %416 = load i32, i32* %t.reload262, align 4
  %417 = sub i32 %416, 56075862
  %418 = add i32 %417, 1
  %419 = add i32 %418, 56075862
  %inc167 = add nsw i32 %416, 1
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 %419, i32* %t.reload261, align 4
  store i32 928040094, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1553615065, i32 -783466111
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload290, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1559028245, i32 -783466111
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1200993367, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload289, align 4
  %cmp170 = icmp sle i32 %460, 9
  %461 = select i1 %cmp170, i32 1257003455, i32 -196517688
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload325, align 4
  store i32 1990984279, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1442814256
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1442814256
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 774757736, i32 -2135511795
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload324, align 4
  %cmp173 = icmp sle i32 %489, 9
  store i1 %cmp173, i1* %cmp173.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 2103582763
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 2103582763
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1382337754, i32 -2135511795
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %505 = select i1 %cmp173.reload, i32 -1285272634, i32 627022778
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %flag.reload356 = load volatile i32*, i32** %flag.reg2mem
  %506 = load i32, i32* %flag.reload356, align 4
  %tobool = icmp ne i32 %506, 0
  %507 = select i1 %tobool, i32 -540332561, i32 1222033451
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -741938228
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -741938228
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1411718046, i32 -990931855
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1256289152
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1256289152
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 614860985, i32 -990931855
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1222033451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload, align 4
  %idxprom176 = sext i32 %550 to i64
  %a.reload = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %a.reload, i64 0, i64 %idxprom176
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload288, align 4
  %idxprom178 = sext i32 %551 to i64
  %arrayidx179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx177, i64 0, i64 %idxprom178
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload323, align 4
  %idxprom180 = sext i32 %552 to i64
  %arrayidx181 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %553 = load i32, i32* %arrayidx181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %flag.reload355 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload355, align 4
  store i32 1590749078, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload322, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc184 = add nsw i32 %554, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload321, align 4
  store i32 1990984279, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 770842832, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload287, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc188 = add nsw i32 %559, 1
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 %563, i32* %k.reload286, align 4
  store i32 1200993367, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 613621545, i32 793902182
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 1643583552
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1643583552
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -890869579, i32 793902182
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [11 x [11 x i32]]], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %605 = bitcast [2 x [11 x [11 x i32]]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %605, i8 0, i64 968, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %daysalteredBB)
  %606 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %aalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2alteredBB, i64 0, i64 5
  store i32 %606, i32* %arrayidx3alteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 2122779824, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %607 = load i32, i32* %t.reload, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %608 = load i32, i32* %days.reload, align 4
  %cmpalteredBB = icmp sle i32 %607, %608
  store i32 -1134267436, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload320, align 4
  store i32 172756409, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload319, align 4
  %_ = shl i32 %609, 1
  %_199 = shl i32 %609, 1
  %610 = add i32 %609, 1061740735
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1061740735
  %_200 = sub i32 %609, 1
  %gen = mul i32 %612, 1
  %613 = add i32 0, -1710787726
  %614 = sub i32 %613, %609
  %615 = sub i32 %614, -1710787726
  %_201 = sub i32 0, %609
  %616 = sub i32 %615, -613581073
  %617 = add i32 %616, 1
  %618 = add i32 %617, -613581073
  %gen202 = add i32 %615, 1
  %619 = add i32 0, 79112745
  %620 = sub i32 %619, %609
  %621 = sub i32 %620, 79112745
  %_203 = sub i32 0, %609
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen204 = add i32 %621, 1
  %624 = sub i32 0, -1428125478
  %625 = sub i32 %624, %609
  %626 = add i32 %625, -1428125478
  %_205 = sub i32 0, %609
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen206 = add i32 %626, 1
  %_207 = shl i32 %609, 1
  %631 = add i32 %609, 2030658004
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 2030658004
  %_208 = sub i32 %609, 1
  %gen209 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %609, %634
  %inc161alteredBB = add nsw i32 %609, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload318, align 4
  store i32 696129285, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1511998208, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 728113103, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1553615065, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload, align 4
  %cmp173alteredBB = icmp sle i32 %636, 9
  store i32 774757736, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1411718046, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 613621545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB233, %for.end189, %for.inc187, %for.end185, %for.inc183, %if.end, %originalBBpart2231, %originalBB229, %if.then, %for.body174, %originalBBpart2227, %originalBB225, %for.cond172, %for.body171, %for.cond169, %originalBBpart2223, %originalBB221, %for.end168, %for.inc166, %originalBBpart2219, %originalBB217, %for.end165, %for.inc163, %originalBBpart2215, %originalBB213, %for.end162, %originalBBpart2211, %originalBB198, %for.inc160, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body9, %for.cond7, %originalBBpart2196, %originalBB194, %for.body6, %for.cond4, %for.body, %originalBBpart2192, %originalBB190, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
