; ModuleID = 'source-C-CXX/17/2057.cpp'
source_filename = "source-C-CXX/17/2057.cpp"
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
@a = global [102 x [102 x i32]] zeroinitializer, align 16
@b = global [101 x i32] zeroinitializer, align 16
@c = global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2057.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1238285109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1238285109, label %for.cond
    i32 -2059518642, label %for.body
    i32 961734577, label %for.cond1
    i32 953048103, label %for.body3
    i32 986670913, label %originalBB
    i32 -1460890457, label %originalBBpart2
    i32 -785132464, label %for.cond4
    i32 -2090958479, label %for.body6
    i32 1221362773, label %originalBB16
    i32 874426025, label %originalBBpart218
    i32 514899104, label %for.inc
    i32 2010488084, label %for.end
    i32 1148997747, label %for.inc10
    i32 541181857, label %originalBB20
    i32 1955678315, label %originalBBpart222
    i32 665323419, label %for.end12
    i32 1865775046, label %for.inc13
    i32 570835685, label %for.end15
    i32 1326964056, label %originalBBalteredBB
    i32 -1631618004, label %originalBB16alteredBB
    i32 230608242, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2059518642, i32 570835685
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 961734577, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 953048103, i32 665323419
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 986670913, i32 1326964056
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1460890457, i32 1326964056
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -785132464, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %34, %35
  %36 = select i1 %cmp5, i32 -2090958479, i32 2010488084
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1221362773, i32 -1631618004
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -308838384
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -308838384
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 874426025, i32 -1631618004
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 514899104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 -785132464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1148997747, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1982821266
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1982821266
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 541181857, i32 230608242
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc11 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 890841932
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 890841932
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1955678315, i32 230608242
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 961734577, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  call void @_Z1fPA102_i([102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @a, i32 0, i32 0))
  store i32 1865775046, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, 301040307
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 301040307
  %inc14 = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 1238285109, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 986670913, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %123 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %123 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1221362773, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -241761985
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -241761985
  %_ = sub i32 %124, 1
  %gen = mul i32 %127, 1
  %128 = sub i32 0, %124
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc11alteredBB = add nsw i32 %124, 1
  store i32 %131, i32* %i, align 4
  store i32 541181857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %originalBBpart222, %originalBB20, %for.inc10, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fPA102_i([102 x i32]* %a) #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [102 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store [102 x i32]* %a, [102 x i32]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -896970046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -896970046, label %for.cond
    i32 -1359585503, label %originalBB
    i32 -1227766376, label %originalBBpart2
    i32 -590195360, label %for.body
    i32 -841217871, label %for.cond1
    i32 -178005308, label %originalBB114
    i32 -1751389908, label %originalBBpart2116
    i32 1674561234, label %for.body3
    i32 2021265514, label %lor.lhs.false
    i32 1152307624, label %if.then
    i32 277122093, label %originalBB118
    i32 -16610907, label %originalBBpart2120
    i32 1799399332, label %for.cond9
    i32 1990513314, label %for.body11
    i32 -101954849, label %if.then19
    i32 1968662635, label %if.end
    i32 -323987943, label %for.inc
    i32 -1110531437, label %originalBB122
    i32 -596171090, label %originalBBpart2125
    i32 -617150787, label %for.end
    i32 227220077, label %for.cond26
    i32 2031069132, label %for.body28
    i32 1579178838, label %for.inc35
    i32 1839383485, label %originalBB127
    i32 -1508185153, label %originalBBpart2138
    i32 2090040872, label %for.end37
    i32 -1494191312, label %if.end38
    i32 1628425569, label %for.inc39
    i32 -1563653916, label %for.end41
    i32 -317728137, label %for.cond42
    i32 -1337942561, label %for.body44
    i32 449454314, label %lor.lhs.false46
    i32 -1482183652, label %if.then48
    i32 -1639488312, label %for.cond54
    i32 378975220, label %for.body56
    i32 1074050979, label %if.then64
    i32 -2109579979, label %if.end71
    i32 -1060516050, label %for.inc72
    i32 1334538617, label %originalBB140
    i32 876612677, label %originalBBpart2144
    i32 -100646581, label %for.end74
    i32 -163351019, label %originalBB146
    i32 1962407737, label %originalBBpart2148
    i32 -914410366, label %for.cond75
    i32 -2122567868, label %originalBB150
    i32 1008428980, label %originalBBpart2152
    i32 1967841085, label %for.body77
    i32 -2009387767, label %for.inc85
    i32 -735099149, label %for.end87
    i32 657503255, label %originalBB154
    i32 1594453277, label %originalBBpart2156
    i32 1879079408, label %if.end88
    i32 -514802459, label %for.inc89
    i32 138743024, label %for.end91
    i32 -2099295687, label %originalBB158
    i32 -889048929, label %originalBBpart2163
    i32 -1424584991, label %for.cond96
    i32 -957948171, label %originalBB165
    i32 2032378733, label %originalBBpart2167
    i32 -1062151125, label %for.body98
    i32 -465371424, label %for.inc107
    i32 -1053828658, label %for.end109
    i32 1310821107, label %originalBB169
    i32 1716266366, label %originalBBpart2171
    i32 1808041233, label %for.inc110
    i32 397604304, label %for.end112
    i32 -940993945, label %originalBBalteredBB
    i32 -340696796, label %originalBB114alteredBB
    i32 330157032, label %originalBB118alteredBB
    i32 652737318, label %originalBB122alteredBB
    i32 -1790655253, label %originalBB127alteredBB
    i32 -1031100797, label %originalBB140alteredBB
    i32 -1340089538, label %originalBB146alteredBB
    i32 1995464939, label %originalBB150alteredBB
    i32 -1632110732, label %originalBB154alteredBB
    i32 247422679, label %originalBB158alteredBB
    i32 1096163702, label %originalBB165alteredBB
    i32 892841978, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -882531124
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -882531124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1359585503, i32 -940993945
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 278181500
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 278181500
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1227766376, i32 -940993945
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -590195360, i32 397604304
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -841217871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 584569039
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 584569039
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -178005308, i32 -340696796
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1751389908, i32 -340696796
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1674561234, i32 -1563653916
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %k, align 4
  %cmp4 = icmp sge i32 %101, %102
  %103 = select i1 %cmp4, i32 1152307624, i32 2021265514
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %104, 0
  %105 = select i1 %cmp5, i32 1152307624, i32 -1494191312
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 1176233832
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1176233832
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 277122093, i32 330157032
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %121 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %121, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 0
  %123 = load i32, i32* %arrayidx6, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom7
  store i32 %123, i32* %arrayidx8, align 4
  store i32 1, i32* %j, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -16610907, i32 330157032
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1799399332, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %139, %140
  %141 = select i1 %cmp10, i32 1990513314, i32 -617150787
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %142, i64 %idxprom12
  %144 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %145 = load i32, i32* %arrayidx15, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %145, %147
  %148 = select i1 %cmp18, i32 -101954849, i32 1968662635
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %149 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i64 %idxprom20
  %151 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom24
  store i32 %152, i32* %arrayidx25, align 4
  store i32 1968662635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -323987943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -382000473
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -382000473
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1110531437, i32 652737318
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -1112169325
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1112169325
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1298310610
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1298310610
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
  %199 = select i1 %197, i32 -596171090, i32 652737318
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1799399332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 227220077, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* @n, align 4
  %cmp27 = icmp slt i32 %200, %201
  %202 = select i1 %cmp27, i32 2031069132, i32 2090040872
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %203 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom29
  %204 = load i32, i32* %arrayidx30, align 4
  %205 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %205, i64 %idxprom31
  %207 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %208 = load i32, i32* %arrayidx34, align 4
  %209 = sub i32 %208, -941062369
  %210 = sub i32 %209, %204
  %211 = add i32 %210, -941062369
  %sub = sub nsw i32 %208, %204
  store i32 %211, i32* %arrayidx34, align 4
  store i32 1579178838, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -445111098
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -445111098
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1839383485, i32 -1790655253
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc36 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1508185153, i32 -1790655253
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 227220077, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1494191312, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1628425569, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -36014570
  %272 = add i32 %271, 1
  %273 = add i32 %272, -36014570
  %inc40 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -841217871, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -317728137, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* @n, align 4
  %cmp43 = icmp slt i32 %274, %275
  %276 = select i1 %cmp43, i32 -1337942561, i32 138743024
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %k, align 4
  %cmp45 = icmp sge i32 %277, %278
  %279 = select i1 %cmp45, i32 -1482183652, i32 449454314
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %280, 0
  %281 = select i1 %cmp47, i32 -1482183652, i32 1879079408
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %282 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %282, i64 0
  %283 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %283 to i64
  %arrayidx51 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %284 = load i32, i32* %arrayidx51, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %285 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom52
  store i32 %284, i32* %arrayidx53, align 4
  store i32 0, i32* %i, align 4
  store i32 -1639488312, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* @n, align 4
  %cmp55 = icmp slt i32 %286, %287
  %288 = select i1 %cmp55, i32 378975220, i32 -100646581
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %289 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom57
  %290 = load i32, i32* %arrayidx58, align 4
  %291 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %292 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %292 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %291, i64 %idxprom59
  %293 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %293 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %294 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %290, %294
  %295 = select i1 %cmp63, i32 1074050979, i32 -2109579979
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %296 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %297 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %296, i64 %idxprom65
  %298 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %298 to i64
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %299 = load i32, i32* %arrayidx68, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %300 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom69
  store i32 %299, i32* %arrayidx70, align 4
  store i32 -2109579979, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1060516050, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, -599369523
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -599369523
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1334538617, i32 -1031100797
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 844647863
  %330 = add i32 %329, 1
  %331 = add i32 %330, 844647863
  %inc73 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, -2078061236
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2078061236
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 876612677, i32 -1031100797
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1639488312, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -163351019, i32 -1340089538
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, 1295554945
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1295554945
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1962407737, i32 -1340089538
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -914410366, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, 170058830
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 170058830
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -2122567868, i32 1995464939
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* @n, align 4
  %cmp76 = icmp slt i32 %415, %416
  store i1 %cmp76, i1* %cmp76.reg2mem
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1008428980, i32 1995464939
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %443 = select i1 %cmp76.reload, i32 1967841085, i32 -735099149
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %444 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom78
  %445 = load i32, i32* %arrayidx79, align 4
  %446 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %447 to i64
  %arrayidx81 = getelementptr inbounds [102 x i32], [102 x i32]* %446, i64 %idxprom80
  %448 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %448 to i64
  %arrayidx83 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %449 = load i32, i32* %arrayidx83, align 4
  %450 = sub i32 0, %445
  %451 = add i32 %449, %450
  %sub84 = sub nsw i32 %449, %445
  store i32 %451, i32* %arrayidx83, align 4
  store i32 -2009387767, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc86 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 -914410366, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = add i32 %457, -745071727
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -745071727
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 657503255, i32 -1632110732
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = add i32 %472, -232780095
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -232780095
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1594453277, i32 -1632110732
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1879079408, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -514802459, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc90 = add nsw i32 %487, 1
  store i32 %491, i32* %j, align 4
  store i32 -317728137, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = add i32 %492, 1187242711
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1187242711
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -2099295687, i32 247422679
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %507 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %508 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %508 to i64
  %arrayidx93 = getelementptr inbounds [102 x i32], [102 x i32]* %507, i64 %idxprom92
  %509 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %509 to i64
  %arrayidx95 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %510 = load i32, i32* %arrayidx95, align 4
  %511 = load i32, i32* %sum, align 4
  %512 = add i32 %511, 16063816
  %513 = add i32 %512, %510
  %514 = sub i32 %513, 16063816
  %add = add nsw i32 %511, %510
  store i32 %514, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -889048929, i32 247422679
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1424584991, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -957948171, i32 1096163702
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* @n, align 4
  %cmp97 = icmp slt i32 %543, %544
  store i1 %cmp97, i1* %cmp97.reg2mem
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, -1179529042
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1179529042
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 2032378733, i32 1096163702
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %560 = select i1 %cmp97.reload, i32 -1062151125, i32 -1053828658
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %561 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %562 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %562 to i64
  %arrayidx100 = getelementptr inbounds [102 x i32], [102 x i32]* %561, i64 %idxprom99
  %563 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %563 to i64
  %arrayidx102 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 1000000, i32* %arrayidx102, align 4
  %564 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %565 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %565 to i64
  %arrayidx104 = getelementptr inbounds [102 x i32], [102 x i32]* %564, i64 %idxprom103
  %566 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %566 to i64
  %arrayidx106 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 1000000, i32* %arrayidx106, align 4
  store i32 -465371424, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, -159881485
  %569 = add i32 %568, 1
  %570 = add i32 %569, -159881485
  %inc108 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  store i32 -1424584991, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 %571, -179532868
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -179532868
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1310821107, i32 892841978
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = sub i32 %586, -921010146
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -921010146
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1716266366, i32 892841978
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1808041233, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %602 = add i32 %601, 973995646
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 973995646
  %inc111 = add nsw i32 %601, 1
  store i32 %604, i32* %k, align 4
  store i32 -896970046, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %605 = load i32, i32* %sum, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %606, %607
  store i32 -1359585503, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %608, %609
  store i32 -178005308, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %610 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %611 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %610, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %612 = load i32, i32* %arrayidx6alteredBB, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %613 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  store i32 %612, i32* %arrayidx8alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 277122093, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %_ = shl i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_123 = sub i32 %614, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 %614, -63075965
  %618 = add i32 %617, 1
  %619 = add i32 %618, -63075965
  %incalteredBB = add nsw i32 %614, 1
  store i32 %619, i32* %j, align 4
  store i32 -1110531437, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %_128 = shl i32 %620, 1
  %621 = sub i32 %620, 1479008748
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1479008748
  %_129 = sub i32 %620, 1
  %gen130 = mul i32 %623, 1
  %_131 = shl i32 %620, 1
  %_132 = shl i32 %620, 1
  %624 = sub i32 0, 440764249
  %625 = sub i32 %624, %620
  %626 = add i32 %625, 440764249
  %_133 = sub i32 0, %620
  %627 = add i32 %626, -196874803
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -196874803
  %gen134 = add i32 %626, 1
  %630 = sub i32 0, -1521174770
  %631 = sub i32 %630, %620
  %632 = add i32 %631, -1521174770
  %_135 = sub i32 0, %620
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen136 = add i32 %632, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %620, %637
  %inc36alteredBB = add nsw i32 %620, 1
  store i32 %638, i32* %j, align 4
  store i32 1839383485, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %_141 = shl i32 %639, 1
  %_142 = shl i32 %639, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc73alteredBB = add nsw i32 %639, 1
  store i32 %641, i32* %i, align 4
  store i32 1334538617, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -163351019, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* @n, align 4
  %cmp76alteredBB = icmp slt i32 %642, %643
  store i32 -2122567868, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 657503255, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %644 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %645 = load i32, i32* %k, align 4
  %idxprom92alteredBB = sext i32 %645 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %644, i64 %idxprom92alteredBB
  %646 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %646 to i64
  %arrayidx95alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %647 = load i32, i32* %arrayidx95alteredBB, align 4
  %648 = load i32, i32* %sum, align 4
  %649 = sub i32 0, -842367352
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -842367352
  %_159 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, %647
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen160 = add i32 %651, %647
  %_161 = shl i32 %648, %647
  %656 = sub i32 0, %648
  %657 = sub i32 0, %647
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %addalteredBB = add nsw i32 %648, %647
  store i32 %659, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -2099295687, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* @n, align 4
  %cmp97alteredBB = icmp slt i32 %660, %661
  store i32 -957948171, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1310821107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2171, %originalBB169, %for.end109, %for.inc107, %for.body98, %originalBBpart2167, %originalBB165, %for.cond96, %originalBBpart2163, %originalBB158, %for.end91, %for.inc89, %if.end88, %originalBBpart2156, %originalBB154, %for.end87, %for.inc85, %for.body77, %originalBBpart2152, %originalBB150, %for.cond75, %originalBBpart2148, %originalBB146, %for.end74, %originalBBpart2144, %originalBB140, %for.inc72, %if.end71, %if.then64, %for.body56, %for.cond54, %if.then48, %lor.lhs.false46, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end38, %for.end37, %originalBBpart2138, %originalBB127, %for.inc35, %for.body28, %for.cond26, %for.end, %originalBBpart2125, %originalBB122, %for.inc, %if.end, %if.then19, %for.body11, %for.cond9, %originalBBpart2120, %originalBB118, %if.then, %lor.lhs.false, %for.body3, %originalBBpart2116, %originalBB114, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2057.cpp() #0 section ".text.startup" {
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
