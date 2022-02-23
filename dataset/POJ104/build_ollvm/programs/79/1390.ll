; ModuleID = 'source-C-CXX/79/1390.cpp'
source_filename = "source-C-CXX/79/1390.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]
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
  %2 = add i32 %0, -260830504
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -260830504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -594393605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -594393605, label %first
    i32 1686103344, label %originalBB
    i32 1395612531, label %originalBBpart2
    i32 1247865181, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1686103344, i32 1247865181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1061918865
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1061918865
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1395612531, i32 1247865181
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1686103344, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %day = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %day, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %1 = load i32, i32* %year1, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1443294504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1443294504, label %for.cond
    i32 931695870, label %for.body
    i32 1296852545, label %land.lhs.true
    i32 1393663390, label %lor.lhs.false
    i32 509230619, label %originalBB
    i32 1579021908, label %originalBBpart2
    i32 2015821682, label %if.then
    i32 660656657, label %if.end
    i32 -1395878389, label %originalBB88
    i32 -439257020, label %originalBBpart290
    i32 -1838276666, label %for.inc
    i32 1743030255, label %originalBB92
    i32 -301251949, label %originalBBpart296
    i32 -269391767, label %for.end
    i32 -389794118, label %land.lhs.true14
    i32 308141190, label %lor.lhs.false17
    i32 -1688805896, label %if.then20
    i32 755208835, label %if.then22
    i32 -661543309, label %if.end24
    i32 -762441810, label %if.then26
    i32 1719646264, label %if.then28
    i32 -873848890, label %if.end30
    i32 1201101520, label %if.end31
    i32 1351711317, label %if.end32
    i32 1146903085, label %originalBB98
    i32 -1222109226, label %originalBBpart2114
    i32 -24303958, label %land.lhs.true35
    i32 -1284045199, label %lor.lhs.false38
    i32 2117531126, label %if.then41
    i32 -2126566850, label %if.then43
    i32 365024600, label %originalBB116
    i32 -1042669163, label %originalBBpart2129
    i32 1584593933, label %if.end45
    i32 -1780967135, label %if.then47
    i32 -406139165, label %if.then49
    i32 443380543, label %if.end51
    i32 -2078972281, label %originalBB131
    i32 1357141470, label %originalBBpart2133
    i32 -455934046, label %if.end52
    i32 1239655113, label %if.end53
    i32 1010743930, label %for.cond54
    i32 970501537, label %for.body56
    i32 -289371729, label %for.inc58
    i32 1090543466, label %originalBB135
    i32 387922550, label %originalBBpart2139
    i32 -1467740573, label %for.end60
    i32 797624840, label %for.cond62
    i32 746560883, label %for.body65
    i32 213560998, label %for.inc69
    i32 649599915, label %originalBB141
    i32 892680537, label %originalBBpart2153
    i32 -1264676018, label %for.end70
    i32 790871846, label %originalBBalteredBB
    i32 1062898078, label %originalBB88alteredBB
    i32 6811160, label %originalBB92alteredBB
    i32 -1520863516, label %originalBB98alteredBB
    i32 1090857356, label %originalBB116alteredBB
    i32 -132299365, label %originalBB131alteredBB
    i32 1058175136, label %originalBB135alteredBB
    i32 -1375733912, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 931695870, i32 -269391767
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %7, 4
  %cmp6 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp6, i32 1296852545, i32 1393663390
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %rem7 = srem i32 %9, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %10 = select i1 %cmp8, i32 2015821682, i32 1393663390
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -909758674
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -909758674
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 509230619, i32 790871846
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %rem9 = srem i32 %26, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -487908999
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -487908999
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1579021908, i32 790871846
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %42 = select i1 %cmp10.reload, i32 2015821682, i32 660656657
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %count, align 4
  %44 = sub i32 %43, 1967879904
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1967879904
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %count, align 4
  store i32 660656657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 987525072
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 987525072
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
  %73 = select i1 %71, i32 -1395878389, i32 1062898078
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -439257020, i32 1062898078
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1838276666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1411552617
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1411552617
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1743030255, i32 6811160
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -447597075
  %117 = add i32 %116, 1
  %118 = add i32 %117, -447597075
  %inc11 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1642519084
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1642519084
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -301251949, i32 6811160
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1443294504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %year1, align 4
  %rem12 = srem i32 %146, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %147 = select i1 %cmp13, i32 -389794118, i32 308141190
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %148 = load i32, i32* %year1, align 4
  %rem15 = srem i32 %148, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %149 = select i1 %cmp16, i32 -1688805896, i32 308141190
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %150 = load i32, i32* %year1, align 4
  %rem18 = srem i32 %150, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %151 = select i1 %cmp19, i32 -1688805896, i32 1351711317
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %152 = load i32, i32* %month1, align 4
  %cmp21 = icmp eq i32 %152, 1
  %153 = select i1 %cmp21, i32 755208835, i32 -661543309
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc23 = add nsw i32 %154, 1
  store i32 %156, i32* %x, align 4
  store i32 -661543309, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %157 = load i32, i32* %month1, align 4
  %cmp25 = icmp eq i32 %157, 2
  %158 = select i1 %cmp25, i32 -762441810, i32 1201101520
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %159 = load i32, i32* %day1, align 4
  %cmp27 = icmp slt i32 %159, 29
  %160 = select i1 %cmp27, i32 1719646264, i32 -873848890
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %162 = add i32 %161, 1286458923
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1286458923
  %inc29 = add nsw i32 %161, 1
  store i32 %164, i32* %x, align 4
  store i32 -873848890, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1201101520, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1351711317, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -640662574
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -640662574
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1146903085, i32 -1520863516
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %192 = load i32, i32* %year2, align 4
  %rem33 = srem i32 %192, 4
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1222109226, i32 -1520863516
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %219 = select i1 %cmp34.reload, i32 -24303958, i32 -1284045199
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %220 = load i32, i32* %year2, align 4
  %rem36 = srem i32 %220, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %221 = select i1 %cmp37, i32 2117531126, i32 -1284045199
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %222 = load i32, i32* %year2, align 4
  %rem39 = srem i32 %222, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %223 = select i1 %cmp40, i32 2117531126, i32 1239655113
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %224 = load i32, i32* %month2, align 4
  %cmp42 = icmp sgt i32 %224, 2
  %225 = select i1 %cmp42, i32 -2126566850, i32 1584593933
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -783344284
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -783344284
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 365024600, i32 1090857356
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %253 = load i32, i32* %y, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc44 = add nsw i32 %253, 1
  store i32 %257, i32* %y, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 170733593
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 170733593
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1042669163, i32 1090857356
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1584593933, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %273 = load i32, i32* %month2, align 4
  %cmp46 = icmp eq i32 %273, 2
  %274 = select i1 %cmp46, i32 -1780967135, i32 -455934046
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %275 = load i32, i32* %day2, align 4
  %cmp48 = icmp eq i32 %275, 29
  %276 = select i1 %cmp48, i32 -406139165, i32 443380543
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %277 = load i32, i32* %y, align 4
  %278 = sub i32 %277, -1606339483
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1606339483
  %inc50 = add nsw i32 %277, 1
  store i32 %280, i32* %y, align 4
  store i32 443380543, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2078972281, i32 -132299365
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -103347816
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -103347816
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1357141470, i32 -132299365
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -455934046, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1239655113, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1010743930, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = load i32, i32* %month1, align 4
  %336 = add i32 %335, -659697084
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -659697084
  %sub = sub nsw i32 %335, 1
  %cmp55 = icmp slt i32 %334, %338
  %339 = select i1 %cmp55, i32 970501537, i32 -1467740573
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %idxprom = sext i32 %340 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %341 = load i32, i32* %arrayidx, align 4
  %342 = load i32, i32* %day, align 4
  %343 = sub i32 %342, -1658510591
  %344 = add i32 %343, %341
  %345 = add i32 %344, -1658510591
  %add57 = add nsw i32 %342, %341
  store i32 %345, i32* %day, align 4
  store i32 -289371729, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1090543466, i32 1058175136
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 %372, -1827537681
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1827537681
  %inc59 = add nsw i32 %372, 1
  store i32 %375, i32* %k, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1865209348
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1865209348
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 387922550, i32 1058175136
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1010743930, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %403 = load i32, i32* %day1, align 4
  %404 = load i32, i32* %day, align 4
  %405 = add i32 %404, 204173288
  %406 = add i32 %405, %403
  %407 = sub i32 %406, 204173288
  %add61 = add nsw i32 %404, %403
  store i32 %407, i32* %day, align 4
  store i32 11, i32* %k, align 4
  store i32 797624840, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %month2, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub63 = sub nsw i32 %409, 1
  %cmp64 = icmp sgt i32 %408, %411
  %412 = select i1 %cmp64, i32 746560883, i32 -1264676018
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %413 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom66
  %414 = load i32, i32* %arrayidx67, align 4
  %415 = load i32, i32* %p, align 4
  %416 = add i32 %415, -151229282
  %417 = add i32 %416, %414
  %418 = sub i32 %417, -151229282
  %add68 = add nsw i32 %415, %414
  store i32 %418, i32* %p, align 4
  store i32 213560998, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1827239483
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1827239483
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 649599915, i32 -1375733912
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = add i32 %434, 390678940
  %436 = add i32 %435, -1
  %437 = sub i32 %436, 390678940
  %dec = add nsw i32 %434, -1
  store i32 %437, i32* %k, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1728230936
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1728230936
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 892680537, i32 -1375733912
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 797624840, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %453 = load i32, i32* %month2, align 4
  %454 = add i32 %453, 746055049
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 746055049
  %sub71 = sub nsw i32 %453, 1
  %idxprom72 = sext i32 %456 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom72
  %457 = load i32, i32* %arrayidx73, align 4
  %458 = load i32, i32* %day2, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %457, %459
  %sub74 = sub nsw i32 %457, %458
  %461 = load i32, i32* %p, align 4
  %462 = add i32 %461, 1124911150
  %463 = add i32 %462, %460
  %464 = sub i32 %463, 1124911150
  %add75 = add nsw i32 %461, %460
  store i32 %464, i32* %p, align 4
  %465 = load i32, i32* %year2, align 4
  %466 = load i32, i32* %year1, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %sub76 = sub nsw i32 %465, %466
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %add77 = add nsw i32 %468, 1
  %mul = mul nsw i32 365, %470
  %471 = load i32, i32* %day, align 4
  %472 = sub i32 %mul, 677672099
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 677672099
  %sub78 = sub nsw i32 %mul, %471
  %475 = load i32, i32* %p, align 4
  %476 = sub i32 %474, -1987446251
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -1987446251
  %sub79 = sub nsw i32 %474, %475
  %479 = load i32, i32* %x, align 4
  %480 = sub i32 0, %478
  %481 = sub i32 0, %479
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add80 = add nsw i32 %478, %479
  %484 = load i32, i32* %y, align 4
  %485 = sub i32 0, %483
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add81 = add nsw i32 %483, %484
  %489 = load i32, i32* %count, align 4
  %490 = sub i32 0, %488
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add82 = add nsw i32 %488, %489
  store i32 %493, i32* %sum, align 4
  %494 = load i32, i32* %sum, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, 2109590169
  %497 = sub i32 %496, 400
  %498 = sub i32 %497, 2109590169
  %_ = sub i32 %495, 400
  %gen = mul i32 %498, 400
  %_85 = shl i32 %495, 400
  %499 = sub i32 0, %495
  %500 = add i32 0, %499
  %_86 = sub i32 0, %495
  %501 = sub i32 0, 400
  %502 = sub i32 %500, %501
  %gen87 = add i32 %500, 400
  %rem9alteredBB = srem i32 %495, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 509230619, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1395878389, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 0, 386706766
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 386706766
  %_93 = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen94 = add i32 %506, 1
  %511 = add i32 %503, 1556197528
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1556197528
  %inc11alteredBB = add nsw i32 %503, 1
  store i32 %513, i32* %i, align 4
  store i32 1743030255, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %year2, align 4
  %515 = add i32 %514, -282509619
  %516 = sub i32 %515, 4
  %517 = sub i32 %516, -282509619
  %_99 = sub i32 %514, 4
  %gen100 = mul i32 %517, 4
  %518 = add i32 %514, 858904231
  %519 = sub i32 %518, 4
  %520 = sub i32 %519, 858904231
  %_101 = sub i32 %514, 4
  %gen102 = mul i32 %520, 4
  %521 = add i32 0, -723622345
  %522 = sub i32 %521, %514
  %523 = sub i32 %522, -723622345
  %_103 = sub i32 0, %514
  %524 = sub i32 %523, 808998459
  %525 = add i32 %524, 4
  %526 = add i32 %525, 808998459
  %gen104 = add i32 %523, 4
  %_105 = shl i32 %514, 4
  %_106 = shl i32 %514, 4
  %527 = sub i32 0, 4
  %528 = add i32 %514, %527
  %_107 = sub i32 %514, 4
  %gen108 = mul i32 %528, 4
  %529 = sub i32 0, 4
  %530 = add i32 %514, %529
  %_109 = sub i32 %514, 4
  %gen110 = mul i32 %530, 4
  %531 = sub i32 0, 4
  %532 = add i32 %514, %531
  %_111 = sub i32 %514, 4
  %gen112 = mul i32 %532, 4
  %rem33alteredBB = srem i32 %514, 4
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 1146903085, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %y, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_117 = sub i32 %533, 1
  %gen118 = mul i32 %535, 1
  %_119 = shl i32 %533, 1
  %_120 = shl i32 %533, 1
  %_121 = shl i32 %533, 1
  %536 = sub i32 0, 1
  %537 = add i32 %533, %536
  %_122 = sub i32 %533, 1
  %gen123 = mul i32 %537, 1
  %538 = sub i32 %533, -1080807874
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1080807874
  %_124 = sub i32 %533, 1
  %gen125 = mul i32 %540, 1
  %541 = sub i32 0, -765986165
  %542 = sub i32 %541, %533
  %543 = add i32 %542, -765986165
  %_126 = sub i32 0, %533
  %544 = add i32 %543, -1371485487
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1371485487
  %gen127 = add i32 %543, 1
  %547 = add i32 %533, 1276001172
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1276001172
  %inc44alteredBB = add nsw i32 %533, 1
  store i32 %549, i32* %y, align 4
  store i32 365024600, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2078972281, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_136 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen137 = add i32 %552, 1
  %555 = sub i32 0, %550
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc59alteredBB = add nsw i32 %550, 1
  store i32 %558, i32* %k, align 4
  store i32 1090543466, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %_142 = shl i32 %559, -1
  %560 = sub i32 0, -380231563
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -380231563
  %_143 = sub i32 0, %559
  %563 = add i32 %562, 1992591030
  %564 = add i32 %563, -1
  %565 = sub i32 %564, 1992591030
  %gen144 = add i32 %562, -1
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %_145 = sub i32 0, %559
  %568 = sub i32 %567, -1118773988
  %569 = add i32 %568, -1
  %570 = add i32 %569, -1118773988
  %gen146 = add i32 %567, -1
  %_147 = shl i32 %559, -1
  %571 = sub i32 0, 1092506806
  %572 = sub i32 %571, %559
  %573 = add i32 %572, 1092506806
  %_148 = sub i32 0, %559
  %574 = sub i32 %573, 1259285480
  %575 = add i32 %574, -1
  %576 = add i32 %575, 1259285480
  %gen149 = add i32 %573, -1
  %577 = sub i32 0, 660567058
  %578 = sub i32 %577, %559
  %579 = add i32 %578, 660567058
  %_150 = sub i32 0, %559
  %580 = sub i32 %579, -740524999
  %581 = add i32 %580, -1
  %582 = add i32 %581, -740524999
  %gen151 = add i32 %579, -1
  %583 = add i32 %559, 1196260918
  %584 = add i32 %583, -1
  %585 = sub i32 %584, 1196260918
  %decalteredBB = add nsw i32 %559, -1
  store i32 %585, i32* %k, align 4
  store i32 649599915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB141, %for.inc69, %for.body65, %for.cond62, %for.end60, %originalBBpart2139, %originalBB135, %for.inc58, %for.body56, %for.cond54, %if.end53, %if.end52, %originalBBpart2133, %originalBB131, %if.end51, %if.then49, %if.then47, %if.end45, %originalBBpart2129, %originalBB116, %if.then43, %if.then41, %lor.lhs.false38, %land.lhs.true35, %originalBBpart2114, %originalBB98, %if.end32, %if.end31, %if.end30, %if.then28, %if.then26, %if.end24, %if.then22, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.end, %originalBBpart296, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #0 section ".text.startup" {
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
