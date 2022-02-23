; ModuleID = 'source-C-CXX/100/969.cpp'
source_filename = "source-C-CXX/100/969.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
  store i32 -1534539769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1534539769, label %first
    i32 310015321, label %originalBB
    i32 -1570574951, label %originalBBpart2
    i32 -1891489768, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 310015321, i32 -1891489768
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -770064910
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -770064910
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1570574951, i32 -1891489768
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 310015321, i32* %switchVar
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
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i8, align 1
  %B = alloca i8, align 1
  %C = alloca i8, align 1
  %max1 = alloca i32, align 4
  %min1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %min2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 588307335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 588307335, label %for.cond
    i32 -1953975420, label %for.body
    i32 -34376728, label %for.cond1
    i32 -1056211217, label %originalBB
    i32 -1017749314, label %originalBBpart2
    i32 -1081089010, label %for.body3
    i32 356558412, label %if.then
    i32 -359568313, label %if.end
    i32 1148774414, label %originalBB87
    i32 2010141232, label %originalBBpart289
    i32 -1471326514, label %for.cond5
    i32 -577122741, label %originalBB91
    i32 -234697373, label %originalBBpart293
    i32 1536473907, label %for.body7
    i32 -1676841661, label %lor.lhs.false
    i32 -1742732237, label %if.then10
    i32 63998984, label %originalBB95
    i32 749845970, label %originalBBpart297
    i32 -1623625258, label %if.end11
    i32 962885759, label %if.then13
    i32 -1448490237, label %if.end18
    i32 -1775730167, label %originalBB99
    i32 2063634368, label %originalBBpart2101
    i32 -2084422638, label %if.then20
    i32 -463028746, label %originalBB103
    i32 1099818074, label %originalBBpart2113
    i32 -757757325, label %if.end24
    i32 266195928, label %if.then26
    i32 -1130757344, label %if.end30
    i32 1620457912, label %if.then32
    i32 1921472453, label %originalBB115
    i32 943902852, label %originalBBpart2121
    i32 1771764341, label %if.end36
    i32 99387449, label %if.then38
    i32 488067347, label %if.end39
    i32 1368308321, label %if.then41
    i32 -946334899, label %originalBB123
    i32 -241573231, label %originalBBpart2125
    i32 1773644635, label %if.end42
    i32 -1600501882, label %originalBB127
    i32 1296845156, label %originalBBpart2129
    i32 755309126, label %if.then44
    i32 -210426354, label %if.end45
    i32 193981552, label %originalBB131
    i32 -1301860249, label %originalBBpart2133
    i32 -1082599374, label %if.then47
    i32 374753578, label %if.end48
    i32 -1279329135, label %originalBB135
    i32 826754131, label %originalBBpart2137
    i32 -1013144130, label %if.then50
    i32 -736305937, label %if.end51
    i32 -44781916, label %if.then53
    i32 -1157422221, label %if.end54
    i32 -1715768392, label %for.cond55
    i32 1183961832, label %originalBB139
    i32 1926731116, label %originalBBpart2141
    i32 -154021034, label %for.body57
    i32 -1969299424, label %if.then60
    i32 542539377, label %if.end61
    i32 -309390810, label %if.then65
    i32 1907292108, label %originalBB143
    i32 2084222943, label %originalBBpart2145
    i32 1513861455, label %if.end66
    i32 85090698, label %originalBB147
    i32 -1519382172, label %originalBBpart2149
    i32 520292365, label %for.inc
    i32 -1603378669, label %for.end
    i32 839642006, label %originalBB151
    i32 1549538647, label %originalBBpart2153
    i32 -229942897, label %land.lhs.true
    i32 1426481577, label %if.then69
    i32 199389123, label %originalBB155
    i32 -667321975, label %originalBBpart2188
    i32 814700344, label %if.end77
    i32 -790136262, label %originalBB190
    i32 -216909467, label %originalBBpart2192
    i32 -31231097, label %for.inc78
    i32 410719912, label %for.end80
    i32 -108532048, label %originalBB194
    i32 1112645967, label %originalBBpart2196
    i32 636806877, label %for.inc81
    i32 -1135179530, label %for.end83
    i32 -1936186101, label %originalBB198
    i32 1349850088, label %originalBBpart2200
    i32 742000726, label %for.inc84
    i32 336072994, label %for.end86
    i32 -925230993, label %originalBBalteredBB
    i32 2114443080, label %originalBB87alteredBB
    i32 -2116703632, label %originalBB91alteredBB
    i32 166419829, label %originalBB95alteredBB
    i32 -1898332743, label %originalBB99alteredBB
    i32 889154412, label %originalBB103alteredBB
    i32 1536176559, label %originalBB115alteredBB
    i32 653867958, label %originalBB123alteredBB
    i32 565740245, label %originalBB127alteredBB
    i32 -1411550964, label %originalBB131alteredBB
    i32 -607773878, label %originalBB135alteredBB
    i32 1817789831, label %originalBB139alteredBB
    i32 1355130780, label %originalBB143alteredBB
    i32 1786686808, label %originalBB147alteredBB
    i32 2100009570, label %originalBB151alteredBB
    i32 -21591966, label %originalBB155alteredBB
    i32 452845834, label %originalBB190alteredBB
    i32 -255943545, label %originalBB194alteredBB
    i32 -862732460, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -1953975420, i32 336072994
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -34376728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1508767558
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1508767558
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1056211217, i32 -925230993
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1121451736
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1121451736
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1017749314, i32 -925230993
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1081089010, i32 -1135179530
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 356558412, i32 -359568313
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 636806877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -286431437
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -286431437
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1148774414, i32 2114443080
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1814475267
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1814475267
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2010141232, i32 2114443080
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1471326514, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -577122741, i32 -2116703632
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %93, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -234697373, i32 -2116703632
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 1536473907, i32 410719912
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %109, %110
  %111 = select i1 %cmp8, i32 -1742732237, i32 -1676841661
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %112, %113
  %114 = select i1 %cmp9, i32 -1742732237, i32 -1623625258
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 63998984, i32 166419829
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 210511451
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 210511451
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 749845970, i32 166419829
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -31231097, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %156 = bitcast [3 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 12, i32 4, i1 false)
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp12, i32 962885759, i32 -1448490237
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %160 = load i32, i32* %arrayidx, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 1
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %162, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %163 = load i32, i32* %arrayidx15, align 4
  %164 = add i32 %163, 1652718421
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1652718421
  %add16 = add nsw i32 %163, 1
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %166, i32* %arrayidx17, align 4
  store i32 -1448490237, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1265182661
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1265182661
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1775730167, i32 -1898332743
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %j, align 4
  %cmp19 = icmp sgt i32 %194, %195
  store i1 %cmp19, i1* %cmp19.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2063634368, i32 -1898332743
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %222 = select i1 %cmp19.reload, i32 -2084422638, i32 -757757325
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1214494726
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1214494726
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -463028746, i32 889154412
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %238 = load i32, i32* %arrayidx21, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add22 = add nsw i32 %238, 1
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %242, i32* %arrayidx23, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 348265718
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 348265718
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1099818074, i32 889154412
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -757757325, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp25, i32 266195928, i32 -1130757344
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %261 = load i32, i32* %arrayidx27, align 4
  %262 = sub i32 %261, 1627997210
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1627997210
  %add28 = add nsw i32 %261, 1
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %264, i32* %arrayidx29, align 4
  store i32 -1130757344, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %j, align 4
  %cmp31 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp31, i32 1620457912, i32 1771764341
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1921472453, i32 1536176559
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %294 = load i32, i32* %arrayidx33, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add34 = add nsw i32 %294, 1
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %298, i32* %arrayidx35, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1598181195
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1598181195
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 943902852, i32 1536176559
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1771764341, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %314, 0
  %315 = select i1 %cmp37, i32 99387449, i32 488067347
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %min1, align 4
  store i32 488067347, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %316, 0
  %317 = select i1 %cmp40, i32 1368308321, i32 1773644635
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -946334899, i32 653867958
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %min1, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 504835512
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 504835512
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
  %370 = select i1 %368, i32 -241573231, i32 653867958
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1773644635, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -399483777
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -399483777
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1600501882, i32 565740245
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %398, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 832822636
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 832822636
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1296845156, i32 565740245
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %426 = select i1 %cmp43.reload, i32 755309126, i32 -210426354
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 2, i32* %min1, align 4
  store i32 -210426354, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1494574720
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1494574720
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 193981552, i32 -1411550964
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %442, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 883514970
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 883514970
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1301860249, i32 -1411550964
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %458 = select i1 %cmp46.reload, i32 -1082599374, i32 374753578
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %max1, align 4
  store i32 374753578, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 193670892
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 193670892
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1279329135, i32 -607773878
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %474, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 405551694
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 405551694
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 826754131, i32 -607773878
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %490 = select i1 %cmp49.reload, i32 -1013144130, i32 -736305937
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %max1, align 4
  store i32 -736305937, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %491, 2
  %492 = select i1 %cmp52, i32 -44781916, i32 -1157422221
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 2, i32* %max1, align 4
  store i32 -1157422221, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1715768392, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 694971838
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 694971838
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1183961832, i32 1817789831
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %520 = load i32, i32* %l, align 4
  %cmp56 = icmp slt i32 %520, 3
  store i1 %cmp56, i1* %cmp56.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 458355257
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 458355257
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1926731116, i32 1817789831
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %536 = select i1 %cmp56.reload, i32 -154021034, i32 -1603378669
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %537 = load i32, i32* %l, align 4
  %idxprom = sext i32 %537 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %538 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %538, 0
  %539 = select i1 %cmp59, i32 -1969299424, i32 542539377
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %540 = load i32, i32* %l, align 4
  store i32 %540, i32* %min2, align 4
  store i32 542539377, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %idxprom62 = sext i32 %541 to i64
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom62
  %542 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %542, 2
  %543 = select i1 %cmp64, i32 -309390810, i32 1513861455
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1557718482
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1557718482
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1907292108, i32 1355130780
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %559 = load i32, i32* %l, align 4
  store i32 %559, i32* %max2, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -196158945
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -196158945
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 2084222943, i32 1355130780
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1513861455, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -241539181
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -241539181
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 85090698, i32 1786686808
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1519382172, i32 1786686808
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 520292365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %616 = load i32, i32* %l, align 4
  %617 = add i32 %616, -1801019777
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1801019777
  %inc = add nsw i32 %616, 1
  store i32 %619, i32* %l, align 4
  store i32 -1715768392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -23173301
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -23173301
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 839642006, i32 2100009570
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %635 = load i32, i32* %max1, align 4
  %636 = load i32, i32* %min2, align 4
  %cmp67 = icmp eq i32 %635, %636
  store i1 %cmp67, i1* %cmp67.reg2mem
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 653709415
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 653709415
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1549538647, i32 2100009570
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %652 = select i1 %cmp67.reload, i32 -229942897, i32 814700344
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %653 = load i32, i32* %min1, align 4
  %654 = load i32, i32* %max2, align 4
  %cmp68 = icmp eq i32 %653, %654
  %655 = select i1 %cmp68, i32 1426481577, i32 814700344
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -1726537974
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1726537974
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 199389123, i32 -21591966
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %671 = load i32, i32* %max1, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 65
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %add70 = add nsw i32 %671, 65
  %conv = trunc i32 %675 to i8
  store i8 %conv, i8* %A, align 1
  %676 = load i32, i32* %min1, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 65
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add71 = add nsw i32 %676, 65
  %conv72 = trunc i32 %680 to i8
  store i8 %conv72, i8* %B, align 1
  %681 = load i32, i32* %max1, align 4
  %682 = add i32 68, 1810275109
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 1810275109
  %sub = sub nsw i32 68, %681
  %685 = load i32, i32* %min1, align 4
  %686 = sub i32 %684, 1027705466
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 1027705466
  %sub73 = sub nsw i32 %684, %685
  %conv74 = trunc i32 %688 to i8
  store i8 %conv74, i8* %C, align 1
  %689 = load i8, i8* %B, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %689)
  %690 = load i8, i8* %C, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %690)
  %691 = load i8, i8* %A, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext %691)
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -667321975, i32 -21591966
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 814700344, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1696611651
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1696611651
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -790136262, i32 452845834
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 1065540233
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1065540233
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -216909467, i32 452845834
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -31231097, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc79 = add nsw i32 %748, 1
  store i32 %752, i32* %k, align 4
  store i32 -1471326514, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, 1960312534
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1960312534
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -108532048, i32 -255943545
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1112645967, i32 -255943545
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 636806877, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %inc82 = add nsw i32 %806, 1
  store i32 %808, i32* %j, align 4
  store i32 -34376728, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, 1313741782
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1313741782
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1936186101, i32 -862732460
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 387589492
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 387589492
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1349850088, i32 -862732460
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 742000726, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %inc85 = add nsw i32 %863, 1
  store i32 %865, i32* %i, align 4
  store i32 588307335, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %866, 3
  store i32 -1056211217, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1148774414, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %867 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %867, 3
  store i32 -577122741, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 63998984, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sgt i32 %868, %869
  store i32 -1775730167, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %870 = load i32, i32* %arrayidx21alteredBB, align 4
  %_ = shl i32 %870, 1
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %_104 = sub i32 %870, 1
  %gen = mul i32 %872, 1
  %873 = add i32 %870, -1729903400
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1729903400
  %_105 = sub i32 %870, 1
  %gen106 = mul i32 %875, 1
  %_107 = shl i32 %870, 1
  %876 = add i32 %870, -762092010
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -762092010
  %_108 = sub i32 %870, 1
  %gen109 = mul i32 %878, 1
  %879 = add i32 %870, -1148674760
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1148674760
  %_110 = sub i32 %870, 1
  %gen111 = mul i32 %881, 1
  %882 = sub i32 0, %870
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %add22alteredBB = add nsw i32 %870, 1
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %885, i32* %arrayidx23alteredBB, align 4
  store i32 -463028746, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %886 = load i32, i32* %arrayidx33alteredBB, align 4
  %887 = sub i32 %886, 769664648
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 769664648
  %_116 = sub i32 %886, 1
  %gen117 = mul i32 %889, 1
  %890 = sub i32 0, -1174966789
  %891 = sub i32 %890, %886
  %892 = add i32 %891, -1174966789
  %_118 = sub i32 0, %886
  %893 = add i32 %892, 2106357926
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 2106357926
  %gen119 = add i32 %892, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %886, %896
  %add34alteredBB = add nsw i32 %886, 1
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %897, i32* %arrayidx35alteredBB, align 4
  store i32 1921472453, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %min1, align 4
  store i32 -946334899, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp eq i32 %898, 0
  store i32 -1600501882, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp eq i32 %899, 2
  store i32 193981552, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp eq i32 %900, 2
  store i32 -1279329135, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %l, align 4
  %cmp56alteredBB = icmp slt i32 %901, 3
  store i32 1183961832, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %l, align 4
  store i32 %902, i32* %max2, align 4
  store i32 1907292108, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 85090698, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %max1, align 4
  %904 = load i32, i32* %min2, align 4
  %cmp67alteredBB = icmp eq i32 %903, %904
  store i32 839642006, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %max1, align 4
  %906 = add i32 0, -1326335763
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -1326335763
  %_156 = sub i32 0, %905
  %909 = sub i32 0, %908
  %910 = sub i32 0, 65
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen157 = add i32 %908, 65
  %913 = sub i32 0, 65
  %914 = add i32 %905, %913
  %_158 = sub i32 %905, 65
  %gen159 = mul i32 %914, 65
  %_160 = shl i32 %905, 65
  %915 = add i32 0, -528077462
  %916 = sub i32 %915, %905
  %917 = sub i32 %916, -528077462
  %_161 = sub i32 0, %905
  %918 = sub i32 %917, -1488923693
  %919 = add i32 %918, 65
  %920 = add i32 %919, -1488923693
  %gen162 = add i32 %917, 65
  %921 = add i32 %905, 1809299273
  %922 = add i32 %921, 65
  %923 = sub i32 %922, 1809299273
  %add70alteredBB = add nsw i32 %905, 65
  %convalteredBB = trunc i32 %923 to i8
  store i8 %convalteredBB, i8* %A, align 1
  %924 = load i32, i32* %min1, align 4
  %925 = sub i32 %924, 1020793270
  %926 = sub i32 %925, 65
  %927 = add i32 %926, 1020793270
  %_163 = sub i32 %924, 65
  %gen164 = mul i32 %927, 65
  %_165 = shl i32 %924, 65
  %_166 = shl i32 %924, 65
  %928 = sub i32 0, 65
  %929 = sub i32 %924, %928
  %add71alteredBB = add nsw i32 %924, 65
  %conv72alteredBB = trunc i32 %929 to i8
  store i8 %conv72alteredBB, i8* %B, align 1
  %930 = load i32, i32* %max1, align 4
  %931 = sub i32 0, 68
  %932 = add i32 0, %931
  %_167 = sub i32 0, 68
  %933 = sub i32 0, %930
  %934 = sub i32 %932, %933
  %gen168 = add i32 %932, %930
  %935 = sub i32 0, 68
  %936 = add i32 0, %935
  %_169 = sub i32 0, 68
  %937 = sub i32 %936, -735270478
  %938 = add i32 %937, %930
  %939 = add i32 %938, -735270478
  %gen170 = add i32 %936, %930
  %940 = add i32 0, 354989809
  %941 = sub i32 %940, 68
  %942 = sub i32 %941, 354989809
  %_171 = sub i32 0, 68
  %943 = sub i32 0, %942
  %944 = sub i32 0, %930
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen172 = add i32 %942, %930
  %947 = sub i32 0, 68
  %948 = add i32 0, %947
  %_173 = sub i32 0, 68
  %949 = sub i32 %948, 649128490
  %950 = add i32 %949, %930
  %951 = add i32 %950, 649128490
  %gen174 = add i32 %948, %930
  %952 = add i32 68, 942303961
  %953 = sub i32 %952, %930
  %954 = sub i32 %953, 942303961
  %_175 = sub i32 68, %930
  %gen176 = mul i32 %954, %930
  %955 = sub i32 0, %930
  %956 = add i32 68, %955
  %subalteredBB = sub nsw i32 68, %930
  %957 = load i32, i32* %min1, align 4
  %_177 = shl i32 %956, %957
  %958 = sub i32 %956, -886010
  %959 = sub i32 %958, %957
  %960 = add i32 %959, -886010
  %_178 = sub i32 %956, %957
  %gen179 = mul i32 %960, %957
  %961 = sub i32 0, %956
  %962 = add i32 0, %961
  %_180 = sub i32 0, %956
  %963 = sub i32 0, %962
  %964 = sub i32 0, %957
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen181 = add i32 %962, %957
  %967 = sub i32 0, %957
  %968 = add i32 %956, %967
  %_182 = sub i32 %956, %957
  %gen183 = mul i32 %968, %957
  %_184 = shl i32 %956, %957
  %969 = sub i32 0, %956
  %970 = add i32 0, %969
  %_185 = sub i32 0, %956
  %971 = add i32 %970, 607307869
  %972 = add i32 %971, %957
  %973 = sub i32 %972, 607307869
  %gen186 = add i32 %970, %957
  %974 = sub i32 %956, 621268469
  %975 = sub i32 %974, %957
  %976 = add i32 %975, 621268469
  %sub73alteredBB = sub nsw i32 %956, %957
  %conv74alteredBB = trunc i32 %976 to i8
  store i8 %conv74alteredBB, i8* %C, align 1
  %977 = load i8, i8* %B, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %977)
  %978 = load i8, i8* %C, align 1
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %978)
  %979 = load i8, i8* %A, align 1
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8 signext %979)
  store i32 199389123, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -790136262, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -108532048, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1936186101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2200, %originalBB198, %for.end83, %for.inc81, %originalBBpart2196, %originalBB194, %for.end80, %for.inc78, %originalBBpart2192, %originalBB190, %if.end77, %originalBBpart2188, %originalBB155, %if.then69, %land.lhs.true, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end66, %originalBBpart2145, %originalBB143, %if.then65, %if.end61, %if.then60, %for.body57, %originalBBpart2141, %originalBB139, %for.cond55, %if.end54, %if.then53, %if.end51, %if.then50, %originalBBpart2137, %originalBB135, %if.end48, %if.then47, %originalBBpart2133, %originalBB131, %if.end45, %if.then44, %originalBBpart2129, %originalBB127, %if.end42, %originalBBpart2125, %originalBB123, %if.then41, %if.end39, %if.then38, %if.end36, %originalBBpart2121, %originalBB115, %if.then32, %if.end30, %if.then26, %if.end24, %originalBBpart2113, %originalBB103, %if.then20, %originalBBpart2101, %originalBB99, %if.end18, %if.then13, %if.end11, %originalBBpart297, %originalBB95, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart293, %originalBB91, %for.cond5, %originalBBpart289, %originalBB87, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
