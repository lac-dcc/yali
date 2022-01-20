; ModuleID = 'source-C-CXX/79/455.cpp'
source_filename = "source-C-CXX/79/455.cpp"
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
@_ZZ4mainE2u1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2u2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %u2.reg2mem = alloca [13 x i32]*
  %u1.reg2mem = alloca [13 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
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
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1465074322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1465074322, label %first
    i32 -1333418918, label %originalBB
    i32 141312996, label %originalBBpart2
    i32 506187728, label %for.cond
    i32 1549464825, label %for.body
    i32 -950012611, label %land.lhs.true
    i32 252294142, label %lor.lhs.false
    i32 1744410775, label %originalBB73
    i32 2006122479, label %originalBBpart281
    i32 1792726716, label %if.then
    i32 1801495497, label %if.else
    i32 -1851976347, label %originalBB83
    i32 -257584887, label %originalBBpart288
    i32 -274610166, label %if.end
    i32 209919671, label %originalBB90
    i32 -227668206, label %originalBBpart292
    i32 82693506, label %for.inc
    i32 958358464, label %originalBB94
    i32 -2145427237, label %originalBBpart2100
    i32 1473532849, label %for.end
    i32 -959888757, label %originalBB102
    i32 -1342359774, label %originalBBpart2106
    i32 -567730429, label %land.lhs.true14
    i32 -43934767, label %lor.lhs.false17
    i32 -1518171481, label %if.then20
    i32 -92899322, label %originalBB108
    i32 -2099651148, label %originalBBpart2110
    i32 1269236020, label %for.cond21
    i32 703933167, label %for.body23
    i32 -1459752330, label %for.inc24
    i32 1802761763, label %for.end26
    i32 -283913919, label %originalBB112
    i32 -1173741894, label %originalBBpart2116
    i32 -72493254, label %if.else28
    i32 1908763480, label %for.cond29
    i32 1425965894, label %for.body31
    i32 875949234, label %for.inc35
    i32 115779799, label %originalBB118
    i32 -1174892331, label %originalBBpart2130
    i32 1904515540, label %for.end37
    i32 -64048337, label %if.end39
    i32 744417450, label %land.lhs.true42
    i32 -425586946, label %lor.lhs.false45
    i32 1171445414, label %originalBB132
    i32 -1566338101, label %originalBBpart2138
    i32 -880510312, label %if.then48
    i32 -335116338, label %for.cond49
    i32 -559894384, label %for.body51
    i32 -1263909549, label %for.inc55
    i32 -574133526, label %for.end57
    i32 -1709230247, label %originalBB140
    i32 915564825, label %originalBBpart2147
    i32 1443368981, label %if.else59
    i32 -265245876, label %for.cond60
    i32 1963874871, label %for.body62
    i32 -196419067, label %originalBB149
    i32 666465020, label %originalBBpart2157
    i32 566576383, label %for.inc66
    i32 1225122315, label %originalBB159
    i32 11209423, label %originalBBpart2169
    i32 1882283427, label %for.end68
    i32 -746822044, label %if.end70
    i32 -148021447, label %originalBBalteredBB
    i32 1957926822, label %originalBB73alteredBB
    i32 1906843070, label %originalBB83alteredBB
    i32 1966136131, label %originalBB90alteredBB
    i32 -735395338, label %originalBB94alteredBB
    i32 -1733246886, label %originalBB102alteredBB
    i32 -983922844, label %originalBB108alteredBB
    i32 2089353433, label %originalBB112alteredBB
    i32 422523555, label %originalBB118alteredBB
    i32 -550787731, label %originalBB132alteredBB
    i32 -2099739279, label %originalBB140alteredBB
    i32 625597059, label %originalBB149alteredBB
    i32 1956654379, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = and i1 %.reload, %.reload173
  %10 = xor i1 %.reload, %.reload173
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload173
  %13 = select i1 %11, i32 -1333418918, i32 -148021447
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %u1 = alloca [13 x i32], align 16
  store [13 x i32]* %u1, [13 x i32]** %u1.reg2mem
  %u2 = alloca [13 x i32], align 16
  store [13 x i32]* %u2, [13 x i32]** %u2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload202, align 4
  %u1.reload258 = load volatile [13 x i32]*, [13 x i32]** %u1.reg2mem
  %14 = bitcast [13 x i32]* %u1.reload258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE2u1 to i8*), i64 52, i32 16, i1 false)
  %u2.reload261 = load volatile [13 x i32]*, [13 x i32]** %u2.reg2mem
  %15 = bitcast [13 x i32]* %u2.reload261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE2u2 to i8*), i64 52, i32 16, i1 false)
  %y1.reload207 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload207)
  %m1.reload220 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload220)
  %d1.reload215 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload215)
  %y2.reload212 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2.reload212)
  %m2.reload222 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload222)
  %d2.reload218 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload218)
  %y1.reload206 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload206, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload231, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1671547014
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1671547014
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 141312996, i32 -148021447
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 506187728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload230, align 4
  %y2.reload211 = load volatile i32*, i32** %y2.reg2mem
  %33 = load i32, i32* %y2.reload211, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1549464825, i32 1473532849
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload229, align 4
  %rem = srem i32 %35, 4
  %cmp6 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp6, i32 -950012611, i32 252294142
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload228, align 4
  %rem7 = srem i32 %37, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %38 = select i1 %cmp8, i32 1792726716, i32 252294142
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1504818784
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1504818784
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1744410775, i32 1957926822
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload227, align 4
  %rem9 = srem i32 %54, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -2109285960
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2109285960
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2006122479, i32 1957926822
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %82 = select i1 %cmp10.reload, i32 1792726716, i32 1801495497
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %83 = load i32, i32* %sum.reload201, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 366
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, 366
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %87, i32* %sum.reload200, align 4
  store i32 -274610166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 560828821
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 560828821
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1851976347, i32 1906843070
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %115 = load i32, i32* %sum.reload199, align 4
  %116 = add i32 %115, -171071617
  %117 = add i32 %116, 365
  %118 = sub i32 %117, -171071617
  %add11 = add nsw i32 %115, 365
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %118, i32* %sum.reload198, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -2017101085
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2017101085
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -257584887, i32 1906843070
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -274610166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1778897735
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1778897735
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 209919671, i32 1966136131
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1752173089
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1752173089
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
  %199 = select i1 %197, i32 -227668206, i32 1966136131
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 82693506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 958358464, i32 -735395338
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload226, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc = add nsw i32 %214, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload225, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2145427237, i32 -735395338
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 506187728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 -959888757, i32 -1733246886
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %y1.reload205 = load volatile i32*, i32** %y1.reg2mem
  %269 = load i32, i32* %y1.reload205, align 4
  %rem12 = srem i32 %269, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1201670288
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1201670288
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1342359774, i32 -1733246886
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %285 = select i1 %cmp13.reload, i32 -567730429, i32 -43934767
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %y1.reload204 = load volatile i32*, i32** %y1.reg2mem
  %286 = load i32, i32* %y1.reload204, align 4
  %rem15 = srem i32 %286, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %287 = select i1 %cmp16, i32 -1518171481, i32 -43934767
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %y1.reload203 = load volatile i32*, i32** %y1.reg2mem
  %288 = load i32, i32* %y1.reload203, align 4
  %rem18 = srem i32 %288, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %289 = select i1 %cmp19, i32 -1518171481, i32 -72493254
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -751809006
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -751809006
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -92899322, i32 -983922844
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload256, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1856245246
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1856245246
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2099651148, i32 -983922844
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1269236020, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload255, align 4
  %m1.reload219 = load volatile i32*, i32** %m1.reg2mem
  %321 = load i32, i32* %m1.reload219, align 4
  %cmp22 = icmp slt i32 %320, %321
  %322 = select i1 %cmp22, i32 703933167, i32 1802761763
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload254, align 4
  %idxprom = sext i32 %323 to i64
  %u1.reload257 = load volatile [13 x i32]*, [13 x i32]** %u1.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %u1.reload257, i64 0, i64 %idxprom
  %324 = load i32, i32* %arrayidx, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %325 = load i32, i32* %sum.reload197, align 4
  %326 = sub i32 %325, -135761993
  %327 = sub i32 %326, %324
  %328 = add i32 %327, -135761993
  %sub = sub nsw i32 %325, %324
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %328, i32* %sum.reload196, align 4
  store i32 -1459752330, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload253, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc25 = add nsw i32 %329, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload252, align 4
  store i32 1269236020, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -283913919, i32 2089353433
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %d1.reload214 = load volatile i32*, i32** %d1.reg2mem
  %348 = load i32, i32* %d1.reload214, align 4
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %349 = load i32, i32* %sum.reload195, align 4
  %350 = add i32 %349, 1784887979
  %351 = sub i32 %350, %348
  %352 = sub i32 %351, 1784887979
  %sub27 = sub nsw i32 %349, %348
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %352, i32* %sum.reload194, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1173741894, i32 2089353433
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -64048337, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload251, align 4
  store i32 1908763480, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload250, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %368 = load i32, i32* %m1.reload, align 4
  %cmp30 = icmp slt i32 %367, %368
  %369 = select i1 %cmp30, i32 1425965894, i32 1904515540
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload249, align 4
  %idxprom32 = sext i32 %370 to i64
  %u2.reload260 = load volatile [13 x i32]*, [13 x i32]** %u2.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %u2.reload260, i64 0, i64 %idxprom32
  %371 = load i32, i32* %arrayidx33, align 4
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload193, align 4
  %373 = sub i32 %372, 552549045
  %374 = sub i32 %373, %371
  %375 = add i32 %374, 552549045
  %sub34 = sub nsw i32 %372, %371
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 %375, i32* %sum.reload192, align 4
  store i32 875949234, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1214275104
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1214275104
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 115779799, i32 422523555
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload248, align 4
  %392 = sub i32 %391, 1953848764
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1953848764
  %inc36 = add nsw i32 %391, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload247, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -201951214
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -201951214
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1174892331, i32 422523555
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1908763480, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %d1.reload213 = load volatile i32*, i32** %d1.reg2mem
  %410 = load i32, i32* %d1.reload213, align 4
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %411 = load i32, i32* %sum.reload191, align 4
  %412 = sub i32 %411, 487255934
  %413 = sub i32 %412, %410
  %414 = add i32 %413, 487255934
  %sub38 = sub nsw i32 %411, %410
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %414, i32* %sum.reload190, align 4
  store i32 -64048337, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %y2.reload210 = load volatile i32*, i32** %y2.reg2mem
  %415 = load i32, i32* %y2.reload210, align 4
  %rem40 = srem i32 %415, 4
  %cmp41 = icmp eq i32 %rem40, 0
  %416 = select i1 %cmp41, i32 744417450, i32 -425586946
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %y2.reload209 = load volatile i32*, i32** %y2.reg2mem
  %417 = load i32, i32* %y2.reload209, align 4
  %rem43 = srem i32 %417, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %418 = select i1 %cmp44, i32 -880510312, i32 -425586946
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -414152454
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -414152454
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1171445414, i32 -550787731
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %y2.reload208 = load volatile i32*, i32** %y2.reg2mem
  %446 = load i32, i32* %y2.reload208, align 4
  %rem46 = srem i32 %446, 400
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1000175331
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1000175331
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1566338101, i32 -550787731
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %462 = select i1 %cmp47.reload, i32 -880510312, i32 1443368981
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload246, align 4
  store i32 -335116338, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload245, align 4
  %m2.reload221 = load volatile i32*, i32** %m2.reg2mem
  %464 = load i32, i32* %m2.reload221, align 4
  %cmp50 = icmp slt i32 %463, %464
  %465 = select i1 %cmp50, i32 -559894384, i32 -574133526
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload244, align 4
  %idxprom52 = sext i32 %466 to i64
  %u1.reload = load volatile [13 x i32]*, [13 x i32]** %u1.reg2mem
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %u1.reload, i64 0, i64 %idxprom52
  %467 = load i32, i32* %arrayidx53, align 4
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %468 = load i32, i32* %sum.reload189, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, %467
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add54 = add nsw i32 %468, %467
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %472, i32* %sum.reload188, align 4
  store i32 -1263909549, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload243, align 4
  %474 = add i32 %473, -974712135
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -974712135
  %inc56 = add nsw i32 %473, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload242, align 4
  store i32 -335116338, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 405250436
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 405250436
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1709230247, i32 -2099739279
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %d2.reload217 = load volatile i32*, i32** %d2.reg2mem
  %504 = load i32, i32* %d2.reload217, align 4
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %505 = load i32, i32* %sum.reload187, align 4
  %506 = add i32 %505, 275053546
  %507 = add i32 %506, %504
  %508 = sub i32 %507, 275053546
  %add58 = add nsw i32 %505, %504
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %508, i32* %sum.reload186, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 915564825, i32 -2099739279
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -746822044, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload241, align 4
  store i32 -265245876, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload240, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %524 = load i32, i32* %m2.reload, align 4
  %cmp61 = icmp slt i32 %523, %524
  %525 = select i1 %cmp61, i32 1963874871, i32 1882283427
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -196419067, i32 625597059
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload239, align 4
  %idxprom63 = sext i32 %540 to i64
  %u2.reload259 = load volatile [13 x i32]*, [13 x i32]** %u2.reg2mem
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %u2.reload259, i64 0, i64 %idxprom63
  %541 = load i32, i32* %arrayidx64, align 4
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %542 = load i32, i32* %sum.reload185, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, %541
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add65 = add nsw i32 %542, %541
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 %546, i32* %sum.reload184, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1715777162
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1715777162
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 666465020, i32 625597059
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 566576383, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 487013921
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 487013921
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1225122315, i32 1956654379
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload238, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc67 = add nsw i32 %601, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload237, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 11209423, i32 1956654379
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -265245876, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %d2.reload216 = load volatile i32*, i32** %d2.reg2mem
  %632 = load i32, i32* %d2.reload216, align 4
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %633 = load i32, i32* %sum.reload183, align 4
  %634 = add i32 %633, 1179699932
  %635 = add i32 %634, %632
  %636 = sub i32 %635, 1179699932
  %add69 = add nsw i32 %633, %632
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  store i32 %636, i32* %sum.reload182, align 4
  store i32 -746822044, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %637 = load i32, i32* %sum.reload181, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %u1alteredBB = alloca [13 x i32], align 16
  %u2alteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %638 = bitcast [13 x i32]* %u1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %638, i8* bitcast ([13 x i32]* @_ZZ4mainE2u1 to i8*), i64 52, i32 16, i1 false)
  %639 = bitcast [13 x i32]* %u2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %639, i8* bitcast ([13 x i32]* @_ZZ4mainE2u2 to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %640 = load i32, i32* %y1alteredBB, align 4
  store i32 %640, i32* %ialteredBB, align 4
  store i32 -1333418918, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload224, align 4
  %_ = shl i32 %641, 400
  %_74 = shl i32 %641, 400
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_75 = sub i32 0, %641
  %644 = sub i32 %643, 1478928593
  %645 = add i32 %644, 400
  %646 = add i32 %645, 1478928593
  %gen = add i32 %643, 400
  %_76 = shl i32 %641, 400
  %_77 = shl i32 %641, 400
  %647 = sub i32 0, %641
  %648 = add i32 0, %647
  %_78 = sub i32 0, %641
  %649 = sub i32 0, %648
  %650 = sub i32 0, 400
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen79 = add i32 %648, 400
  %rem9alteredBB = srem i32 %641, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1744410775, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %653 = load i32, i32* %sum.reload180, align 4
  %_84 = shl i32 %653, 365
  %654 = add i32 %653, 43741766
  %655 = sub i32 %654, 365
  %656 = sub i32 %655, 43741766
  %_85 = sub i32 %653, 365
  %gen86 = mul i32 %656, 365
  %657 = sub i32 %653, -1708508106
  %658 = add i32 %657, 365
  %659 = add i32 %658, -1708508106
  %add11alteredBB = add nsw i32 %653, 365
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %659, i32* %sum.reload179, align 4
  store i32 -1851976347, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 209919671, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload223, align 4
  %_95 = shl i32 %660, 1
  %661 = add i32 0, 1055155093
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 1055155093
  %_96 = sub i32 0, %660
  %664 = add i32 %663, 97492106
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 97492106
  %gen97 = add i32 %663, 1
  %_98 = shl i32 %660, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %660, %667
  %incalteredBB = add nsw i32 %660, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload, align 4
  store i32 958358464, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %669 = load i32, i32* %y1.reload, align 4
  %670 = add i32 0, -140762509
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -140762509
  %_103 = sub i32 0, %669
  %673 = add i32 %672, 477203422
  %674 = add i32 %673, 4
  %675 = sub i32 %674, 477203422
  %gen104 = add i32 %672, 4
  %rem12alteredBB = srem i32 %669, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -959888757, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload236, align 4
  store i32 -92899322, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %676 = load i32, i32* %d1.reload, align 4
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %677 = load i32, i32* %sum.reload178, align 4
  %678 = sub i32 0, %676
  %679 = add i32 %677, %678
  %_113 = sub i32 %677, %676
  %gen114 = mul i32 %679, %676
  %680 = sub i32 %677, -74181481
  %681 = sub i32 %680, %676
  %682 = add i32 %681, -74181481
  %sub27alteredBB = sub nsw i32 %677, %676
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %682, i32* %sum.reload177, align 4
  store i32 -283913919, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload235, align 4
  %_119 = shl i32 %683, 1
  %_120 = shl i32 %683, 1
  %684 = add i32 0, -1885181524
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -1885181524
  %_121 = sub i32 0, %683
  %687 = add i32 %686, 1666779878
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1666779878
  %gen122 = add i32 %686, 1
  %690 = sub i32 %683, -1071024283
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1071024283
  %_123 = sub i32 %683, 1
  %gen124 = mul i32 %692, 1
  %693 = sub i32 %683, 633901135
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 633901135
  %_125 = sub i32 %683, 1
  %gen126 = mul i32 %695, 1
  %_127 = shl i32 %683, 1
  %_128 = shl i32 %683, 1
  %696 = sub i32 0, %683
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc36alteredBB = add nsw i32 %683, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %699, i32* %j.reload234, align 4
  store i32 115779799, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %700 = load i32, i32* %y2.reload, align 4
  %701 = sub i32 %700, -43565082
  %702 = sub i32 %701, 400
  %703 = add i32 %702, -43565082
  %_133 = sub i32 %700, 400
  %gen134 = mul i32 %703, 400
  %704 = sub i32 %700, 1678639674
  %705 = sub i32 %704, 400
  %706 = add i32 %705, 1678639674
  %_135 = sub i32 %700, 400
  %gen136 = mul i32 %706, 400
  %rem46alteredBB = srem i32 %700, 400
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 1171445414, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %707 = load i32, i32* %d2.reload, align 4
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %708 = load i32, i32* %sum.reload176, align 4
  %709 = sub i32 0, %707
  %710 = add i32 %708, %709
  %_141 = sub i32 %708, %707
  %gen142 = mul i32 %710, %707
  %_143 = shl i32 %708, %707
  %711 = add i32 %708, -251829873
  %712 = sub i32 %711, %707
  %713 = sub i32 %712, -251829873
  %_144 = sub i32 %708, %707
  %gen145 = mul i32 %713, %707
  %714 = add i32 %708, 1799744934
  %715 = add i32 %714, %707
  %716 = sub i32 %715, 1799744934
  %add58alteredBB = add nsw i32 %708, %707
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %716, i32* %sum.reload175, align 4
  store i32 -1709230247, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload233, align 4
  %idxprom63alteredBB = sext i32 %717 to i64
  %u2.reload = load volatile [13 x i32]*, [13 x i32]** %u2.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %u2.reload, i64 0, i64 %idxprom63alteredBB
  %718 = load i32, i32* %arrayidx64alteredBB, align 4
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %719 = load i32, i32* %sum.reload174, align 4
  %720 = sub i32 0, %718
  %721 = add i32 %719, %720
  %_150 = sub i32 %719, %718
  %gen151 = mul i32 %721, %718
  %722 = add i32 0, -455976069
  %723 = sub i32 %722, %719
  %724 = sub i32 %723, -455976069
  %_152 = sub i32 0, %719
  %725 = sub i32 0, %718
  %726 = sub i32 %724, %725
  %gen153 = add i32 %724, %718
  %727 = add i32 0, -48380817
  %728 = sub i32 %727, %719
  %729 = sub i32 %728, -48380817
  %_154 = sub i32 0, %719
  %730 = sub i32 0, %729
  %731 = sub i32 0, %718
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen155 = add i32 %729, %718
  %734 = sub i32 %719, -1332869194
  %735 = add i32 %734, %718
  %736 = add i32 %735, -1332869194
  %add65alteredBB = add nsw i32 %719, %718
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %736, i32* %sum.reload, align 4
  store i32 -196419067, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload232, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_160 = sub i32 0, %737
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen161 = add i32 %739, 1
  %744 = add i32 %737, -2016760131
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -2016760131
  %_162 = sub i32 %737, 1
  %gen163 = mul i32 %746, 1
  %_164 = shl i32 %737, 1
  %_165 = shl i32 %737, 1
  %747 = sub i32 0, 871412957
  %748 = sub i32 %747, %737
  %749 = add i32 %748, 871412957
  %_166 = sub i32 0, %737
  %750 = sub i32 %749, -674533002
  %751 = add i32 %750, 1
  %752 = add i32 %751, -674533002
  %gen167 = add i32 %749, 1
  %753 = sub i32 0, %737
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc67alteredBB = add nsw i32 %737, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload, align 4
  store i32 1225122315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2169, %originalBB159, %for.inc66, %originalBBpart2157, %originalBB149, %for.body62, %for.cond60, %if.else59, %originalBBpart2147, %originalBB140, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.then48, %originalBBpart2138, %originalBB132, %lor.lhs.false45, %land.lhs.true42, %if.end39, %for.end37, %originalBBpart2130, %originalBB118, %for.inc35, %for.body31, %for.cond29, %if.else28, %originalBBpart2116, %originalBB112, %for.end26, %for.inc24, %for.body23, %for.cond21, %originalBBpart2110, %originalBB108, %if.then20, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2106, %originalBB102, %for.end, %originalBBpart2100, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB73, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
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
