; ModuleID = 'source-C-CXX/79/631.cpp'
source_filename = "source-C-CXX/79/631.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %2 = load i32, i32* %sy, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 518240736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 518240736, label %for.cond
    i32 1200900694, label %for.body
    i32 -222161197, label %land.lhs.true
    i32 -2130988059, label %lor.lhs.false
    i32 -829140149, label %if.then
    i32 886732085, label %if.else
    i32 -1387466241, label %if.end
    i32 1859100451, label %for.inc
    i32 -936867832, label %for.end
    i32 -706001454, label %land.lhs.true14
    i32 -227483863, label %originalBB
    i32 -1686273539, label %originalBBpart2
    i32 -398775261, label %lor.lhs.false17
    i32 206970552, label %originalBB77
    i32 1313108167, label %originalBBpart285
    i32 -2052571099, label %if.then20
    i32 1070101111, label %for.cond21
    i32 454791769, label %for.body23
    i32 -1843076581, label %for.inc24
    i32 1411396811, label %for.end26
    i32 -252687476, label %if.else27
    i32 157984634, label %for.cond28
    i32 -1719569667, label %for.body30
    i32 781929149, label %for.inc34
    i32 534715779, label %for.end36
    i32 1996225857, label %if.end37
    i32 -1689732497, label %land.lhs.true40
    i32 -1675207566, label %originalBB87
    i32 -1185644618, label %originalBBpart293
    i32 1237767733, label %lor.lhs.false43
    i32 1145606969, label %if.then46
    i32 -2088947499, label %originalBB95
    i32 -594397193, label %originalBBpart297
    i32 -281997696, label %for.cond47
    i32 1715373172, label %for.body49
    i32 1734451804, label %originalBB99
    i32 1940424340, label %originalBBpart2107
    i32 -330123058, label %for.inc53
    i32 -972244231, label %originalBB109
    i32 255743067, label %originalBBpart2127
    i32 -308445303, label %for.end55
    i32 -227799108, label %if.else56
    i32 -2110541205, label %for.cond57
    i32 -1897574229, label %for.body59
    i32 -39858482, label %for.inc63
    i32 1612894978, label %for.end65
    i32 666500742, label %originalBB129
    i32 -113946893, label %originalBBpart2131
    i32 282892083, label %if.end66
    i32 2089712911, label %originalBB133
    i32 63814547, label %originalBBpart2162
    i32 394946900, label %originalBBalteredBB
    i32 -1290189598, label %originalBB77alteredBB
    i32 2122558213, label %originalBB87alteredBB
    i32 733418400, label %originalBB95alteredBB
    i32 31062436, label %originalBB99alteredBB
    i32 -346613574, label %originalBB109alteredBB
    i32 2074816630, label %originalBB129alteredBB
    i32 -495802583, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1200900694, i32 -936867832
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %6, 4
  %cmp6 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp6, i32 -222161197, i32 -2130988059
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem7 = srem i32 %8, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %9 = select i1 %cmp8, i32 -829140149, i32 -2130988059
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %rem9 = srem i32 %10, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %11 = select i1 %cmp10, i32 -829140149, i32 886732085
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %sum, align 4
  %13 = sub i32 %12, 1022422624
  %14 = add i32 %13, 366
  %15 = add i32 %14, 1022422624
  %add = add nsw i32 %12, 366
  store i32 %15, i32* %sum, align 4
  store i32 -1387466241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %sum, align 4
  %17 = add i32 %16, 155903258
  %18 = add i32 %17, 365
  %19 = sub i32 %18, 155903258
  %add11 = add nsw i32 %16, 365
  store i32 %19, i32* %sum, align 4
  store i32 -1387466241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1859100451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 518240736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %sy, align 4
  %rem12 = srem i32 %25, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %26 = select i1 %cmp13, i32 -706001454, i32 -398775261
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1530885887
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1530885887
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -227483863, i32 394946900
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %sy, align 4
  %rem15 = srem i32 %42, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 810269337
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 810269337
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1686273539, i32 394946900
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %58 = select i1 %cmp16.reload, i32 -2052571099, i32 -398775261
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -380725051
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -380725051
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 206970552, i32 -1290189598
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %74 = load i32, i32* %sy, align 4
  %rem18 = srem i32 %74, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -671315479
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -671315479
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1313108167, i32 -1290189598
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %90 = select i1 %cmp19.reload, i32 -2052571099, i32 -252687476
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1070101111, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %sm, align 4
  %cmp22 = icmp slt i32 %91, %92
  %93 = select i1 %cmp22, i32 454791769, i32 1411396811
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %96 = load i32, i32* %sum, align 4
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, %95
  store i32 %98, i32* %sum, align 4
  store i32 -1843076581, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -645860421
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -645860421
  %inc25 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1070101111, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1996225857, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 157984634, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %sm, align 4
  %cmp29 = icmp slt i32 %103, %104
  %105 = select i1 %cmp29, i32 -1719569667, i32 534715779
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %108 = load i32, i32* %sum, align 4
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %sub33 = sub nsw i32 %108, %107
  store i32 %110, i32* %sum, align 4
  store i32 781929149, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc35 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 157984634, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1996225857, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %116 = load i32, i32* %ey, align 4
  %rem38 = srem i32 %116, 4
  %cmp39 = icmp eq i32 %rem38, 0
  %117 = select i1 %cmp39, i32 -1689732497, i32 1237767733
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1675207566, i32 2122558213
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %132 = load i32, i32* %ey, align 4
  %rem41 = srem i32 %132, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1185644618, i32 2122558213
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %147 = select i1 %cmp42.reload, i32 1145606969, i32 1237767733
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %148 = load i32, i32* %ey, align 4
  %rem44 = srem i32 %148, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %149 = select i1 %cmp45, i32 1145606969, i32 -227799108
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2088947499, i32 733418400
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1304583577
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1304583577
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -594397193, i32 733418400
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -281997696, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %em, align 4
  %cmp48 = icmp slt i32 %179, %180
  %181 = select i1 %cmp48, i32 1715373172, i32 -308445303
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1734451804, i32 31062436
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %208 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom50
  %209 = load i32, i32* %arrayidx51, align 4
  %210 = load i32, i32* %sum, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, %209
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add52 = add nsw i32 %210, %209
  store i32 %214, i32* %sum, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1534275424
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1534275424
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1940424340, i32 31062436
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -330123058, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 783690324
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 783690324
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -972244231, i32 -346613574
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1608565991
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1608565991
  %inc54 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1288947428
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1288947428
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 255743067, i32 -346613574
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -281997696, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 282892083, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2110541205, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %em, align 4
  %cmp58 = icmp slt i32 %288, %289
  %290 = select i1 %cmp58, i32 -1897574229, i32 1612894978
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %291 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom60
  %292 = load i32, i32* %arrayidx61, align 4
  %293 = load i32, i32* %sum, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, %292
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add62 = add nsw i32 %293, %292
  store i32 %297, i32* %sum, align 4
  store i32 -39858482, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc64 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 -2110541205, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 666500742, i32 2074816630
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1727305115
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1727305115
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -113946893, i32 2074816630
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 282892083, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2089712911, i32 -495802583
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %358 = load i32, i32* %sum, align 4
  %359 = load i32, i32* %sd, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub67 = sub nsw i32 %358, %359
  store i32 %361, i32* %sum, align 4
  %362 = load i32, i32* %sum, align 4
  %363 = load i32, i32* %ed, align 4
  %364 = sub i32 %362, -26332555
  %365 = add i32 %364, %363
  %366 = add i32 %365, -26332555
  %add68 = add nsw i32 %362, %363
  store i32 %366, i32* %sum, align 4
  %367 = load i32, i32* %sum, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 433190249
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 433190249
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 63814547, i32 -495802583
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %sy, align 4
  %_ = shl i32 %383, 100
  %384 = sub i32 %383, -1817484152
  %385 = sub i32 %384, 100
  %386 = add i32 %385, -1817484152
  %_70 = sub i32 %383, 100
  %gen = mul i32 %386, 100
  %387 = add i32 %383, -1646829828
  %388 = sub i32 %387, 100
  %389 = sub i32 %388, -1646829828
  %_71 = sub i32 %383, 100
  %gen72 = mul i32 %389, 100
  %390 = sub i32 0, -1727110696
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -1727110696
  %_73 = sub i32 0, %383
  %393 = sub i32 0, %392
  %394 = sub i32 0, 100
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen74 = add i32 %392, 100
  %_75 = shl i32 %383, 100
  %_76 = shl i32 %383, 100
  %rem15alteredBB = srem i32 %383, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -227483863, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %sy, align 4
  %398 = add i32 %397, -814248678
  %399 = sub i32 %398, 400
  %400 = sub i32 %399, -814248678
  %_78 = sub i32 %397, 400
  %gen79 = mul i32 %400, 400
  %401 = sub i32 0, -1114333845
  %402 = sub i32 %401, %397
  %403 = add i32 %402, -1114333845
  %_80 = sub i32 0, %397
  %404 = sub i32 0, 400
  %405 = sub i32 %403, %404
  %gen81 = add i32 %403, 400
  %406 = sub i32 0, 1067604105
  %407 = sub i32 %406, %397
  %408 = add i32 %407, 1067604105
  %_82 = sub i32 0, %397
  %409 = sub i32 0, %408
  %410 = sub i32 0, 400
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen83 = add i32 %408, 400
  %rem18alteredBB = srem i32 %397, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 206970552, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %ey, align 4
  %414 = sub i32 %413, 2078451815
  %415 = sub i32 %414, 100
  %416 = add i32 %415, 2078451815
  %_88 = sub i32 %413, 100
  %gen89 = mul i32 %416, 100
  %417 = add i32 0, -1833943869
  %418 = sub i32 %417, %413
  %419 = sub i32 %418, -1833943869
  %_90 = sub i32 0, %413
  %420 = add i32 %419, 1068205924
  %421 = add i32 %420, 100
  %422 = sub i32 %421, 1068205924
  %gen91 = add i32 %419, 100
  %rem41alteredBB = srem i32 %413, 100
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 -1675207566, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2088947499, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %423 to i64
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %424 = load i32, i32* %arrayidx51alteredBB, align 4
  %425 = load i32, i32* %sum, align 4
  %_100 = shl i32 %425, %424
  %426 = sub i32 %425, 206364931
  %427 = sub i32 %426, %424
  %428 = add i32 %427, 206364931
  %_101 = sub i32 %425, %424
  %gen102 = mul i32 %428, %424
  %429 = add i32 0, -1654404060
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, -1654404060
  %_103 = sub i32 0, %425
  %432 = add i32 %431, 1461037699
  %433 = add i32 %432, %424
  %434 = sub i32 %433, 1461037699
  %gen104 = add i32 %431, %424
  %_105 = shl i32 %425, %424
  %435 = add i32 %425, -1620430579
  %436 = add i32 %435, %424
  %437 = sub i32 %436, -1620430579
  %add52alteredBB = add nsw i32 %425, %424
  store i32 %437, i32* %sum, align 4
  store i32 1734451804, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 0, 1212656931
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 1212656931
  %_110 = sub i32 0, %438
  %442 = add i32 %441, 706415683
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 706415683
  %gen111 = add i32 %441, 1
  %_112 = shl i32 %438, 1
  %445 = sub i32 %438, 1802358432
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1802358432
  %_113 = sub i32 %438, 1
  %gen114 = mul i32 %447, 1
  %448 = sub i32 0, %438
  %449 = add i32 0, %448
  %_115 = sub i32 0, %438
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen116 = add i32 %449, 1
  %454 = sub i32 %438, 731440671
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 731440671
  %_117 = sub i32 %438, 1
  %gen118 = mul i32 %456, 1
  %457 = sub i32 0, -239773444
  %458 = sub i32 %457, %438
  %459 = add i32 %458, -239773444
  %_119 = sub i32 0, %438
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen120 = add i32 %459, 1
  %_121 = shl i32 %438, 1
  %462 = sub i32 0, 1
  %463 = add i32 %438, %462
  %_122 = sub i32 %438, 1
  %gen123 = mul i32 %463, 1
  %464 = sub i32 0, -1704828079
  %465 = sub i32 %464, %438
  %466 = add i32 %465, -1704828079
  %_124 = sub i32 0, %438
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen125 = add i32 %466, 1
  %471 = add i32 %438, -224210774
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -224210774
  %inc54alteredBB = add nsw i32 %438, 1
  store i32 %473, i32* %i, align 4
  store i32 -972244231, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 666500742, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %sum, align 4
  %475 = load i32, i32* %sd, align 4
  %_134 = shl i32 %474, %475
  %476 = sub i32 0, %474
  %477 = add i32 0, %476
  %_135 = sub i32 0, %474
  %478 = sub i32 %477, 1281685522
  %479 = add i32 %478, %475
  %480 = add i32 %479, 1281685522
  %gen136 = add i32 %477, %475
  %481 = sub i32 0, 1659540515
  %482 = sub i32 %481, %474
  %483 = add i32 %482, 1659540515
  %_137 = sub i32 0, %474
  %484 = sub i32 %483, 568476358
  %485 = add i32 %484, %475
  %486 = add i32 %485, 568476358
  %gen138 = add i32 %483, %475
  %487 = add i32 %474, -316749186
  %488 = sub i32 %487, %475
  %489 = sub i32 %488, -316749186
  %_139 = sub i32 %474, %475
  %gen140 = mul i32 %489, %475
  %_141 = shl i32 %474, %475
  %490 = sub i32 0, 1618796399
  %491 = sub i32 %490, %474
  %492 = add i32 %491, 1618796399
  %_142 = sub i32 0, %474
  %493 = sub i32 0, %475
  %494 = sub i32 %492, %493
  %gen143 = add i32 %492, %475
  %495 = add i32 %474, -2006032803
  %496 = sub i32 %495, %475
  %497 = sub i32 %496, -2006032803
  %_144 = sub i32 %474, %475
  %gen145 = mul i32 %497, %475
  %498 = sub i32 0, %474
  %499 = add i32 0, %498
  %_146 = sub i32 0, %474
  %500 = sub i32 %499, -2040620904
  %501 = add i32 %500, %475
  %502 = add i32 %501, -2040620904
  %gen147 = add i32 %499, %475
  %503 = sub i32 0, %475
  %504 = add i32 %474, %503
  %sub67alteredBB = sub nsw i32 %474, %475
  store i32 %504, i32* %sum, align 4
  %505 = load i32, i32* %sum, align 4
  %506 = load i32, i32* %ed, align 4
  %_148 = shl i32 %505, %506
  %_149 = shl i32 %505, %506
  %_150 = shl i32 %505, %506
  %507 = sub i32 0, %505
  %508 = add i32 0, %507
  %_151 = sub i32 0, %505
  %509 = sub i32 0, %506
  %510 = sub i32 %508, %509
  %gen152 = add i32 %508, %506
  %_153 = shl i32 %505, %506
  %_154 = shl i32 %505, %506
  %511 = sub i32 %505, -1186321659
  %512 = sub i32 %511, %506
  %513 = add i32 %512, -1186321659
  %_155 = sub i32 %505, %506
  %gen156 = mul i32 %513, %506
  %514 = add i32 %505, 2031128436
  %515 = sub i32 %514, %506
  %516 = sub i32 %515, 2031128436
  %_157 = sub i32 %505, %506
  %gen158 = mul i32 %516, %506
  %517 = sub i32 %505, -846334451
  %518 = sub i32 %517, %506
  %519 = add i32 %518, -846334451
  %_159 = sub i32 %505, %506
  %gen160 = mul i32 %519, %506
  %520 = sub i32 0, %505
  %521 = sub i32 0, %506
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add68alteredBB = add nsw i32 %505, %506
  store i32 %523, i32* %sum, align 4
  %524 = load i32, i32* %sum, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  store i32 2089712911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB133, %if.end66, %originalBBpart2131, %originalBB129, %for.end65, %for.inc63, %for.body59, %for.cond57, %if.else56, %for.end55, %originalBBpart2127, %originalBB109, %for.inc53, %originalBBpart2107, %originalBB99, %for.body49, %for.cond47, %originalBBpart297, %originalBB95, %if.then46, %lor.lhs.false43, %originalBBpart293, %originalBB87, %land.lhs.true40, %if.end37, %for.end36, %for.inc34, %for.body30, %for.cond28, %if.else27, %for.end26, %for.inc24, %for.body23, %for.cond21, %if.then20, %originalBBpart285, %originalBB77, %lor.lhs.false17, %originalBBpart2, %originalBB, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
