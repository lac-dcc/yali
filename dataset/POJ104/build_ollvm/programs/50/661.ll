; ModuleID = 'source-C-CXX/50/661.cpp'
source_filename = "source-C-CXX/50/661.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %2 = sub i32 %0, -1698610294
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1698610294
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1457282115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1457282115, label %first
    i32 -781663584, label %originalBB
    i32 472068474, label %originalBBpart2
    i32 -1544507506, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -781663584, i32 -1544507506
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1044632962
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1044632962
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
  %54 = select i1 %52, i32 472068474, i32 -1544507506
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -781663584, i32* %switchVar
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
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %cnt = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [505 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %a = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -737394060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -737394060, label %for.cond
    i32 -616032766, label %for.body
    i32 -2102664562, label %for.cond9
    i32 -1485174391, label %for.body17
    i32 1141657526, label %originalBB
    i32 2067966025, label %originalBBpart2
    i32 1227105140, label %for.cond18
    i32 1159922581, label %originalBB103
    i32 1050394463, label %originalBBpart2105
    i32 1534110138, label %for.body20
    i32 -699490966, label %if.then
    i32 -1963584278, label %if.end
    i32 -2111651988, label %for.inc
    i32 -1147658584, label %for.end
    i32 1138768587, label %if.then29
    i32 911920270, label %if.end30
    i32 -1065290056, label %originalBB107
    i32 -1915971888, label %originalBBpart2109
    i32 1785282242, label %for.inc31
    i32 1842749510, label %for.end32
    i32 -409139339, label %if.then34
    i32 19461334, label %originalBB111
    i32 26358067, label %originalBBpart2113
    i32 -208709828, label %if.end35
    i32 -478872832, label %for.inc36
    i32 -1677276449, label %for.end38
    i32 723890647, label %originalBB115
    i32 519947433, label %originalBBpart2117
    i32 -748544889, label %if.then40
    i32 881174639, label %if.else
    i32 1083641017, label %for.cond45
    i32 503925752, label %for.body53
    i32 -1828664724, label %for.cond55
    i32 1869164649, label %originalBB119
    i32 -326557469, label %originalBBpart2121
    i32 498805361, label %for.body63
    i32 -696201478, label %for.cond64
    i32 762189040, label %for.body66
    i32 -1695698916, label %if.then74
    i32 -86956174, label %if.end75
    i32 1357550655, label %for.inc76
    i32 -358745681, label %for.end78
    i32 -856186481, label %originalBB123
    i32 2030183004, label %originalBBpart2125
    i32 -173582072, label %if.then80
    i32 -346993457, label %if.end82
    i32 35281908, label %originalBB127
    i32 817505266, label %originalBBpart2129
    i32 -1692770245, label %for.inc83
    i32 770162715, label %for.end85
    i32 -1859498878, label %originalBB131
    i32 527527454, label %originalBBpart2133
    i32 -1891470020, label %if.then87
    i32 151036673, label %for.cond88
    i32 1757927116, label %for.body90
    i32 337629362, label %for.inc94
    i32 -2002278641, label %for.end96
    i32 1149587751, label %if.end98
    i32 -1058978987, label %for.inc99
    i32 1110470615, label %for.end101
    i32 1225962476, label %if.end102
    i32 1893719897, label %originalBBalteredBB
    i32 1576922456, label %originalBB103alteredBB
    i32 -1175144998, label %originalBB107alteredBB
    i32 1294058677, label %originalBB111alteredBB
    i32 1066695241, label %originalBB115alteredBB
    i32 -1363914053, label %originalBB119alteredBB
    i32 -968515956, label %originalBB123alteredBB
    i32 -503186055, label %originalBB127alteredBB
    i32 -112936735, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %1 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %2 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %2 to i64
  %3 = sub i64 0, -3577617109641609424
  %4 = sub i64 %3, %idx.ext6
  %5 = add i64 %4, -3577617109641609424
  %idx.neg = sub i64 0, %idx.ext6
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 %5
  %cmp = icmp ule i8* %0, %add.ptr7
  %6 = select i1 %cmp, i32 -616032766, i32 -1677276449
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %cnt, align 4
  %7 = load i8*, i8** %p, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %add.ptr8, i8** %q, align 8
  store i32 -2102664562, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %8 = load i8*, i8** %q, align 8
  %arraydecay10 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %9 = load i32, i32* %len, align 4
  %idx.ext11 = sext i32 %9 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %10 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %10 to i64
  %11 = sub i64 0, %idx.ext13
  %12 = add i64 0, %11
  %idx.neg14 = sub i64 0, %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr12, i64 %12
  %cmp16 = icmp ule i8* %8, %add.ptr15
  %13 = select i1 %cmp16, i32 -1485174391, i32 1842749510
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -495091898
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -495091898
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1141657526, i32 1893719897
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2067966025, i32 1893719897
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1227105140, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1963762566
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1963762566
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1159922581, i32 1576922456
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %82, %83
  store i1 %cmp19, i1* %cmp19.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1050394463, i32 1576922456
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %110 = select i1 %cmp19.reload, i32 1534110138, i32 -1147658584
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %111 = load i8*, i8** %p, align 8
  %112 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %112 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %111, i64 %idx.ext21
  %113 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %113 to i32
  %114 = load i8*, i8** %q, align 8
  %115 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %115 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %114, i64 %idx.ext24
  %116 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %116 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %117 = select i1 %cmp27, i32 -699490966, i32 -1963584278
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1147658584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2111651988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 1227105140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %121, %122
  %123 = select i1 %cmp28, i32 1138768587, i32 911920270
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %124 = load i32, i32* %cnt, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  store i32 %128, i32* %cnt, align 4
  store i32 911920270, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1065290056, i32 -1175144998
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -900521757
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -900521757
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1915971888, i32 -1175144998
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1785282242, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %170 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 -2102664562, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %171 = load i32, i32* %cnt, align 4
  %172 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp33, i32 -409139339, i32 -208709828
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1635771983
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1635771983
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 19461334, i32 1294058677
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %201 = load i32, i32* %cnt, align 4
  store i32 %201, i32* %max, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 519360076
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 519360076
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 26358067, i32 1294058677
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -208709828, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -478872832, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %229 = load i8*, i8** %p, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %incdec.ptr37, i8** %p, align 8
  store i32 -737394060, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1603122741
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1603122741
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 723890647, i32 1066695241
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %245 = load i32, i32* %max, align 4
  %cmp39 = icmp eq i32 %245, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -2005515461
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2005515461
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 519947433, i32 1066695241
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %273 = select i1 %cmp39.reload, i32 -748544889, i32 881174639
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1225962476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* %max, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay44 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay44, i8** %p, align 8
  store i32 1083641017, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %275 = load i8*, i8** %p, align 8
  %arraydecay46 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %276 = load i32, i32* %len, align 4
  %idx.ext47 = sext i32 %276 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %arraydecay46, i64 %idx.ext47
  %277 = load i32, i32* %n, align 4
  %idx.ext49 = sext i32 %277 to i64
  %278 = sub i64 0, -4072930914645720593
  %279 = sub i64 %278, %idx.ext49
  %280 = add i64 %279, -4072930914645720593
  %idx.neg50 = sub i64 0, %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr48, i64 %280
  %cmp52 = icmp ule i8* %275, %add.ptr51
  %281 = select i1 %cmp52, i32 503925752, i32 1110470615
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 1, i32* %cnt, align 4
  %282 = load i8*, i8** %p, align 8
  %add.ptr54 = getelementptr inbounds i8, i8* %282, i64 1
  store i8* %add.ptr54, i8** %q, align 8
  store i32 -1828664724, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1311699618
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1311699618
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1869164649, i32 -1363914053
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %310 = load i8*, i8** %q, align 8
  %arraydecay56 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %311 = load i32, i32* %len, align 4
  %idx.ext57 = sext i32 %311 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %arraydecay56, i64 %idx.ext57
  %312 = load i32, i32* %n, align 4
  %idx.ext59 = sext i32 %312 to i64
  %313 = sub i64 0, -1415200620096669259
  %314 = sub i64 %313, %idx.ext59
  %315 = add i64 %314, -1415200620096669259
  %idx.neg60 = sub i64 0, %idx.ext59
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr58, i64 %315
  %cmp62 = icmp ule i8* %310, %add.ptr61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -579216514
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -579216514
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -326557469, i32 -1363914053
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %331 = select i1 %cmp62.reload, i32 498805361, i32 770162715
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -696201478, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %332, %333
  %334 = select i1 %cmp65, i32 762189040, i32 -358745681
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %335 = load i8*, i8** %p, align 8
  %336 = load i32, i32* %j, align 4
  %idx.ext67 = sext i32 %336 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %335, i64 %idx.ext67
  %337 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %337 to i32
  %338 = load i8*, i8** %q, align 8
  %339 = load i32, i32* %j, align 4
  %idx.ext70 = sext i32 %339 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %338, i64 %idx.ext70
  %340 = load i8, i8* %add.ptr71, align 1
  %conv72 = sext i8 %340 to i32
  %cmp73 = icmp ne i32 %conv69, %conv72
  %341 = select i1 %cmp73, i32 -1695698916, i32 -86956174
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -358745681, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1357550655, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc77 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  store i32 -696201478, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
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
  %372 = select i1 %370, i32 -856186481, i32 -968515956
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %n, align 4
  %cmp79 = icmp eq i32 %373, %374
  store i1 %cmp79, i1* %cmp79.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -149309495
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -149309495
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2030183004, i32 -968515956
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %390 = select i1 %cmp79.reload, i32 -173582072, i32 -346993457
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %391 = load i32, i32* %cnt, align 4
  %392 = add i32 %391, 1648888940
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1648888940
  %add81 = add nsw i32 %391, 1
  store i32 %394, i32* %cnt, align 4
  store i32 -346993457, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 35281908, i32 -503186055
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 817505266, i32 -503186055
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1692770245, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %423 = load i8*, i8** %q, align 8
  %incdec.ptr84 = getelementptr inbounds i8, i8* %423, i32 1
  store i8* %incdec.ptr84, i8** %q, align 8
  store i32 -1828664724, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1298579614
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1298579614
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1859498878, i32 -112936735
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %451 = load i32, i32* %cnt, align 4
  %452 = load i32, i32* %max, align 4
  %cmp86 = icmp eq i32 %451, %452
  store i1 %cmp86, i1* %cmp86.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 527527454, i32 -112936735
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %479 = select i1 %cmp86.reload, i32 -1891470020, i32 1149587751
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %480 = load i8*, i8** %p, align 8
  store i8* %480, i8** %a, align 8
  store i32 0, i32* %j, align 4
  store i32 151036673, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %481, %482
  %483 = select i1 %cmp89, i32 1757927116, i32 -2002278641
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %484 = load i8*, i8** %a, align 8
  %485 = load i32, i32* %j, align 4
  %idx.ext91 = sext i32 %485 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %484, i64 %idx.ext91
  %486 = load i8, i8* %add.ptr92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %486)
  store i32 337629362, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, 1873093911
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1873093911
  %inc95 = add nsw i32 %487, 1
  store i32 %490, i32* %j, align 4
  store i32 151036673, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1149587751, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1058978987, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %491 = load i8*, i8** %p, align 8
  %incdec.ptr100 = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %incdec.ptr100, i8** %p, align 8
  store i32 1083641017, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1225962476, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1141657526, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %492, %493
  store i32 1159922581, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1065290056, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %cnt, align 4
  store i32 %494, i32* %max, align 4
  store i32 19461334, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %max, align 4
  %cmp39alteredBB = icmp eq i32 %495, 1
  store i32 723890647, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %496 = load i8*, i8** %q, align 8
  %arraydecay56alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %497 = load i32, i32* %len, align 4
  %idx.ext57alteredBB = sext i32 %497 to i64
  %add.ptr58alteredBB = getelementptr inbounds i8, i8* %arraydecay56alteredBB, i64 %idx.ext57alteredBB
  %498 = load i32, i32* %n, align 4
  %idx.ext59alteredBB = sext i32 %498 to i64
  %499 = sub i64 0, -4498676156929959559
  %500 = sub i64 %499, %idx.ext59alteredBB
  %501 = add i64 %500, -4498676156929959559
  %_ = sub i64 0, %idx.ext59alteredBB
  %gen = mul i64 %501, %idx.ext59alteredBB
  %502 = sub i64 0, -1448663667880569688
  %503 = sub i64 %502, %idx.ext59alteredBB
  %504 = add i64 %503, -1448663667880569688
  %idx.neg60alteredBB = sub i64 0, %idx.ext59alteredBB
  %add.ptr61alteredBB = getelementptr inbounds i8, i8* %add.ptr58alteredBB, i64 %504
  %cmp62alteredBB = icmp ule i8* %496, %add.ptr61alteredBB
  store i32 1869164649, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %cmp79alteredBB = icmp eq i32 %505, %506
  store i32 -856186481, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 35281908, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %cnt, align 4
  %508 = load i32, i32* %max, align 4
  %cmp86alteredBB = icmp eq i32 %507, %508
  store i32 -1859498878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %if.end98, %for.end96, %for.inc94, %for.body90, %for.cond88, %if.then87, %originalBBpart2133, %originalBB131, %for.end85, %for.inc83, %originalBBpart2129, %originalBB127, %if.end82, %if.then80, %originalBBpart2125, %originalBB123, %for.end78, %for.inc76, %if.end75, %if.then74, %for.body66, %for.cond64, %for.body63, %originalBBpart2121, %originalBB119, %for.cond55, %for.body53, %for.cond45, %if.else, %if.then40, %originalBBpart2117, %originalBB115, %for.end38, %for.inc36, %if.end35, %originalBBpart2113, %originalBB111, %if.then34, %for.end32, %for.inc31, %originalBBpart2109, %originalBB107, %if.end30, %if.then29, %for.end, %for.inc, %if.end, %if.then, %for.body20, %originalBBpart2105, %originalBB103, %for.cond18, %originalBBpart2, %originalBB, %for.body17, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
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
  store i32 694099435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 694099435, label %first
    i32 -1871567348, label %originalBB
    i32 -818916419, label %originalBBpart2
    i32 1689272847, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1871567348, i32 1689272847
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -368753944
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -368753944
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
  %40 = select i1 %38, i32 -818916419, i32 1689272847
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1871567348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
