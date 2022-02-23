; ModuleID = 'source-C-CXX/79/519.cpp'
source_filename = "source-C-CXX/79/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mouth1 = alloca [13 x i32], align 16
  %mouth2 = alloca [13 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n3, align 4
  %arraydecay = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  %0 = load i32*, i32** %p, align 8
  store i32 0, i32* %0, align 4
  %1 = load i32*, i32** %p, align 8
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 1
  store i32 31, i32* %add.ptr, align 4
  %2 = load i32*, i32** %p, align 8
  %add.ptr2 = getelementptr inbounds i32, i32* %2, i64 2
  store i32 28, i32* %add.ptr2, align 4
  %3 = load i32*, i32** %p, align 8
  %add.ptr3 = getelementptr inbounds i32, i32* %3, i64 3
  store i32 31, i32* %add.ptr3, align 4
  %4 = load i32*, i32** %p, align 8
  %add.ptr4 = getelementptr inbounds i32, i32* %4, i64 4
  store i32 30, i32* %add.ptr4, align 4
  %5 = load i32*, i32** %p, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %5, i64 5
  store i32 31, i32* %add.ptr5, align 4
  %6 = load i32*, i32** %p, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %6, i64 6
  store i32 30, i32* %add.ptr6, align 4
  %7 = load i32*, i32** %p, align 8
  %add.ptr7 = getelementptr inbounds i32, i32* %7, i64 7
  store i32 31, i32* %add.ptr7, align 4
  %8 = load i32*, i32** %p, align 8
  %add.ptr8 = getelementptr inbounds i32, i32* %8, i64 8
  store i32 31, i32* %add.ptr8, align 4
  %9 = load i32*, i32** %p, align 8
  %add.ptr9 = getelementptr inbounds i32, i32* %9, i64 9
  store i32 30, i32* %add.ptr9, align 4
  %10 = load i32*, i32** %p, align 8
  %add.ptr10 = getelementptr inbounds i32, i32* %10, i64 10
  store i32 31, i32* %add.ptr10, align 4
  %11 = load i32*, i32** %p, align 8
  %add.ptr11 = getelementptr inbounds i32, i32* %11, i64 11
  store i32 30, i32* %add.ptr11, align 4
  %12 = load i32*, i32** %p, align 8
  %add.ptr12 = getelementptr inbounds i32, i32* %12, i64 12
  store i32 31, i32* %add.ptr12, align 4
  %13 = load i32*, i32** %q, align 8
  store i32 0, i32* %13, align 4
  %14 = load i32*, i32** %q, align 8
  %add.ptr13 = getelementptr inbounds i32, i32* %14, i64 1
  store i32 31, i32* %add.ptr13, align 4
  %15 = load i32*, i32** %q, align 8
  %add.ptr14 = getelementptr inbounds i32, i32* %15, i64 2
  store i32 29, i32* %add.ptr14, align 4
  %16 = load i32*, i32** %q, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %16, i64 3
  store i32 31, i32* %add.ptr15, align 4
  %17 = load i32*, i32** %q, align 8
  %add.ptr16 = getelementptr inbounds i32, i32* %17, i64 4
  store i32 30, i32* %add.ptr16, align 4
  %18 = load i32*, i32** %q, align 8
  %add.ptr17 = getelementptr inbounds i32, i32* %18, i64 5
  store i32 31, i32* %add.ptr17, align 4
  %19 = load i32*, i32** %q, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %19, i64 6
  store i32 30, i32* %add.ptr18, align 4
  %20 = load i32*, i32** %q, align 8
  %add.ptr19 = getelementptr inbounds i32, i32* %20, i64 7
  store i32 31, i32* %add.ptr19, align 4
  %21 = load i32*, i32** %q, align 8
  %add.ptr20 = getelementptr inbounds i32, i32* %21, i64 8
  store i32 31, i32* %add.ptr20, align 4
  %22 = load i32*, i32** %q, align 8
  %add.ptr21 = getelementptr inbounds i32, i32* %22, i64 9
  store i32 30, i32* %add.ptr21, align 4
  %23 = load i32*, i32** %q, align 8
  %add.ptr22 = getelementptr inbounds i32, i32* %23, i64 10
  store i32 31, i32* %add.ptr22, align 4
  %24 = load i32*, i32** %q, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %24, i64 11
  store i32 30, i32* %add.ptr23, align 4
  %25 = load i32*, i32** %q, align 8
  %add.ptr24 = getelementptr inbounds i32, i32* %25, i64 12
  store i32 31, i32* %add.ptr24, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call25, i32* dereferenceable(4) %d1)
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call27, i32* dereferenceable(4) %m2)
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call28, i32* dereferenceable(4) %d2)
  %26 = load i32, i32* %y1, align 4
  store i32 %26, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -532649925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -532649925, label %for.cond
    i32 -1565474458, label %for.body
    i32 -1013037717, label %land.lhs.true
    i32 -30095803, label %lor.lhs.false
    i32 -954890067, label %if.then
    i32 -88355706, label %originalBB
    i32 1028710583, label %originalBBpart2
    i32 -1270322492, label %if.else
    i32 670555152, label %if.end
    i32 -1552918207, label %for.inc
    i32 -1763065502, label %originalBB102
    i32 -608251524, label %originalBBpart2114
    i32 1799611402, label %for.end
    i32 1984520269, label %land.lhs.true38
    i32 525756957, label %originalBB116
    i32 -983057196, label %originalBBpart2123
    i32 -66855011, label %lor.lhs.false41
    i32 -1745083291, label %if.then44
    i32 -993724458, label %for.cond45
    i32 -531750647, label %originalBB125
    i32 378716071, label %originalBBpart2127
    i32 -1630779865, label %for.body47
    i32 -303692899, label %originalBB129
    i32 147449180, label %originalBBpart2140
    i32 -714862390, label %for.inc50
    i32 -545543494, label %originalBB142
    i32 158212458, label %originalBBpart2147
    i32 2100636456, label %for.end52
    i32 -817166493, label %originalBB149
    i32 -2104673825, label %originalBBpart2151
    i32 -1751408559, label %if.else53
    i32 2123589554, label %for.cond54
    i32 1392831165, label %originalBB153
    i32 1591441565, label %originalBBpart2155
    i32 431591842, label %for.body56
    i32 1081289348, label %for.inc60
    i32 -1317442742, label %originalBB157
    i32 2138293175, label %originalBBpart2163
    i32 56694109, label %for.end62
    i32 -251870560, label %if.end63
    i32 -728471696, label %land.lhs.true66
    i32 -2039112057, label %originalBB165
    i32 911650346, label %originalBBpart2169
    i32 110681025, label %lor.lhs.false69
    i32 463167075, label %originalBB171
    i32 -942348790, label %originalBBpart2179
    i32 -1615891355, label %if.then72
    i32 -1706528433, label %for.cond73
    i32 -516783380, label %for.body75
    i32 760740167, label %originalBB181
    i32 -848493907, label %originalBBpart2191
    i32 -177469760, label %for.inc78
    i32 -2047716910, label %for.end80
    i32 1229996435, label %if.else81
    i32 -1102977271, label %for.cond82
    i32 -2131794253, label %originalBB193
    i32 327669349, label %originalBBpart2195
    i32 -713939382, label %for.body84
    i32 501553720, label %originalBB197
    i32 1609166830, label %originalBBpart2206
    i32 1840789872, label %for.inc88
    i32 -432080648, label %for.end90
    i32 1860361946, label %originalBB208
    i32 341536104, label %originalBBpart2210
    i32 558118788, label %if.end91
    i32 -1026906443, label %originalBB212
    i32 1137455918, label %originalBBpart2238
    i32 516287791, label %originalBBalteredBB
    i32 285592506, label %originalBB102alteredBB
    i32 268849179, label %originalBB116alteredBB
    i32 2039264116, label %originalBB125alteredBB
    i32 495271599, label %originalBB129alteredBB
    i32 -365821361, label %originalBB142alteredBB
    i32 -622210728, label %originalBB149alteredBB
    i32 -1528222073, label %originalBB153alteredBB
    i32 543479557, label %originalBB157alteredBB
    i32 -1183586950, label %originalBB165alteredBB
    i32 1465555184, label %originalBB171alteredBB
    i32 -1367735376, label %originalBB181alteredBB
    i32 1959494250, label %originalBB193alteredBB
    i32 -665963778, label %originalBB197alteredBB
    i32 924760918, label %originalBB208alteredBB
    i32 -572030436, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %27, %28
  %29 = select i1 %cmp, i32 -1565474458, i32 1799611402
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %30, 4
  %cmp30 = icmp eq i32 %rem, 0
  %31 = select i1 %cmp30, i32 -1013037717, i32 -30095803
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %rem31 = srem i32 %32, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %33 = select i1 %cmp32, i32 -954890067, i32 -30095803
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %rem33 = srem i32 %34, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %35 = select i1 %cmp34, i32 -954890067, i32 -1270322492
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 472288715
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 472288715
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -88355706, i32 516287791
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n1, align 4
  %64 = add i32 %63, 871623586
  %65 = add i32 %64, 366
  %66 = sub i32 %65, 871623586
  %add = add nsw i32 %63, 366
  store i32 %66, i32* %n1, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -902378008
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -902378008
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1028710583, i32 516287791
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 670555152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %n1, align 4
  %83 = sub i32 0, 365
  %84 = sub i32 %82, %83
  %add35 = add nsw i32 %82, 365
  store i32 %84, i32* %n1, align 4
  store i32 670555152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1552918207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1763065502, i32 285592506
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 962615517
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 962615517
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1812524404
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1812524404
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -608251524, i32 285592506
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -532649925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %y2, align 4
  %rem36 = srem i32 %130, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %131 = select i1 %cmp37, i32 1984520269, i32 -66855011
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 160996988
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 160996988
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 525756957, i32 268849179
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %159 = load i32, i32* %y2, align 4
  %rem39 = srem i32 %159, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1954128423
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1954128423
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -983057196, i32 268849179
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %175 = select i1 %cmp40.reload, i32 -1745083291, i32 -66855011
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %176 = load i32, i32* %y2, align 4
  %rem42 = srem i32 %176, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %177 = select i1 %cmp43, i32 -1745083291, i32 -1751408559
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -993724458, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 418866233
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 418866233
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -531750647, i32 2039264116
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %m2, align 4
  %cmp46 = icmp slt i32 %193, %194
  store i1 %cmp46, i1* %cmp46.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1597638363
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1597638363
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 378716071, i32 2039264116
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %210 = select i1 %cmp46.reload, i32 -1630779865, i32 2100636456
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 502110320
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 502110320
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -303692899, i32 495271599
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %226 = load i32*, i32** %q, align 8
  %227 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %227 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %226, i64 %idx.ext
  %228 = load i32, i32* %add.ptr48, align 4
  %229 = load i32, i32* %n2, align 4
  %230 = add i32 %229, -600880527
  %231 = add i32 %230, %228
  %232 = sub i32 %231, -600880527
  %add49 = add nsw i32 %229, %228
  store i32 %232, i32* %n2, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1497175587
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1497175587
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 147449180, i32 495271599
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -714862390, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -545543494, i32 -365821361
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, -1470347819
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1470347819
  %inc51 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 934397085
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 934397085
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 158212458, i32 -365821361
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -993724458, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -817166493, i32 -622210728
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2104673825, i32 -622210728
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -251870560, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2123589554, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1392831165, i32 -1528222073
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %m2, align 4
  %cmp55 = icmp slt i32 %359, %360
  store i1 %cmp55, i1* %cmp55.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -777843883
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -777843883
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1591441565, i32 -1528222073
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %388 = select i1 %cmp55.reload, i32 431591842, i32 56694109
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %389 = load i32*, i32** %p, align 8
  %390 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %390 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %389, i64 %idx.ext57
  %391 = load i32, i32* %add.ptr58, align 4
  %392 = load i32, i32* %n2, align 4
  %393 = add i32 %392, 1305502351
  %394 = add i32 %393, %391
  %395 = sub i32 %394, 1305502351
  %add59 = add nsw i32 %392, %391
  store i32 %395, i32* %n2, align 4
  store i32 1081289348, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1317442742, i32 543479557
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 %422, 1424135187
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1424135187
  %inc61 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -806585280
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -806585280
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 2138293175, i32 543479557
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2123589554, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -251870560, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %441 = load i32, i32* %y1, align 4
  %rem64 = srem i32 %441, 4
  %cmp65 = icmp eq i32 %rem64, 0
  %442 = select i1 %cmp65, i32 -728471696, i32 110681025
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -540958977
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -540958977
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2039112057, i32 -1183586950
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %458 = load i32, i32* %y1, align 4
  %rem67 = srem i32 %458, 100
  %cmp68 = icmp ne i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -455430702
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -455430702
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 911650346, i32 -1183586950
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %474 = select i1 %cmp68.reload, i32 -1615891355, i32 110681025
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 108152631
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 108152631
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 463167075, i32 1465555184
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %490 = load i32, i32* %y1, align 4
  %rem70 = srem i32 %490, 400
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -532469004
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -532469004
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -942348790, i32 1465555184
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %518 = select i1 %cmp71.reload, i32 -1615891355, i32 1229996435
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1706528433, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %m1, align 4
  %cmp74 = icmp slt i32 %519, %520
  %521 = select i1 %cmp74, i32 -516783380, i32 -2047716910
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -1916821323
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1916821323
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 760740167, i32 -1367735376
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %537 = load i32*, i32** %q, align 8
  %538 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %538 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %537, i64 %idx.ext76
  %539 = load i32, i32* %add.ptr77, align 4
  %540 = load i32, i32* %n2, align 4
  %541 = sub i32 %540, -906070085
  %542 = sub i32 %541, %539
  %543 = add i32 %542, -906070085
  %sub = sub nsw i32 %540, %539
  store i32 %543, i32* %n2, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -515024886
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -515024886
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -848493907, i32 -1367735376
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -177469760, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc79 = add nsw i32 %571, 1
  store i32 %575, i32* %j, align 4
  store i32 -1706528433, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 558118788, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1102977271, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -2131794253, i32 1959494250
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %m1, align 4
  %cmp83 = icmp slt i32 %602, %603
  store i1 %cmp83, i1* %cmp83.reg2mem
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 970711076
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 970711076
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 327669349, i32 1959494250
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %619 = select i1 %cmp83.reload, i32 -713939382, i32 -432080648
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 501553720, i32 -665963778
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %646 = load i32*, i32** %p, align 8
  %647 = load i32, i32* %j, align 4
  %idx.ext85 = sext i32 %647 to i64
  %add.ptr86 = getelementptr inbounds i32, i32* %646, i64 %idx.ext85
  %648 = load i32, i32* %add.ptr86, align 4
  %649 = load i32, i32* %n2, align 4
  %650 = sub i32 %649, -1051009887
  %651 = sub i32 %650, %648
  %652 = add i32 %651, -1051009887
  %sub87 = sub nsw i32 %649, %648
  store i32 %652, i32* %n2, align 4
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1052423929
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1052423929
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1609166830, i32 -665963778
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1840789872, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = add i32 %668, 895245740
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 895245740
  %inc89 = add nsw i32 %668, 1
  store i32 %671, i32* %j, align 4
  store i32 -1102977271, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -1075732765
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1075732765
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1860361946, i32 924760918
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 341536104, i32 924760918
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 558118788, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 2044537244
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 2044537244
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1026906443, i32 -572030436
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %740 = load i32, i32* %d2, align 4
  %741 = load i32, i32* %d1, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %740, %742
  %sub92 = sub nsw i32 %740, %741
  store i32 %743, i32* %n3, align 4
  %744 = load i32, i32* %n1, align 4
  %745 = load i32, i32* %n2, align 4
  %746 = add i32 %744, -2014668049
  %747 = add i32 %746, %745
  %748 = sub i32 %747, -2014668049
  %add93 = add nsw i32 %744, %745
  %749 = load i32, i32* %n3, align 4
  %750 = add i32 %748, 1177559632
  %751 = add i32 %750, %749
  %752 = sub i32 %751, 1177559632
  %add94 = add nsw i32 %748, %749
  store i32 %752, i32* %sum, align 4
  %753 = load i32, i32* %sum, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -814499579
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -814499579
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1137455918, i32 -572030436
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i32, i32* %n1, align 4
  %770 = add i32 %769, -863193525
  %771 = sub i32 %770, 366
  %772 = sub i32 %771, -863193525
  %_ = sub i32 %769, 366
  %gen = mul i32 %772, 366
  %773 = sub i32 %769, -967507955
  %774 = sub i32 %773, 366
  %775 = add i32 %774, -967507955
  %_97 = sub i32 %769, 366
  %gen98 = mul i32 %775, 366
  %_99 = shl i32 %769, 366
  %776 = add i32 %769, -2036594972
  %777 = sub i32 %776, 366
  %778 = sub i32 %777, -2036594972
  %_100 = sub i32 %769, 366
  %gen101 = mul i32 %778, 366
  %779 = sub i32 %769, 1516209698
  %780 = add i32 %779, 366
  %781 = add i32 %780, 1516209698
  %addalteredBB = add nsw i32 %769, 366
  store i32 %781, i32* %n1, align 4
  store i32 -88355706, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %_103 = shl i32 %782, 1
  %783 = sub i32 %782, 2076527750
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 2076527750
  %_104 = sub i32 %782, 1
  %gen105 = mul i32 %785, 1
  %_106 = shl i32 %782, 1
  %786 = sub i32 0, %782
  %787 = add i32 0, %786
  %_107 = sub i32 0, %782
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen108 = add i32 %787, 1
  %790 = sub i32 0, 1
  %791 = add i32 %782, %790
  %_109 = sub i32 %782, 1
  %gen110 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %782, %792
  %_111 = sub i32 %782, 1
  %gen112 = mul i32 %793, 1
  %794 = add i32 %782, -867529615
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -867529615
  %incalteredBB = add nsw i32 %782, 1
  store i32 %796, i32* %i, align 4
  store i32 -1763065502, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %y2, align 4
  %_117 = shl i32 %797, 100
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_118 = sub i32 0, %797
  %800 = sub i32 %799, -1514418140
  %801 = add i32 %800, 100
  %802 = add i32 %801, -1514418140
  %gen119 = add i32 %799, 100
  %_120 = shl i32 %797, 100
  %_121 = shl i32 %797, 100
  %rem39alteredBB = srem i32 %797, 100
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 525756957, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = load i32, i32* %m2, align 4
  %cmp46alteredBB = icmp slt i32 %803, %804
  store i32 -531750647, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %805 = load i32*, i32** %q, align 8
  %806 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %806 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %805, i64 %idx.extalteredBB
  %807 = load i32, i32* %add.ptr48alteredBB, align 4
  %808 = load i32, i32* %n2, align 4
  %_130 = shl i32 %808, %807
  %809 = sub i32 %808, -1267571183
  %810 = sub i32 %809, %807
  %811 = add i32 %810, -1267571183
  %_131 = sub i32 %808, %807
  %gen132 = mul i32 %811, %807
  %_133 = shl i32 %808, %807
  %812 = add i32 %808, 117184104
  %813 = sub i32 %812, %807
  %814 = sub i32 %813, 117184104
  %_134 = sub i32 %808, %807
  %gen135 = mul i32 %814, %807
  %_136 = shl i32 %808, %807
  %815 = add i32 %808, -347363793
  %816 = sub i32 %815, %807
  %817 = sub i32 %816, -347363793
  %_137 = sub i32 %808, %807
  %gen138 = mul i32 %817, %807
  %818 = sub i32 0, %808
  %819 = sub i32 0, %807
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add49alteredBB = add nsw i32 %808, %807
  store i32 %821, i32* %n2, align 4
  store i32 -303692899, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = add i32 %822, -1541156208
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1541156208
  %_143 = sub i32 %822, 1
  %gen144 = mul i32 %825, 1
  %_145 = shl i32 %822, 1
  %826 = sub i32 %822, 833467089
  %827 = add i32 %826, 1
  %828 = add i32 %827, 833467089
  %inc51alteredBB = add nsw i32 %822, 1
  store i32 %828, i32* %j, align 4
  store i32 -545543494, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -817166493, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = load i32, i32* %m2, align 4
  %cmp55alteredBB = icmp slt i32 %829, %830
  store i32 1392831165, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 %831, -689882161
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -689882161
  %_158 = sub i32 %831, 1
  %gen159 = mul i32 %834, 1
  %835 = add i32 %831, -1991849906
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1991849906
  %_160 = sub i32 %831, 1
  %gen161 = mul i32 %837, 1
  %838 = sub i32 %831, 2101838603
  %839 = add i32 %838, 1
  %840 = add i32 %839, 2101838603
  %inc61alteredBB = add nsw i32 %831, 1
  store i32 %840, i32* %j, align 4
  store i32 -1317442742, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %y1, align 4
  %842 = sub i32 %841, -62160342
  %843 = sub i32 %842, 100
  %844 = add i32 %843, -62160342
  %_166 = sub i32 %841, 100
  %gen167 = mul i32 %844, 100
  %rem67alteredBB = srem i32 %841, 100
  %cmp68alteredBB = icmp ne i32 %rem67alteredBB, 0
  store i32 -2039112057, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %y1, align 4
  %_172 = shl i32 %845, 400
  %846 = sub i32 %845, -1659673865
  %847 = sub i32 %846, 400
  %848 = add i32 %847, -1659673865
  %_173 = sub i32 %845, 400
  %gen174 = mul i32 %848, 400
  %849 = sub i32 0, -2011080180
  %850 = sub i32 %849, %845
  %851 = add i32 %850, -2011080180
  %_175 = sub i32 0, %845
  %852 = sub i32 0, 400
  %853 = sub i32 %851, %852
  %gen176 = add i32 %851, 400
  %_177 = shl i32 %845, 400
  %rem70alteredBB = srem i32 %845, 400
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 463167075, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %854 = load i32*, i32** %q, align 8
  %855 = load i32, i32* %j, align 4
  %idx.ext76alteredBB = sext i32 %855 to i64
  %add.ptr77alteredBB = getelementptr inbounds i32, i32* %854, i64 %idx.ext76alteredBB
  %856 = load i32, i32* %add.ptr77alteredBB, align 4
  %857 = load i32, i32* %n2, align 4
  %_182 = shl i32 %857, %856
  %858 = sub i32 %857, 1347861205
  %859 = sub i32 %858, %856
  %860 = add i32 %859, 1347861205
  %_183 = sub i32 %857, %856
  %gen184 = mul i32 %860, %856
  %_185 = shl i32 %857, %856
  %861 = sub i32 0, %857
  %862 = add i32 0, %861
  %_186 = sub i32 0, %857
  %863 = sub i32 0, %862
  %864 = sub i32 0, %856
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen187 = add i32 %862, %856
  %867 = sub i32 0, %857
  %868 = add i32 0, %867
  %_188 = sub i32 0, %857
  %869 = sub i32 %868, 697000238
  %870 = add i32 %869, %856
  %871 = add i32 %870, 697000238
  %gen189 = add i32 %868, %856
  %872 = sub i32 %857, -547021003
  %873 = sub i32 %872, %856
  %874 = add i32 %873, -547021003
  %subalteredBB = sub nsw i32 %857, %856
  store i32 %874, i32* %n2, align 4
  store i32 760740167, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = load i32, i32* %m1, align 4
  %cmp83alteredBB = icmp slt i32 %875, %876
  store i32 -2131794253, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %877 = load i32*, i32** %p, align 8
  %878 = load i32, i32* %j, align 4
  %idx.ext85alteredBB = sext i32 %878 to i64
  %add.ptr86alteredBB = getelementptr inbounds i32, i32* %877, i64 %idx.ext85alteredBB
  %879 = load i32, i32* %add.ptr86alteredBB, align 4
  %880 = load i32, i32* %n2, align 4
  %881 = sub i32 %880, -499187691
  %882 = sub i32 %881, %879
  %883 = add i32 %882, -499187691
  %_198 = sub i32 %880, %879
  %gen199 = mul i32 %883, %879
  %884 = sub i32 0, %879
  %885 = add i32 %880, %884
  %_200 = sub i32 %880, %879
  %gen201 = mul i32 %885, %879
  %_202 = shl i32 %880, %879
  %886 = add i32 %880, 729542095
  %887 = sub i32 %886, %879
  %888 = sub i32 %887, 729542095
  %_203 = sub i32 %880, %879
  %gen204 = mul i32 %888, %879
  %889 = sub i32 0, %879
  %890 = add i32 %880, %889
  %sub87alteredBB = sub nsw i32 %880, %879
  store i32 %890, i32* %n2, align 4
  store i32 501553720, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1860361946, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %d2, align 4
  %892 = load i32, i32* %d1, align 4
  %_213 = shl i32 %891, %892
  %_214 = shl i32 %891, %892
  %_215 = shl i32 %891, %892
  %893 = sub i32 0, 1959951122
  %894 = sub i32 %893, %891
  %895 = add i32 %894, 1959951122
  %_216 = sub i32 0, %891
  %896 = add i32 %895, -1298790808
  %897 = add i32 %896, %892
  %898 = sub i32 %897, -1298790808
  %gen217 = add i32 %895, %892
  %899 = sub i32 0, %891
  %900 = add i32 0, %899
  %_218 = sub i32 0, %891
  %901 = sub i32 0, %900
  %902 = sub i32 0, %892
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen219 = add i32 %900, %892
  %905 = sub i32 %891, 1455270474
  %906 = sub i32 %905, %892
  %907 = add i32 %906, 1455270474
  %_220 = sub i32 %891, %892
  %gen221 = mul i32 %907, %892
  %908 = add i32 %891, -888993194
  %909 = sub i32 %908, %892
  %910 = sub i32 %909, -888993194
  %sub92alteredBB = sub nsw i32 %891, %892
  store i32 %910, i32* %n3, align 4
  %911 = load i32, i32* %n1, align 4
  %912 = load i32, i32* %n2, align 4
  %913 = add i32 %911, 310238100
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, 310238100
  %_222 = sub i32 %911, %912
  %gen223 = mul i32 %915, %912
  %_224 = shl i32 %911, %912
  %_225 = shl i32 %911, %912
  %916 = sub i32 0, -1707332753
  %917 = sub i32 %916, %911
  %918 = add i32 %917, -1707332753
  %_226 = sub i32 0, %911
  %919 = sub i32 %918, -505359994
  %920 = add i32 %919, %912
  %921 = add i32 %920, -505359994
  %gen227 = add i32 %918, %912
  %922 = sub i32 %911, -434839858
  %923 = add i32 %922, %912
  %924 = add i32 %923, -434839858
  %add93alteredBB = add nsw i32 %911, %912
  %925 = load i32, i32* %n3, align 4
  %926 = sub i32 0, %925
  %927 = add i32 %924, %926
  %_228 = sub i32 %924, %925
  %gen229 = mul i32 %927, %925
  %928 = sub i32 0, %925
  %929 = add i32 %924, %928
  %_230 = sub i32 %924, %925
  %gen231 = mul i32 %929, %925
  %930 = sub i32 0, %925
  %931 = add i32 %924, %930
  %_232 = sub i32 %924, %925
  %gen233 = mul i32 %931, %925
  %932 = add i32 0, 1578702857
  %933 = sub i32 %932, %924
  %934 = sub i32 %933, 1578702857
  %_234 = sub i32 0, %924
  %935 = sub i32 0, %934
  %936 = sub i32 0, %925
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen235 = add i32 %934, %925
  %_236 = shl i32 %924, %925
  %939 = sub i32 0, %924
  %940 = sub i32 0, %925
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %add94alteredBB = add nsw i32 %924, %925
  store i32 %942, i32* %sum, align 4
  %943 = load i32, i32* %sum, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %943)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1026906443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB212, %if.end91, %originalBBpart2210, %originalBB208, %for.end90, %for.inc88, %originalBBpart2206, %originalBB197, %for.body84, %originalBBpart2195, %originalBB193, %for.cond82, %if.else81, %for.end80, %for.inc78, %originalBBpart2191, %originalBB181, %for.body75, %for.cond73, %if.then72, %originalBBpart2179, %originalBB171, %lor.lhs.false69, %originalBBpart2169, %originalBB165, %land.lhs.true66, %if.end63, %for.end62, %originalBBpart2163, %originalBB157, %for.inc60, %for.body56, %originalBBpart2155, %originalBB153, %for.cond54, %if.else53, %originalBBpart2151, %originalBB149, %for.end52, %originalBBpart2147, %originalBB142, %for.inc50, %originalBBpart2140, %originalBB129, %for.body47, %originalBBpart2127, %originalBB125, %for.cond45, %if.then44, %lor.lhs.false41, %originalBBpart2123, %originalBB116, %land.lhs.true38, %for.end, %originalBBpart2114, %originalBB102, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
