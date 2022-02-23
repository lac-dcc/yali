; ModuleID = 'source-C-CXX/17/371.cpp'
source_filename = "source-C-CXX/17/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2054494973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2054494973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -299150575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -299150575, label %first
    i32 -90332345, label %originalBB
    i32 -617876843, label %originalBBpart2
    i32 -966614247, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -90332345, i32 -966614247
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -617876843, i32 -966614247
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -90332345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1220489926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1220489926, label %for.cond
    i32 1349917360, label %for.body
    i32 395496439, label %for.cond1
    i32 1091013203, label %for.body3
    i32 -1228946271, label %originalBB
    i32 240868417, label %originalBBpart2
    i32 1787255660, label %for.cond4
    i32 -1923446562, label %for.body6
    i32 -2039648748, label %for.inc
    i32 187664923, label %for.end
    i32 -1101465942, label %for.inc10
    i32 -1174668472, label %for.end12
    i32 620352053, label %while.cond
    i32 1793258858, label %originalBB137
    i32 588939012, label %originalBBpart2139
    i32 -1542518870, label %while.body
    i32 -51438181, label %originalBB141
    i32 173050283, label %originalBBpart2143
    i32 -1577576728, label %for.cond14
    i32 1728177230, label %for.body16
    i32 1688312010, label %originalBB145
    i32 -1797529620, label %originalBBpart2147
    i32 355581507, label %for.cond20
    i32 1211079116, label %for.body22
    i32 731830480, label %originalBB149
    i32 -729661158, label %originalBBpart2151
    i32 1231370477, label %if.then
    i32 -2019127674, label %if.end
    i32 -928102118, label %for.inc32
    i32 870181300, label %for.end34
    i32 204649859, label %for.cond35
    i32 -1925938415, label %for.body37
    i32 1370784100, label %for.inc42
    i32 -656417299, label %for.end44
    i32 481276456, label %for.inc45
    i32 -1023179061, label %for.end47
    i32 1078464641, label %for.cond48
    i32 -1733562080, label %for.body50
    i32 581785885, label %for.cond54
    i32 1601565607, label %for.body56
    i32 -68090400, label %if.then62
    i32 42202130, label %if.end67
    i32 -739062716, label %for.inc68
    i32 -53753614, label %originalBB153
    i32 939923511, label %originalBBpart2160
    i32 2122523041, label %for.end70
    i32 2131420647, label %for.cond71
    i32 1151552672, label %for.body73
    i32 -1101880384, label %for.inc79
    i32 -1414210227, label %for.end81
    i32 -2045408895, label %for.inc82
    i32 573716118, label %for.end84
    i32 -1684452724, label %for.cond87
    i32 1922309522, label %for.body90
    i32 -1615372366, label %for.cond91
    i32 -1354476418, label %for.body93
    i32 -2047896071, label %for.inc103
    i32 1207727451, label %for.end105
    i32 -41256887, label %for.inc106
    i32 -472854143, label %originalBB162
    i32 1462348979, label %originalBBpart2176
    i32 -1841932266, label %for.end108
    i32 -30234837, label %originalBB178
    i32 -985225331, label %originalBBpart2180
    i32 -1553260443, label %for.cond109
    i32 -786478629, label %for.body112
    i32 -386295028, label %for.cond113
    i32 910069782, label %originalBB182
    i32 -1857738993, label %originalBBpart2194
    i32 145453456, label %for.body116
    i32 1996561144, label %for.inc126
    i32 -1558602704, label %for.end128
    i32 1816755024, label %for.inc129
    i32 622209118, label %for.end131
    i32 707015758, label %while.end
    i32 554058344, label %for.inc134
    i32 1341727354, label %originalBB196
    i32 -603397726, label %originalBBpart2209
    i32 -2057634706, label %for.end136
    i32 1167998571, label %originalBBalteredBB
    i32 1494811715, label %originalBB137alteredBB
    i32 -1445830509, label %originalBB141alteredBB
    i32 837824490, label %originalBB145alteredBB
    i32 2082153543, label %originalBB149alteredBB
    i32 1472503352, label %originalBB153alteredBB
    i32 -1767953431, label %originalBB162alteredBB
    i32 -1717192552, label %originalBB178alteredBB
    i32 1282030131, label %originalBB182alteredBB
    i32 1622778629, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1349917360, i32 -2057634706
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 395496439, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1091013203, i32 -1174668472
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1236087222
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1236087222
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1228946271, i32 1167998571
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 2052793438
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2052793438
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 240868417, i32 1167998571
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1787255660, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %36, %37
  %38 = select i1 %cmp5, i32 -1923446562, i32 187664923
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -2039648748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = sub i32 %41, 1503049774
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1503049774
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %k, align 4
  store i32 1787255660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1101465942, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc11 = add nsw i32 %45, 1
  store i32 %47, i32* %j, align 4
  store i32 395496439, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  store i32 %48, i32* %l, align 4
  store i32 0, i32* %sum, align 4
  store i32 620352053, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 880867614
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 880867614
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1793258858, i32 1494811715
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %76, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 2012364629
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2012364629
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 588939012, i32 1494811715
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %104 = select i1 %cmp13.reload, i32 -1542518870, i32 707015758
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -51438181, i32 -1445830509
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 173050283, i32 -1445830509
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1577576728, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %145, %146
  %147 = select i1 %cmp15, i32 1728177230, i32 -1023179061
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1688312010, i32 837824490
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx18, i64 0, i64 1
  %175 = load i32, i32* %arrayidx19, align 4
  store i32 %175, i32* %min, align 4
  store i32 1, i32* %k, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1797529620, i32 837824490
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 355581507, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %190, %191
  %192 = select i1 %cmp21, i32 1211079116, i32 870181300
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -498263635
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -498263635
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 731830480, i32 2082153543
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom23
  %209 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %211 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %210, %211
  store i1 %cmp27, i1* %cmp27.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -375076133
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -375076133
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -729661158, i32 2082153543
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %239 = select i1 %cmp27.reload, i32 1231370477, i32 -2019127674
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom28
  %241 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %242 = load i32, i32* %arrayidx31, align 4
  store i32 %242, i32* %min, align 4
  store i32 -2019127674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -928102118, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %243, -1352322501
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1352322501
  %inc33 = add nsw i32 %243, 1
  store i32 %246, i32* %k, align 4
  store i32 355581507, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 204649859, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %247, %248
  %249 = select i1 %cmp36, i32 -1925938415, i32 -656417299
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %250 = load i32, i32* %min, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %251 to i64
  %arrayidx39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom38
  %252 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %253 = load i32, i32* %arrayidx41, align 4
  %254 = sub i32 %253, 1144244293
  %255 = sub i32 %254, %250
  %256 = add i32 %255, 1144244293
  %sub = sub nsw i32 %253, %250
  store i32 %256, i32* %arrayidx41, align 4
  store i32 1370784100, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %257, -601458782
  %259 = add i32 %258, 1
  %260 = add i32 %259, -601458782
  %inc43 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 204649859, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 481276456, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -268675167
  %263 = add i32 %262, 1
  %264 = add i32 %263, -268675167
  %inc46 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -1577576728, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1078464641, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %265, %266
  %267 = select i1 %cmp49, i32 -1733562080, i32 573716118
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 1
  %268 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %268 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %269 = load i32, i32* %arrayidx53, align 4
  store i32 %269, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 581785885, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %270, %271
  %272 = select i1 %cmp55, i32 1601565607, i32 2122523041
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %273 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom57
  %274 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %274 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %275 = load i32, i32* %arrayidx60, align 4
  %276 = load i32, i32* %min, align 4
  %cmp61 = icmp slt i32 %275, %276
  %277 = select i1 %cmp61, i32 -68090400, i32 42202130
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %278 to i64
  %arrayidx64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom63
  %279 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %279 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %280 = load i32, i32* %arrayidx66, align 4
  store i32 %280, i32* %min, align 4
  store i32 42202130, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -739062716, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1522896538
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1522896538
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -53753614, i32 1472503352
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, -1922034077
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1922034077
  %inc69 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 939923511, i32 1472503352
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 581785885, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2131420647, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %n, align 4
  %cmp72 = icmp sle i32 %314, %315
  %316 = select i1 %cmp72, i32 1151552672, i32 -1414210227
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %317 = load i32, i32* %min, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %318 to i64
  %arrayidx75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom74
  %319 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %319 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %320 = load i32, i32* %arrayidx77, align 4
  %321 = sub i32 %320, 767314609
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 767314609
  %sub78 = sub nsw i32 %320, %317
  store i32 %323, i32* %arrayidx77, align 4
  store i32 -1101880384, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc80 = add nsw i32 %324, 1
  store i32 %328, i32* %j, align 4
  store i32 2131420647, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -2045408895, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, -1542963396
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1542963396
  %inc83 = add nsw i32 %329, 1
  store i32 %332, i32* %k, align 4
  store i32 1078464641, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 2
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx85, i64 0, i64 2
  %333 = load i32, i32* %arrayidx86, align 8
  %334 = load i32, i32* %sum, align 4
  %335 = sub i32 %334, 309943193
  %336 = add i32 %335, %333
  %337 = add i32 %336, 309943193
  %add = add nsw i32 %334, %333
  store i32 %337, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 -1684452724, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub88 = sub nsw i32 %339, 1
  %cmp89 = icmp sle i32 %338, %341
  %342 = select i1 %cmp89, i32 1922309522, i32 -1841932266
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1615372366, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %n, align 4
  %cmp92 = icmp sle i32 %343, %344
  %345 = select i1 %cmp92, i32 -1354476418, i32 1207727451
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add94 = add nsw i32 %346, 1
  %idxprom95 = sext i32 %350 to i64
  %arrayidx96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom95
  %351 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %351 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %352 = load i32, i32* %arrayidx98, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %353 to i64
  %arrayidx100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom99
  %354 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %354 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %352, i32* %arrayidx102, align 4
  store i32 -2047896071, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc104 = add nsw i32 %355, 1
  store i32 %357, i32* %k, align 4
  store i32 -1615372366, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -41256887, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 531796666
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 531796666
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -472854143, i32 -1767953431
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, 2089504537
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 2089504537
  %inc107 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1586926283
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1586926283
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1462348979, i32 -1767953431
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1684452724, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1342894871
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1342894871
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -30234837, i32 -1717192552
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1591988965
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1591988965
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -985225331, i32 -1717192552
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1553260443, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = load i32, i32* %n, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub110 = sub nsw i32 %423, 1
  %cmp111 = icmp sle i32 %422, %425
  %426 = select i1 %cmp111, i32 -786478629, i32 622209118
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -386295028, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 515002867
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 515002867
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 910069782, i32 1282030131
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %n, align 4
  %456 = add i32 %455, -770785391
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -770785391
  %sub114 = sub nsw i32 %455, 1
  %cmp115 = icmp sle i32 %454, %458
  store i1 %cmp115, i1* %cmp115.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1857738993, i32 1282030131
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %473 = select i1 %cmp115.reload, i32 145453456, i32 -1558602704
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %474 to i64
  %arrayidx118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom117
  %475 = load i32, i32* %k, align 4
  %476 = add i32 %475, 1643568865
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1643568865
  %add119 = add nsw i32 %475, 1
  %idxprom120 = sext i32 %478 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %479 = load i32, i32* %arrayidx121, align 4
  %480 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %480 to i64
  %arrayidx123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom122
  %481 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %481 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %479, i32* %arrayidx125, align 4
  store i32 1996561144, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc127 = add nsw i32 %482, 1
  store i32 %484, i32* %j, align 4
  store i32 -386295028, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1816755024, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 %485, -77739333
  %487 = add i32 %486, 1
  %488 = add i32 %487, -77739333
  %inc130 = add nsw i32 %485, 1
  store i32 %488, i32* %k, align 4
  store i32 -1553260443, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %489 = load i32, i32* %n, align 4
  %490 = sub i32 0, -1
  %491 = sub i32 %489, %490
  %dec = add nsw i32 %489, -1
  store i32 %491, i32* %n, align 4
  store i32 620352053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  store i32 %492, i32* %n, align 4
  %493 = load i32, i32* %sum, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 554058344, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 556144338
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 556144338
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1341727354, i32 1622778629
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, 1276238660
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1276238660
  %inc135 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -603397726, i32 1622778629
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1220489926, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %527 = load i32, i32* %retval, align 4
  ret i32 %527

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1228946271, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sge i32 %528, 2
  store i32 1793258858, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -51438181, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %529 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %530 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %530, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 1688312010, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %531 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %532 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %532 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %533 = load i32, i32* %arrayidx26alteredBB, align 4
  %534 = load i32, i32* %min, align 4
  %cmp27alteredBB = icmp slt i32 %533, %534
  store i32 731830480, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_ = sub i32 %535, 1
  %gen = mul i32 %537, 1
  %538 = add i32 0, -77569944
  %539 = sub i32 %538, %535
  %540 = sub i32 %539, -77569944
  %_154 = sub i32 0, %535
  %541 = add i32 %540, 796008784
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 796008784
  %gen155 = add i32 %540, 1
  %_156 = shl i32 %535, 1
  %544 = sub i32 0, %535
  %545 = add i32 0, %544
  %_157 = sub i32 0, %535
  %546 = add i32 %545, 1276983127
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1276983127
  %gen158 = add i32 %545, 1
  %549 = sub i32 %535, 1585997823
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1585997823
  %inc69alteredBB = add nsw i32 %535, 1
  store i32 %551, i32* %j, align 4
  store i32 -53753614, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 %552, 1535712718
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1535712718
  %_163 = sub i32 %552, 1
  %gen164 = mul i32 %555, 1
  %556 = sub i32 0, 1863731282
  %557 = sub i32 %556, %552
  %558 = add i32 %557, 1863731282
  %_165 = sub i32 0, %552
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen166 = add i32 %558, 1
  %561 = sub i32 0, -2123217128
  %562 = sub i32 %561, %552
  %563 = add i32 %562, -2123217128
  %_167 = sub i32 0, %552
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen168 = add i32 %563, 1
  %566 = sub i32 0, 1
  %567 = add i32 %552, %566
  %_169 = sub i32 %552, 1
  %gen170 = mul i32 %567, 1
  %568 = add i32 %552, -2009331096
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2009331096
  %_171 = sub i32 %552, 1
  %gen172 = mul i32 %570, 1
  %571 = add i32 %552, 163940080
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 163940080
  %_173 = sub i32 %552, 1
  %gen174 = mul i32 %573, 1
  %574 = sub i32 0, %552
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc107alteredBB = add nsw i32 %552, 1
  store i32 %577, i32* %j, align 4
  store i32 -472854143, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -30234837, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = load i32, i32* %n, align 4
  %_183 = shl i32 %579, 1
  %_184 = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_185 = sub i32 0, %579
  %582 = add i32 %581, -756966818
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -756966818
  %gen186 = add i32 %581, 1
  %585 = add i32 %579, 1522360695
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1522360695
  %_187 = sub i32 %579, 1
  %gen188 = mul i32 %587, 1
  %588 = sub i32 0, -1595625690
  %589 = sub i32 %588, %579
  %590 = add i32 %589, -1595625690
  %_189 = sub i32 0, %579
  %591 = sub i32 %590, -1899154148
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1899154148
  %gen190 = add i32 %590, 1
  %594 = sub i32 0, 11721935
  %595 = sub i32 %594, %579
  %596 = add i32 %595, 11721935
  %_191 = sub i32 0, %579
  %597 = add i32 %596, 1491280307
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1491280307
  %gen192 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %579, %600
  %sub114alteredBB = sub nsw i32 %579, 1
  %cmp115alteredBB = icmp sle i32 %578, %601
  store i32 910069782, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, -64811721
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -64811721
  %_197 = sub i32 %602, 1
  %gen198 = mul i32 %605, 1
  %606 = sub i32 0, %602
  %607 = add i32 0, %606
  %_199 = sub i32 0, %602
  %608 = add i32 %607, -835540427
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -835540427
  %gen200 = add i32 %607, 1
  %_201 = shl i32 %602, 1
  %611 = sub i32 %602, -1737221266
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1737221266
  %_202 = sub i32 %602, 1
  %gen203 = mul i32 %613, 1
  %614 = sub i32 0, %602
  %615 = add i32 0, %614
  %_204 = sub i32 0, %602
  %616 = sub i32 %615, -961130093
  %617 = add i32 %616, 1
  %618 = add i32 %617, -961130093
  %gen205 = add i32 %615, 1
  %619 = add i32 0, 119900255
  %620 = sub i32 %619, %602
  %621 = sub i32 %620, 119900255
  %_206 = sub i32 0, %602
  %622 = add i32 %621, -223002560
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -223002560
  %gen207 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %602, %625
  %inc135alteredBB = add nsw i32 %602, 1
  store i32 %626, i32* %i, align 4
  store i32 1341727354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB196, %for.inc134, %while.end, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.body116, %originalBBpart2194, %originalBB182, %for.cond113, %for.body112, %for.cond109, %originalBBpart2180, %originalBB178, %for.end108, %originalBBpart2176, %originalBB162, %for.inc106, %for.end105, %for.inc103, %for.body93, %for.cond91, %for.body90, %for.cond87, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body73, %for.cond71, %for.end70, %originalBBpart2160, %originalBB153, %for.inc68, %if.end67, %if.then62, %for.body56, %for.cond54, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2151, %originalBB149, %for.body22, %for.cond20, %originalBBpart2147, %originalBB145, %for.body16, %for.cond14, %originalBBpart2143, %originalBB141, %while.body, %originalBBpart2139, %originalBB137, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 897383260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 897383260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1669670106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1669670106, label %first
    i32 -1026015993, label %originalBB
    i32 -1780039578, label %originalBBpart2
    i32 1105357942, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1026015993, i32 1105357942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1304634303
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1304634303
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1780039578, i32 1105357942
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1026015993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
