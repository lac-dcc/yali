; ModuleID = 'source-C-CXX/79/328.cpp'
source_filename = "source-C-CXX/79/328.cpp"
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
@_ZZ4mainE4nory = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE3aby = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %nory = alloca [11 x i32], align 16
  %aby = alloca [11 x i32], align 16
  %year = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %0 = bitcast [11 x i32]* %nory to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @_ZZ4mainE4nory to i8*), i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %aby to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([11 x i32]* @_ZZ4mainE3aby to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %year, align 4
  %switchVar = alloca i32
  store i32 -2009194924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -2009194924, label %for.cond
    i32 21222125, label %originalBB
    i32 -1630834935, label %originalBBpart2
    i32 359639304, label %for.body
    i32 748279142, label %land.lhs.true
    i32 -1246459000, label %lor.lhs.false
    i32 -667426699, label %if.then
    i32 195846200, label %if.else
    i32 -1616303837, label %if.end
    i32 -2074438201, label %for.inc
    i32 1506447379, label %for.end
    i32 -1155729233, label %land.lhs.true14
    i32 -2005449459, label %lor.lhs.false17
    i32 -2101788798, label %originalBB95
    i32 -930890106, label %originalBBpart299
    i32 -2101521855, label %if.then20
    i32 2026897182, label %for.cond21
    i32 177926195, label %for.body23
    i32 854248504, label %for.inc25
    i32 1357809272, label %for.end27
    i32 -204442380, label %if.else28
    i32 -997373145, label %for.cond29
    i32 736561167, label %originalBB101
    i32 551768201, label %originalBBpart2114
    i32 -280816670, label %for.body32
    i32 1228727102, label %originalBB116
    i32 1314668017, label %originalBBpart2120
    i32 116156343, label %for.inc36
    i32 -1220547001, label %for.end38
    i32 -1473016882, label %originalBB122
    i32 -223149056, label %originalBBpart2124
    i32 1112294550, label %if.end39
    i32 -1164934444, label %for.cond41
    i32 -471046929, label %for.body43
    i32 -437553312, label %originalBB126
    i32 -157875298, label %originalBBpart2135
    i32 -1345709647, label %land.lhs.true46
    i32 -1190369676, label %lor.lhs.false49
    i32 -1543278796, label %originalBB137
    i32 1510343226, label %originalBBpart2147
    i32 -1447615924, label %if.then52
    i32 -1463760026, label %if.else54
    i32 -2124450187, label %originalBB149
    i32 1135496839, label %originalBBpart2161
    i32 -475781022, label %if.end56
    i32 -1451765332, label %for.inc57
    i32 -546734138, label %for.end59
    i32 -1957323549, label %land.lhs.true62
    i32 160879622, label %lor.lhs.false65
    i32 -1967104427, label %originalBB163
    i32 -512403056, label %originalBBpart2171
    i32 -1564997204, label %if.then68
    i32 1725793032, label %for.cond69
    i32 1123202757, label %originalBB173
    i32 763727507, label %originalBBpart2185
    i32 73612871, label %for.body72
    i32 -1872923602, label %originalBB187
    i32 1959781269, label %originalBBpart2192
    i32 -2062926241, label %for.inc76
    i32 1037414483, label %originalBB194
    i32 -1814465284, label %originalBBpart2207
    i32 1099008165, label %for.end78
    i32 -1740106893, label %originalBB209
    i32 2112739433, label %originalBBpart2211
    i32 -2081010002, label %if.else79
    i32 1537942767, label %for.cond80
    i32 936678190, label %originalBB213
    i32 -129262820, label %originalBBpart2217
    i32 -454952547, label %for.body83
    i32 1155491058, label %for.inc87
    i32 -1516056071, label %for.end89
    i32 -110208865, label %if.end90
    i32 -466638694, label %originalBBalteredBB
    i32 -2142888725, label %originalBB95alteredBB
    i32 446058018, label %originalBB101alteredBB
    i32 1072242004, label %originalBB116alteredBB
    i32 431338194, label %originalBB122alteredBB
    i32 -1321231517, label %originalBB126alteredBB
    i32 -1535119748, label %originalBB137alteredBB
    i32 -2019804120, label %originalBB149alteredBB
    i32 -866696603, label %originalBB163alteredBB
    i32 1415299562, label %originalBB173alteredBB
    i32 758060196, label %originalBB187alteredBB
    i32 -1135182164, label %originalBB194alteredBB
    i32 -2040496098, label %originalBB209alteredBB
    i32 -76305356, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 21222125, i32 -466638694
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year, align 4
  %17 = load i32, i32* %sy, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1630834935, i32 -466638694
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 359639304, i32 1506447379
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %year, align 4
  %rem = srem i32 %33, 4
  %cmp6 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp6, i32 748279142, i32 -1246459000
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %year, align 4
  %rem7 = srem i32 %35, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %36 = select i1 %cmp8, i32 -667426699, i32 -1246459000
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %year, align 4
  %rem9 = srem i32 %37, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %38 = select i1 %cmp10, i32 -667426699, i32 195846200
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %day1, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 366
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 366
  store i32 %43, i32* %day1, align 4
  store i32 -1616303837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %day1, align 4
  %45 = sub i32 0, 365
  %46 = sub i32 %44, %45
  %add11 = add nsw i32 %44, 365
  store i32 %46, i32* %day1, align 4
  store i32 -1616303837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2074438201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %year, align 4
  %48 = sub i32 %47, -1017717355
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1017717355
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %year, align 4
  store i32 -2009194924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %sy, align 4
  store i32 %51, i32* %year, align 4
  %52 = load i32, i32* %year, align 4
  %rem12 = srem i32 %52, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %53 = select i1 %cmp13, i32 -1155729233, i32 -2005449459
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %rem15 = srem i32 %54, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %55 = select i1 %cmp16, i32 -2101521855, i32 -2005449459
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -293388584
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -293388584
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2101788798, i32 -2142888725
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %83 = load i32, i32* %year, align 4
  %rem18 = srem i32 %83, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 2088540460
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2088540460
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -930890106, i32 -2142888725
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %111 = select i1 %cmp19.reload, i32 -2101521855, i32 -204442380
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2026897182, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %sm, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub = sub nsw i32 %113, 1
  %cmp22 = icmp slt i32 %112, %115
  %116 = select i1 %cmp22, i32 177926195, i32 1357809272
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %117 = load i32, i32* %day1, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %aby, i64 0, i64 %idxprom
  %119 = load i32, i32* %arrayidx, align 4
  %120 = sub i32 0, %117
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add24 = add nsw i32 %117, %119
  store i32 %123, i32* %day1, align 4
  store i32 854248504, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc26 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 2026897182, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1112294550, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -997373145, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 736561167, i32 446058018
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %sm, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub30 = sub nsw i32 %156, 1
  %cmp31 = icmp slt i32 %155, %158
  store i1 %cmp31, i1* %cmp31.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1696159422
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1696159422
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 551768201, i32 446058018
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %186 = select i1 %cmp31.reload, i32 -280816670, i32 -1220547001
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1228727102, i32 1072242004
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %213 = load i32, i32* %day1, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %nory, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  %216 = sub i32 0, %213
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add35 = add nsw i32 %213, %215
  store i32 %219, i32* %day1, align 4
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
  %233 = select i1 %231, i32 1314668017, i32 1072242004
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 116156343, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc37 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 -997373145, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -2034076558
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2034076558
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1473016882, i32 431338194
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1233745521
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1233745521
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -223149056, i32 431338194
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1112294550, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %279 = load i32, i32* %day1, align 4
  %280 = load i32, i32* %sd, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %279, %281
  %add40 = add nsw i32 %279, %280
  store i32 %282, i32* %day1, align 4
  store i32 0, i32* %year, align 4
  store i32 -1164934444, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %283 = load i32, i32* %year, align 4
  %284 = load i32, i32* %ey, align 4
  %cmp42 = icmp slt i32 %283, %284
  %285 = select i1 %cmp42, i32 -471046929, i32 -546734138
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1239520007
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1239520007
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -437553312, i32 -1321231517
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %313 = load i32, i32* %year, align 4
  %rem44 = srem i32 %313, 4
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 121023823
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 121023823
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -157875298, i32 -1321231517
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %341 = select i1 %cmp45.reload, i32 -1345709647, i32 -1190369676
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %342 = load i32, i32* %year, align 4
  %rem47 = srem i32 %342, 100
  %cmp48 = icmp ne i32 %rem47, 0
  %343 = select i1 %cmp48, i32 -1447615924, i32 -1190369676
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -909447960
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -909447960
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1543278796, i32 -1535119748
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %371 = load i32, i32* %year, align 4
  %rem50 = srem i32 %371, 400
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1659070952
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1659070952
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1510343226, i32 -1535119748
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %387 = select i1 %cmp51.reload, i32 -1447615924, i32 -1463760026
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %388 = load i32, i32* %day2, align 4
  %389 = add i32 %388, -845703930
  %390 = add i32 %389, 366
  %391 = sub i32 %390, -845703930
  %add53 = add nsw i32 %388, 366
  store i32 %391, i32* %day2, align 4
  store i32 -475781022, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2124450187, i32 -2019804120
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %406 = load i32, i32* %day2, align 4
  %407 = add i32 %406, 161900388
  %408 = add i32 %407, 365
  %409 = sub i32 %408, 161900388
  %add55 = add nsw i32 %406, 365
  store i32 %409, i32* %day2, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1252532264
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1252532264
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1135496839, i32 -2019804120
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -475781022, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1451765332, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %425 = load i32, i32* %year, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc58 = add nsw i32 %425, 1
  store i32 %427, i32* %year, align 4
  store i32 -1164934444, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %428 = load i32, i32* %ey, align 4
  store i32 %428, i32* %year, align 4
  %429 = load i32, i32* %year, align 4
  %rem60 = srem i32 %429, 4
  %cmp61 = icmp eq i32 %rem60, 0
  %430 = select i1 %cmp61, i32 -1957323549, i32 160879622
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %431 = load i32, i32* %year, align 4
  %rem63 = srem i32 %431, 100
  %cmp64 = icmp ne i32 %rem63, 0
  %432 = select i1 %cmp64, i32 -1564997204, i32 160879622
  store i32 %432, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 691071670
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 691071670
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
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
  %459 = select i1 %457, i32 -1967104427, i32 -866696603
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %460 = load i32, i32* %year, align 4
  %rem66 = srem i32 %460, 400
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -60333434
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -60333434
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -512403056, i32 -866696603
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %488 = select i1 %cmp67.reload, i32 -1564997204, i32 -2081010002
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1725793032, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 71137160
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 71137160
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1123202757, i32 1415299562
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %em, align 4
  %506 = add i32 %505, 2123162199
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2123162199
  %sub70 = sub nsw i32 %505, 1
  %cmp71 = icmp slt i32 %504, %508
  store i1 %cmp71, i1* %cmp71.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -2110617128
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2110617128
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 763727507, i32 1415299562
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %536 = select i1 %cmp71.reload, i32 73612871, i32 1099008165
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1327849115
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1327849115
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1872923602, i32 758060196
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %552 = load i32, i32* %day2, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %553 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %aby, i64 0, i64 %idxprom73
  %554 = load i32, i32* %arrayidx74, align 4
  %555 = add i32 %552, 773124246
  %556 = add i32 %555, %554
  %557 = sub i32 %556, 773124246
  %add75 = add nsw i32 %552, %554
  store i32 %557, i32* %day2, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -383854235
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -383854235
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1959781269, i32 758060196
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2062926241, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -350319515
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -350319515
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1037414483, i32 -1135182164
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, 1659172170
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1659172170
  %inc77 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1814465284, i32 -1135182164
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1725793032, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -337351759
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -337351759
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1740106893, i32 -2040496098
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, -1154835875
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1154835875
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 2112739433, i32 -2040496098
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -110208865, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1537942767, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1306934562
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1306934562
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
  %698 = select i1 %696, i32 936678190, i32 -76305356
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %em, align 4
  %701 = add i32 %700, -1768001599
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1768001599
  %sub81 = sub nsw i32 %700, 1
  %cmp82 = icmp slt i32 %699, %703
  store i1 %cmp82, i1* %cmp82.reg2mem
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -129262820, i32 -76305356
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %718 = select i1 %cmp82.reload, i32 -454952547, i32 -1516056071
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %719 = load i32, i32* %day2, align 4
  %720 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %720 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %nory, i64 0, i64 %idxprom84
  %721 = load i32, i32* %arrayidx85, align 4
  %722 = sub i32 0, %719
  %723 = sub i32 0, %721
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add86 = add nsw i32 %719, %721
  store i32 %725, i32* %day2, align 4
  store i32 1155491058, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 %726, 103360843
  %728 = add i32 %727, 1
  %729 = add i32 %728, 103360843
  %inc88 = add nsw i32 %726, 1
  store i32 %729, i32* %i, align 4
  store i32 1537942767, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -110208865, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %730 = load i32, i32* %day2, align 4
  %731 = load i32, i32* %ed, align 4
  %732 = add i32 %730, 161232843
  %733 = add i32 %732, %731
  %734 = sub i32 %733, 161232843
  %add91 = add nsw i32 %730, %731
  store i32 %734, i32* %day2, align 4
  %735 = load i32, i32* %day2, align 4
  %736 = load i32, i32* %day1, align 4
  %737 = sub i32 %735, -342375132
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -342375132
  %sub92 = sub nsw i32 %735, %736
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %740 = load i32, i32* %year, align 4
  %741 = load i32, i32* %sy, align 4
  %cmpalteredBB = icmp slt i32 %740, %741
  store i32 21222125, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %year, align 4
  %743 = sub i32 0, 400
  %744 = add i32 %742, %743
  %_ = sub i32 %742, 400
  %gen = mul i32 %744, 400
  %745 = sub i32 0, -668200658
  %746 = sub i32 %745, %742
  %747 = add i32 %746, -668200658
  %_96 = sub i32 0, %742
  %748 = sub i32 0, %747
  %749 = sub i32 0, 400
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen97 = add i32 %747, 400
  %rem18alteredBB = srem i32 %742, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -2101788798, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %sm, align 4
  %754 = add i32 %753, 357688049
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 357688049
  %_102 = sub i32 %753, 1
  %gen103 = mul i32 %756, 1
  %757 = sub i32 0, %753
  %758 = add i32 0, %757
  %_104 = sub i32 0, %753
  %759 = sub i32 %758, 867543945
  %760 = add i32 %759, 1
  %761 = add i32 %760, 867543945
  %gen105 = add i32 %758, 1
  %762 = sub i32 0, -1042015179
  %763 = sub i32 %762, %753
  %764 = add i32 %763, -1042015179
  %_106 = sub i32 0, %753
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen107 = add i32 %764, 1
  %_108 = shl i32 %753, 1
  %767 = add i32 %753, 1935725621
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1935725621
  %_109 = sub i32 %753, 1
  %gen110 = mul i32 %769, 1
  %770 = sub i32 %753, 1187109287
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1187109287
  %_111 = sub i32 %753, 1
  %gen112 = mul i32 %772, 1
  %773 = add i32 %753, -1150522596
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1150522596
  %sub30alteredBB = sub nsw i32 %753, 1
  %cmp31alteredBB = icmp slt i32 %752, %775
  store i32 736561167, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %day1, align 4
  %777 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %777 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %nory, i64 0, i64 %idxprom33alteredBB
  %778 = load i32, i32* %arrayidx34alteredBB, align 4
  %779 = sub i32 %776, -1646483407
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -1646483407
  %_117 = sub i32 %776, %778
  %gen118 = mul i32 %781, %778
  %782 = sub i32 0, %778
  %783 = sub i32 %776, %782
  %add35alteredBB = add nsw i32 %776, %778
  store i32 %783, i32* %day1, align 4
  store i32 1228727102, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1473016882, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %year, align 4
  %_127 = shl i32 %784, 4
  %785 = sub i32 0, 1784621559
  %786 = sub i32 %785, %784
  %787 = add i32 %786, 1784621559
  %_128 = sub i32 0, %784
  %788 = add i32 %787, -1051951781
  %789 = add i32 %788, 4
  %790 = sub i32 %789, -1051951781
  %gen129 = add i32 %787, 4
  %_130 = shl i32 %784, 4
  %_131 = shl i32 %784, 4
  %791 = sub i32 %784, 40031069
  %792 = sub i32 %791, 4
  %793 = add i32 %792, 40031069
  %_132 = sub i32 %784, 4
  %gen133 = mul i32 %793, 4
  %rem44alteredBB = srem i32 %784, 4
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -437553312, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %year, align 4
  %_138 = shl i32 %794, 400
  %795 = sub i32 0, 1277344974
  %796 = sub i32 %795, %794
  %797 = add i32 %796, 1277344974
  %_139 = sub i32 0, %794
  %798 = sub i32 %797, -1564414981
  %799 = add i32 %798, 400
  %800 = add i32 %799, -1564414981
  %gen140 = add i32 %797, 400
  %_141 = shl i32 %794, 400
  %801 = sub i32 0, 400
  %802 = add i32 %794, %801
  %_142 = sub i32 %794, 400
  %gen143 = mul i32 %802, 400
  %803 = add i32 0, 1512675750
  %804 = sub i32 %803, %794
  %805 = sub i32 %804, 1512675750
  %_144 = sub i32 0, %794
  %806 = sub i32 %805, -46265661
  %807 = add i32 %806, 400
  %808 = add i32 %807, -46265661
  %gen145 = add i32 %805, 400
  %rem50alteredBB = srem i32 %794, 400
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 -1543278796, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %day2, align 4
  %810 = sub i32 0, 365
  %811 = add i32 %809, %810
  %_150 = sub i32 %809, 365
  %gen151 = mul i32 %811, 365
  %812 = sub i32 %809, 2045436483
  %813 = sub i32 %812, 365
  %814 = add i32 %813, 2045436483
  %_152 = sub i32 %809, 365
  %gen153 = mul i32 %814, 365
  %815 = sub i32 %809, -946704019
  %816 = sub i32 %815, 365
  %817 = add i32 %816, -946704019
  %_154 = sub i32 %809, 365
  %gen155 = mul i32 %817, 365
  %_156 = shl i32 %809, 365
  %_157 = shl i32 %809, 365
  %_158 = shl i32 %809, 365
  %_159 = shl i32 %809, 365
  %818 = sub i32 0, 365
  %819 = sub i32 %809, %818
  %add55alteredBB = add nsw i32 %809, 365
  store i32 %819, i32* %day2, align 4
  store i32 -2124450187, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %year, align 4
  %821 = add i32 0, -1443114668
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, -1443114668
  %_164 = sub i32 0, %820
  %824 = add i32 %823, 973606954
  %825 = add i32 %824, 400
  %826 = sub i32 %825, 973606954
  %gen165 = add i32 %823, 400
  %827 = add i32 0, -2120149282
  %828 = sub i32 %827, %820
  %829 = sub i32 %828, -2120149282
  %_166 = sub i32 0, %820
  %830 = sub i32 0, %829
  %831 = sub i32 0, 400
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen167 = add i32 %829, 400
  %834 = add i32 %820, 1710329168
  %835 = sub i32 %834, 400
  %836 = sub i32 %835, 1710329168
  %_168 = sub i32 %820, 400
  %gen169 = mul i32 %836, 400
  %rem66alteredBB = srem i32 %820, 400
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 0
  store i32 -1967104427, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %em, align 4
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %_174 = sub i32 %838, 1
  %gen175 = mul i32 %840, 1
  %841 = add i32 %838, -677698913
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -677698913
  %_176 = sub i32 %838, 1
  %gen177 = mul i32 %843, 1
  %844 = sub i32 0, %838
  %845 = add i32 0, %844
  %_178 = sub i32 0, %838
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen179 = add i32 %845, 1
  %850 = sub i32 %838, 2093418648
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 2093418648
  %_180 = sub i32 %838, 1
  %gen181 = mul i32 %852, 1
  %853 = add i32 0, 1550381989
  %854 = sub i32 %853, %838
  %855 = sub i32 %854, 1550381989
  %_182 = sub i32 0, %838
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen183 = add i32 %855, 1
  %860 = sub i32 0, 1
  %861 = add i32 %838, %860
  %sub70alteredBB = sub nsw i32 %838, 1
  %cmp71alteredBB = icmp slt i32 %837, %861
  store i32 1123202757, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %day2, align 4
  %863 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %863 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aby, i64 0, i64 %idxprom73alteredBB
  %864 = load i32, i32* %arrayidx74alteredBB, align 4
  %865 = sub i32 0, -1145013455
  %866 = sub i32 %865, %862
  %867 = add i32 %866, -1145013455
  %_188 = sub i32 0, %862
  %868 = sub i32 0, %867
  %869 = sub i32 0, %864
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen189 = add i32 %867, %864
  %_190 = shl i32 %862, %864
  %872 = add i32 %862, -1260412981
  %873 = add i32 %872, %864
  %874 = sub i32 %873, -1260412981
  %add75alteredBB = add nsw i32 %862, %864
  store i32 %874, i32* %day2, align 4
  store i32 -1872923602, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = add i32 0, 756646645
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, 756646645
  %_195 = sub i32 0, %875
  %879 = sub i32 %878, -846062696
  %880 = add i32 %879, 1
  %881 = add i32 %880, -846062696
  %gen196 = add i32 %878, 1
  %882 = sub i32 0, 1
  %883 = add i32 %875, %882
  %_197 = sub i32 %875, 1
  %gen198 = mul i32 %883, 1
  %_199 = shl i32 %875, 1
  %884 = sub i32 0, %875
  %885 = add i32 0, %884
  %_200 = sub i32 0, %875
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen201 = add i32 %885, 1
  %890 = add i32 %875, -35361392
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -35361392
  %_202 = sub i32 %875, 1
  %gen203 = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %875, %893
  %_204 = sub i32 %875, 1
  %gen205 = mul i32 %894, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %875, %895
  %inc77alteredBB = add nsw i32 %875, 1
  store i32 %896, i32* %i, align 4
  store i32 1037414483, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1740106893, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = load i32, i32* %em, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_214 = sub i32 %898, 1
  %gen215 = mul i32 %900, 1
  %901 = sub i32 %898, -1311881454
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1311881454
  %sub81alteredBB = sub nsw i32 %898, 1
  %cmp82alteredBB = icmp slt i32 %897, %903
  store i32 936678190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.body83, %originalBBpart2217, %originalBB213, %for.cond80, %if.else79, %originalBBpart2211, %originalBB209, %for.end78, %originalBBpart2207, %originalBB194, %for.inc76, %originalBBpart2192, %originalBB187, %for.body72, %originalBBpart2185, %originalBB173, %for.cond69, %if.then68, %originalBBpart2171, %originalBB163, %lor.lhs.false65, %land.lhs.true62, %for.end59, %for.inc57, %if.end56, %originalBBpart2161, %originalBB149, %if.else54, %if.then52, %originalBBpart2147, %originalBB137, %lor.lhs.false49, %land.lhs.true46, %originalBBpart2135, %originalBB126, %for.body43, %for.cond41, %if.end39, %originalBBpart2124, %originalBB122, %for.end38, %for.inc36, %originalBBpart2120, %originalBB116, %for.body32, %originalBBpart2114, %originalBB101, %for.cond29, %if.else28, %for.end27, %for.inc25, %for.body23, %for.cond21, %if.then20, %originalBBpart299, %originalBB95, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
