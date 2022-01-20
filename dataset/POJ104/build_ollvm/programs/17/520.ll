; ModuleID = 'source-C-CXX/17/520.cpp'
source_filename = "source-C-CXX/17/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %2 = sub i32 %0, 482469514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 482469514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1059104764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1059104764, label %first
    i32 617014587, label %originalBB
    i32 1395661722, label %originalBBpart2
    i32 1253941994, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 617014587, i32 1253941994
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -380421662
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -380421662
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1395661722, i32 1253941994
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 617014587, i32* %switchVar
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
  %cmp92.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -1497812764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1497812764, label %for.cond
    i32 -2005555518, label %for.body
    i32 -1818448898, label %for.cond1
    i32 1510394854, label %for.body3
    i32 -1626517736, label %for.cond4
    i32 -1060777789, label %for.body6
    i32 -437375872, label %originalBB
    i32 -760047247, label %originalBBpart2
    i32 -799782572, label %for.inc
    i32 -2014896901, label %for.end
    i32 42420740, label %originalBB137
    i32 1542439457, label %originalBBpart2139
    i32 339303425, label %for.inc10
    i32 1411075786, label %for.end12
    i32 -1588923187, label %originalBB141
    i32 -2082093950, label %originalBBpart2143
    i32 -1650929474, label %while.cond
    i32 76896087, label %while.body
    i32 -1496073732, label %originalBB145
    i32 946240699, label %originalBBpart2147
    i32 -836981427, label %for.cond14
    i32 1838348434, label %for.body16
    i32 1374096650, label %originalBB149
    i32 -1767745131, label %originalBBpart2151
    i32 394894909, label %for.cond20
    i32 517781526, label %for.body22
    i32 1792625603, label %if.then
    i32 6387804, label %if.end
    i32 1695589420, label %originalBB153
    i32 -1019646589, label %originalBBpart2155
    i32 -884504287, label %for.inc32
    i32 823749424, label %for.end34
    i32 1450779752, label %for.cond35
    i32 218174715, label %for.body37
    i32 -1188009598, label %originalBB157
    i32 -275624617, label %originalBBpart2160
    i32 -995183513, label %for.inc42
    i32 860156126, label %for.end44
    i32 1773291968, label %for.inc45
    i32 -494038349, label %for.end47
    i32 -1610475068, label %for.cond48
    i32 1637397905, label %for.body50
    i32 284633342, label %originalBB162
    i32 23521320, label %originalBBpart2164
    i32 -420695368, label %for.cond54
    i32 226791586, label %for.body56
    i32 77836447, label %if.then62
    i32 -1755917369, label %if.end67
    i32 295634150, label %for.inc68
    i32 -881563129, label %for.end70
    i32 -714162022, label %for.cond71
    i32 -1032769869, label %for.body73
    i32 294198475, label %for.inc79
    i32 1025078178, label %for.end81
    i32 654110282, label %originalBB166
    i32 -290273033, label %originalBBpart2168
    i32 -964365052, label %for.inc82
    i32 -889990447, label %originalBB170
    i32 -429070317, label %originalBBpart2174
    i32 -1674229999, label %for.end84
    i32 -1367257207, label %originalBB176
    i32 1363032981, label %originalBBpart2185
    i32 1216476668, label %for.cond87
    i32 -906753599, label %for.body90
    i32 162971843, label %for.cond91
    i32 1994610100, label %originalBB187
    i32 1274845225, label %originalBBpart2189
    i32 206752122, label %for.body93
    i32 -105028862, label %for.inc103
    i32 -773293239, label %for.end105
    i32 2128965438, label %for.inc106
    i32 943783885, label %for.end108
    i32 -1944735495, label %for.cond109
    i32 1769855489, label %for.body112
    i32 856991491, label %for.cond113
    i32 -599655851, label %for.body116
    i32 -1212030794, label %for.inc126
    i32 -1040509748, label %for.end128
    i32 1125390104, label %originalBB191
    i32 -164084551, label %originalBBpart2193
    i32 1621282615, label %for.inc129
    i32 1341894769, label %for.end131
    i32 854311413, label %originalBB195
    i32 -1825892889, label %originalBBpart2206
    i32 -1314213961, label %while.end
    i32 1887233475, label %for.inc134
    i32 -1544879777, label %for.end136
    i32 1964462825, label %originalBB208
    i32 -102257421, label %originalBBpart2210
    i32 1279371605, label %originalBBalteredBB
    i32 1091731243, label %originalBB137alteredBB
    i32 -640276197, label %originalBB141alteredBB
    i32 1150287608, label %originalBB145alteredBB
    i32 837651014, label %originalBB149alteredBB
    i32 -1094655755, label %originalBB153alteredBB
    i32 -264164869, label %originalBB157alteredBB
    i32 -2027311327, label %originalBB162alteredBB
    i32 -168627284, label %originalBB166alteredBB
    i32 1907946074, label %originalBB170alteredBB
    i32 850350623, label %originalBB176alteredBB
    i32 -250382681, label %originalBB187alteredBB
    i32 -1918811205, label %originalBB191alteredBB
    i32 -713550451, label %originalBB195alteredBB
    i32 -1420528778, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2005555518, i32 -1544879777
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %p, align 4
  store i32 0, i32* %s, align 4
  store i32 999999, i32* %m1, align 4
  store i32 999999, i32* %m2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1818448898, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %p, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 1510394854, i32 1411075786
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1626517736, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %p, align 4
  %cmp5 = icmp sle i32 %7, %8
  %9 = select i1 %cmp5, i32 -1060777789, i32 -2014896901
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1925381471
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1925381471
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -437375872, i32 1279371605
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom
  %26 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -760047247, i32 1279371605
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -799782572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = add i32 %41, 2014696361
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 2014696361
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 -1626517736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 42420740, i32 1091731243
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1177310923
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1177310923
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1542439457, i32 1091731243
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 339303425, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc11 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 -1818448898, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1588923187, i32 -640276197
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -2133414500
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2133414500
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2082093950, i32 -640276197
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1650929474, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %142 = load i32, i32* %p, align 4
  %cmp13 = icmp sgt i32 %142, 1
  %143 = select i1 %cmp13, i32 76896087, i32 -1314213961
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -595436291
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -595436291
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1496073732, i32 1150287608
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -822485701
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -822485701
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 946240699, i32 1150287608
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -836981427, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %p, align 4
  %cmp15 = icmp sle i32 %186, %187
  %188 = select i1 %cmp15, i32 1838348434, i32 -494038349
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 55266958
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 55266958
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1374096650, i32 837651014
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx18, i64 0, i64 1
  %217 = load i32, i32* %arrayidx19, align 4
  store i32 %217, i32* %m1, align 4
  store i32 1, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 58121720
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 58121720
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1767745131, i32 837651014
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 394894909, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %p, align 4
  %cmp21 = icmp sle i32 %245, %246
  %247 = select i1 %cmp21, i32 517781526, i32 823749424
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %248 = load i32, i32* %m1, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %249 to i64
  %arrayidx24 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom23
  %250 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %250 to i64
  %arrayidx26 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %251 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %248, %251
  %252 = select i1 %cmp27, i32 1792625603, i32 6387804
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom28
  %254 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %254 to i64
  %arrayidx31 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %255 = load i32, i32* %arrayidx31, align 4
  store i32 %255, i32* %m1, align 4
  store i32 6387804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1507221076
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1507221076
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1695589420, i32 -1094655755
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1019646589, i32 -1094655755
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -884504287, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc33 = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  store i32 394894909, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1450779752, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %p, align 4
  %cmp36 = icmp sle i32 %300, %301
  %302 = select i1 %cmp36, i32 218174715, i32 860156126
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
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
  %328 = select i1 %326, i32 -1188009598, i32 -264164869
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %329 = load i32, i32* %m1, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %330 to i64
  %arrayidx39 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom38
  %331 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %331 to i64
  %arrayidx41 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %332 = load i32, i32* %arrayidx41, align 4
  %333 = sub i32 0, %329
  %334 = add i32 %332, %333
  %sub = sub nsw i32 %332, %329
  store i32 %334, i32* %arrayidx41, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1707180277
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1707180277
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -275624617, i32 -264164869
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -995183513, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc43 = add nsw i32 %362, 1
  store i32 %366, i32* %j, align 4
  store i32 1450779752, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1773291968, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc46 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  store i32 -836981427, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1610475068, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %p, align 4
  %cmp49 = icmp sle i32 %372, %373
  %374 = select i1 %cmp49, i32 1637397905, i32 -1674229999
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 284633342, i32 -2027311327
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 1
  %389 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %389 to i64
  %arrayidx53 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %390 = load i32, i32* %arrayidx53, align 4
  store i32 %390, i32* %m2, align 4
  store i32 1, i32* %j, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1707788839
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1707788839
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 23521320, i32 -2027311327
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -420695368, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %p, align 4
  %cmp55 = icmp sle i32 %418, %419
  %420 = select i1 %cmp55, i32 226791586, i32 -881563129
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %421 = load i32, i32* %m2, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %422 to i64
  %arrayidx58 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom57
  %423 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %423 to i64
  %arrayidx60 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %424 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %421, %424
  %425 = select i1 %cmp61, i32 77836447, i32 -1755917369
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %426 to i64
  %arrayidx64 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom63
  %427 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %427 to i64
  %arrayidx66 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %428 = load i32, i32* %arrayidx66, align 4
  store i32 %428, i32* %m2, align 4
  store i32 -1755917369, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 295634150, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 %429, -278118139
  %431 = add i32 %430, 1
  %432 = add i32 %431, -278118139
  %inc69 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  store i32 -420695368, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -714162022, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %p, align 4
  %cmp72 = icmp sle i32 %433, %434
  %435 = select i1 %cmp72, i32 -1032769869, i32 1025078178
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %436 = load i32, i32* %m2, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %437 to i64
  %arrayidx75 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom74
  %438 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %438 to i64
  %arrayidx77 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %439 = load i32, i32* %arrayidx77, align 4
  %440 = add i32 %439, 1389179541
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, 1389179541
  %sub78 = sub nsw i32 %439, %436
  store i32 %442, i32* %arrayidx77, align 4
  store i32 294198475, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc80 = add nsw i32 %443, 1
  store i32 %447, i32* %j, align 4
  store i32 -714162022, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 654110282, i32 -168627284
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -462668899
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -462668899
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -290273033, i32 -168627284
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -964365052, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -889990447, i32 1907946074
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc83 = add nsw i32 %515, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -1391108355
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1391108355
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -429070317, i32 1907946074
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1610475068, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1947423237
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1947423237
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
  %573 = select i1 %571, i32 -1367257207, i32 850350623
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 2
  %arrayidx86 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx85, i64 0, i64 2
  %574 = load i32, i32* %arrayidx86, align 8
  %575 = load i32, i32* %s, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, %574
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add = add nsw i32 %575, %574
  store i32 %579, i32* %s, align 4
  store i32 2, i32* %i, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 731136203
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 731136203
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1363032981, i32 850350623
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1216476668, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %p, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub88 = sub nsw i32 %596, 1
  %cmp89 = icmp sle i32 %595, %598
  %599 = select i1 %cmp89, i32 -906753599, i32 943783885
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 162971843, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1994610100, i32 -250382681
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %p, align 4
  %cmp92 = icmp sle i32 %626, %627
  store i1 %cmp92, i1* %cmp92.reg2mem
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 1573286126
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1573286126
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1274845225, i32 -250382681
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %643 = select i1 %cmp92.reload, i32 206752122, i32 -773293239
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add94 = add nsw i32 %644, 1
  %idxprom95 = sext i32 %648 to i64
  %arrayidx96 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom95
  %649 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %649 to i64
  %arrayidx98 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %650 = load i32, i32* %arrayidx98, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %651 to i64
  %arrayidx100 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom99
  %652 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %652 to i64
  %arrayidx102 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %650, i32* %arrayidx102, align 4
  store i32 -105028862, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc104 = add nsw i32 %653, 1
  store i32 %655, i32* %j, align 4
  store i32 162971843, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 2128965438, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 %656, 1657314482
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1657314482
  %inc107 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 1216476668, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1944735495, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %p, align 4
  %662 = add i32 %661, 1969016849
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1969016849
  %sub110 = sub nsw i32 %661, 1
  %cmp111 = icmp sle i32 %660, %664
  %665 = select i1 %cmp111, i32 1769855489, i32 1341894769
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 856991491, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %p, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %sub114 = sub nsw i32 %667, 1
  %cmp115 = icmp sle i32 %666, %669
  %670 = select i1 %cmp115, i32 -599655851, i32 -1040509748
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %671 to i64
  %arrayidx118 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom117
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %add119 = add nsw i32 %672, 1
  %idxprom120 = sext i32 %674 to i64
  %arrayidx121 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %675 = load i32, i32* %arrayidx121, align 4
  %676 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %676 to i64
  %arrayidx123 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom122
  %677 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %677 to i64
  %arrayidx125 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %675, i32* %arrayidx125, align 4
  store i32 -1212030794, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = add i32 %678, -76503293
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -76503293
  %inc127 = add nsw i32 %678, 1
  store i32 %681, i32* %j, align 4
  store i32 856991491, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1902179095
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1902179095
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1125390104, i32 -1918811205
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 546435043
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 546435043
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -164084551, i32 -1918811205
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1621282615, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = add i32 %724, 1116067043
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1116067043
  %inc130 = add nsw i32 %724, 1
  store i32 %727, i32* %i, align 4
  store i32 -1944735495, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 854311413, i32 -713550451
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %754 = load i32, i32* %p, align 4
  %755 = add i32 %754, -1457492102
  %756 = add i32 %755, -1
  %757 = sub i32 %756, -1457492102
  %dec = add nsw i32 %754, -1
  store i32 %757, i32* %p, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, -1665200510
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1665200510
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1825892889, i32 -713550451
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1650929474, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %773 = load i32, i32* %s, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1887233475, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %774 = load i32, i32* %y, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc135 = add nsw i32 %774, 1
  store i32 %778, i32* %y, align 4
  store i32 -1497812764, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, -545533406
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -545533406
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1964462825, i32 -1420528778
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, 1387593348
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1387593348
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -102257421, i32 -1420528778
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %821 to i64
  %arrayidxalteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %822 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %822 to i64
  %arrayidx8alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -437375872, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 42420740, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1588923187, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1496073732, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %823 to i64
  %arrayidx18alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %824 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %824, i32* %m1, align 4
  store i32 1, i32* %j, align 4
  store i32 1374096650, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1695589420, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %m1, align 4
  %826 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %826 to i64
  %arrayidx39alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %827 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %827 to i64
  %arrayidx41alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %828 = load i32, i32* %arrayidx41alteredBB, align 4
  %_ = shl i32 %828, %825
  %829 = sub i32 0, -627191079
  %830 = sub i32 %829, %828
  %831 = add i32 %830, -627191079
  %_158 = sub i32 0, %828
  %832 = sub i32 0, %825
  %833 = sub i32 %831, %832
  %gen = add i32 %831, %825
  %834 = add i32 %828, -780853663
  %835 = sub i32 %834, %825
  %836 = sub i32 %835, -780853663
  %subalteredBB = sub nsw i32 %828, %825
  store i32 %836, i32* %arrayidx41alteredBB, align 4
  store i32 -1188009598, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 1
  %837 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %837 to i64
  %arrayidx53alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %838 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %838, i32* %m2, align 4
  store i32 1, i32* %j, align 4
  store i32 284633342, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 654110282, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 %839, 1765205697
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1765205697
  %_171 = sub i32 %839, 1
  %gen172 = mul i32 %842, 1
  %843 = add i32 %839, 973404344
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 973404344
  %inc83alteredBB = add nsw i32 %839, 1
  store i32 %845, i32* %i, align 4
  store i32 -889990447, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 2
  %arrayidx86alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx85alteredBB, i64 0, i64 2
  %846 = load i32, i32* %arrayidx86alteredBB, align 8
  %847 = load i32, i32* %s, align 4
  %848 = add i32 %847, 706612431
  %849 = sub i32 %848, %846
  %850 = sub i32 %849, 706612431
  %_177 = sub i32 %847, %846
  %gen178 = mul i32 %850, %846
  %851 = sub i32 %847, 1067022344
  %852 = sub i32 %851, %846
  %853 = add i32 %852, 1067022344
  %_179 = sub i32 %847, %846
  %gen180 = mul i32 %853, %846
  %_181 = shl i32 %847, %846
  %854 = add i32 0, -286580482
  %855 = sub i32 %854, %847
  %856 = sub i32 %855, -286580482
  %_182 = sub i32 0, %847
  %857 = add i32 %856, -2112783662
  %858 = add i32 %857, %846
  %859 = sub i32 %858, -2112783662
  %gen183 = add i32 %856, %846
  %860 = add i32 %847, -832682187
  %861 = add i32 %860, %846
  %862 = sub i32 %861, -832682187
  %addalteredBB = add nsw i32 %847, %846
  store i32 %862, i32* %s, align 4
  store i32 2, i32* %i, align 4
  store i32 -1367257207, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = load i32, i32* %p, align 4
  %cmp92alteredBB = icmp sle i32 %863, %864
  store i32 1994610100, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1125390104, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %p, align 4
  %866 = add i32 %865, -1397299389
  %867 = sub i32 %866, -1
  %868 = sub i32 %867, -1397299389
  %_196 = sub i32 %865, -1
  %gen197 = mul i32 %868, -1
  %869 = sub i32 0, 2064906490
  %870 = sub i32 %869, %865
  %871 = add i32 %870, 2064906490
  %_198 = sub i32 0, %865
  %872 = add i32 %871, -1714794472
  %873 = add i32 %872, -1
  %874 = sub i32 %873, -1714794472
  %gen199 = add i32 %871, -1
  %875 = add i32 %865, -1281986402
  %876 = sub i32 %875, -1
  %877 = sub i32 %876, -1281986402
  %_200 = sub i32 %865, -1
  %gen201 = mul i32 %877, -1
  %_202 = shl i32 %865, -1
  %878 = sub i32 %865, -1727452250
  %879 = sub i32 %878, -1
  %880 = add i32 %879, -1727452250
  %_203 = sub i32 %865, -1
  %gen204 = mul i32 %880, -1
  %881 = sub i32 %865, 1389167569
  %882 = add i32 %881, -1
  %883 = add i32 %882, 1389167569
  %decalteredBB = add nsw i32 %865, -1
  store i32 %883, i32* %p, align 4
  store i32 854311413, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1964462825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB208, %for.end136, %for.inc134, %while.end, %originalBBpart2206, %originalBB195, %for.end131, %for.inc129, %originalBBpart2193, %originalBB191, %for.end128, %for.inc126, %for.body116, %for.cond113, %for.body112, %for.cond109, %for.end108, %for.inc106, %for.end105, %for.inc103, %for.body93, %originalBBpart2189, %originalBB187, %for.cond91, %for.body90, %for.cond87, %originalBBpart2185, %originalBB176, %for.end84, %originalBBpart2174, %originalBB170, %for.inc82, %originalBBpart2168, %originalBB166, %for.end81, %for.inc79, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then62, %for.body56, %for.cond54, %originalBBpart2164, %originalBB162, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2160, %originalBB157, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2155, %originalBB153, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart2151, %originalBB149, %for.body16, %for.cond14, %originalBBpart2147, %originalBB145, %while.body, %while.cond, %originalBBpart2143, %originalBB141, %for.end12, %for.inc10, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
  store i32 1955517271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1955517271, label %first
    i32 -1623776993, label %originalBB
    i32 318712626, label %originalBBpart2
    i32 1631734869, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1623776993, i32 1631734869
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1525020125
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1525020125
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
  %40 = select i1 %38, i32 318712626, i32 1631734869
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1623776993, i32* %switchVar
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
