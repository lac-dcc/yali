; ModuleID = 'source-C-CXX/57/671.cpp'
source_filename = "source-C-CXX/57/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %2 = sub i32 %0, -837026137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -837026137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1108335638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1108335638, label %first
    i32 -619475277, label %originalBB
    i32 -671844326, label %originalBBpart2
    i32 -1330856018, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -619475277, i32 -1330856018
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1909223009
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1909223009
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
  %54 = select i1 %52, i32 -671844326, i32 -1330856018
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -619475277, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca [81 x i8]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1090210159
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1090210159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 106299284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 106299284, label %first
    i32 -78196919, label %originalBB
    i32 -157375202, label %originalBBpart2
    i32 -1058184982, label %for.cond
    i32 1220683452, label %for.body
    i32 2135889494, label %originalBB79
    i32 134461779, label %originalBBpart281
    i32 -1489429429, label %if.then
    i32 885741957, label %originalBB83
    i32 1198025689, label %originalBBpart285
    i32 -835641749, label %if.end
    i32 1228516747, label %originalBB87
    i32 -1671332770, label %originalBBpart289
    i32 719067925, label %for.cond4
    i32 2034049464, label %originalBB91
    i32 -1674290637, label %originalBBpart293
    i32 -1819317108, label %for.body6
    i32 -444094852, label %for.inc
    i32 -933245806, label %for.end
    i32 550733465, label %originalBB95
    i32 -693539676, label %originalBBpart297
    i32 1559282887, label %lor.lhs.false
    i32 -1188986003, label %land.lhs.true
    i32 1589110251, label %lor.lhs.false16
    i32 610539512, label %land.lhs.true20
    i32 -1130741770, label %if.then24
    i32 -2006304967, label %if.else
    i32 -1239278020, label %if.end25
    i32 130787750, label %for.cond26
    i32 1548038472, label %originalBB99
    i32 1543043405, label %originalBBpart2106
    i32 192261063, label %for.body28
    i32 -1595090151, label %land.lhs.true33
    i32 1024195970, label %lor.lhs.false38
    i32 1592405430, label %land.lhs.true43
    i32 57364907, label %lor.lhs.false48
    i32 -1560342341, label %land.lhs.true53
    i32 -1986629295, label %lor.lhs.false58
    i32 -1928495829, label %originalBB108
    i32 -1449639192, label %originalBBpart2110
    i32 88489889, label %if.then63
    i32 -2125486313, label %originalBB112
    i32 -1703745447, label %originalBBpart2114
    i32 -380627696, label %if.end64
    i32 -1479206821, label %if.then69
    i32 -1705402950, label %originalBB116
    i32 -546712683, label %originalBBpart2118
    i32 1061208145, label %if.end70
    i32 -1907771600, label %for.inc71
    i32 1328495183, label %originalBB120
    i32 506601270, label %originalBBpart2128
    i32 317900089, label %for.end73
    i32 -1051377131, label %for.inc76
    i32 1521451201, label %for.end78
    i32 101597096, label %originalBB130
    i32 1135040735, label %originalBBpart2132
    i32 1036483812, label %originalBBalteredBB
    i32 -818817364, label %originalBB79alteredBB
    i32 980318266, label %originalBB83alteredBB
    i32 -253471357, label %originalBB87alteredBB
    i32 -506378211, label %originalBB91alteredBB
    i32 -1565086600, label %originalBB95alteredBB
    i32 -134876475, label %originalBB99alteredBB
    i32 -1010671366, label %originalBB108alteredBB
    i32 -1595415569, label %originalBB112alteredBB
    i32 1139677345, label %originalBB116alteredBB
    i32 -1433635827, label %originalBB120alteredBB
    i32 332630437, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -78196919, i32 1036483812
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload137)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2141699874
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2141699874
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -157375202, i32 1036483812
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058184982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1220683452, i32 1521451201
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2135889494, i32 -818817364
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload147, align 4
  %cmp1 = icmp eq i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 150061085
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 150061085
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 134461779, i32 -818817364
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -1489429429, i32 -835641749
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1800739112
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1800739112
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 885741957, i32 980318266
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1409661067
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1409661067
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1198025689, i32 980318266
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -835641749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -998874724
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -998874724
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1228516747, i32 -253471357
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload188 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload188, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload144, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -448871938
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -448871938
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1671332770, i32 -253471357
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 719067925, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -923326743
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -923326743
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2034049464, i32 -506378211
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %len.reload143 = load volatile i32*, i32** %len.reg2mem
  %175 = load i32, i32* %len.reload143, align 4
  %idxprom = sext i32 %175 to i64
  %a.reload187 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload187, i64 0, i64 %idxprom
  %176 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %176 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1674290637, i32 -506378211
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %191 = select i1 %cmp5.reload, i32 -1819317108, i32 -933245806
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 -444094852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %len.reload142 = load volatile i32*, i32** %len.reg2mem
  %192 = load i32, i32* %len.reload142, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %len.reload141 = load volatile i32*, i32** %len.reg2mem
  store i32 %196, i32* %len.reload141, align 4
  store i32 719067925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 550733465, i32 -1565086600
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload186 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload186, i64 0, i64 0
  %223 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %223 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1309625286
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1309625286
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -693539676, i32 -1565086600
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %239 = select i1 %cmp9.reload, i32 -1130741770, i32 1559282887
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload185 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload185, i64 0, i64 0
  %240 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %240 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %241 = select i1 %cmp12, i32 -1188986003, i32 1589110251
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload184 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload184, i64 0, i64 0
  %242 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %242 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %243 = select i1 %cmp15, i32 -1130741770, i32 1589110251
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %a.reload183 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload183, i64 0, i64 0
  %244 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %244 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %245 = select i1 %cmp19, i32 610539512, i32 -2006304967
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reload182 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload182, i64 0, i64 0
  %246 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %246 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %247 = select i1 %cmp23, i32 -1130741770, i32 -2006304967
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload170, align 4
  store i32 -1239278020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload169, align 4
  store i32 -1239278020, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload164, align 4
  store i32 130787750, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1830510575
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1830510575
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1548038472, i32 -134876475
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload163, align 4
  %len.reload140 = load volatile i32*, i32** %len.reg2mem
  %264 = load i32, i32* %len.reload140, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub = sub nsw i32 %264, 1
  %cmp27 = icmp sle i32 %263, %266
  store i1 %cmp27, i1* %cmp27.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1543043405, i32 -134876475
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %293 = select i1 %cmp27.reload, i32 192261063, i32 317900089
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload162, align 4
  %idxprom29 = sext i32 %294 to i64
  %a.reload181 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload181, i64 0, i64 %idxprom29
  %295 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %295 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %296 = select i1 %cmp32, i32 -1595090151, i32 1024195970
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload161, align 4
  %idxprom34 = sext i32 %297 to i64
  %a.reload180 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload180, i64 0, i64 %idxprom34
  %298 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %298 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %299 = select i1 %cmp37, i32 -380627696, i32 1024195970
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload160, align 4
  %idxprom39 = sext i32 %300 to i64
  %a.reload179 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload179, i64 0, i64 %idxprom39
  %301 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %301 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %302 = select i1 %cmp42, i32 1592405430, i32 57364907
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload159, align 4
  %idxprom44 = sext i32 %303 to i64
  %a.reload178 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload178, i64 0, i64 %idxprom44
  %304 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %304 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  %305 = select i1 %cmp47, i32 -380627696, i32 57364907
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload158, align 4
  %idxprom49 = sext i32 %306 to i64
  %a.reload177 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload177, i64 0, i64 %idxprom49
  %307 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %307 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  %308 = select i1 %cmp52, i32 -1560342341, i32 -1986629295
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload157, align 4
  %idxprom54 = sext i32 %309 to i64
  %a.reload176 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload176, i64 0, i64 %idxprom54
  %310 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %310 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  %311 = select i1 %cmp57, i32 -380627696, i32 -1986629295
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1605887615
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1605887615
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1928495829, i32 -1010671366
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload156, align 4
  %idxprom59 = sext i32 %339 to i64
  %a.reload175 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload175, i64 0, i64 %idxprom59
  %340 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %340 to i32
  %cmp62 = icmp eq i32 %conv61, 95
  store i1 %cmp62, i1* %cmp62.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 512540692
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 512540692
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1449639192, i32 -1010671366
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %356 = select i1 %cmp62.reload, i32 -380627696, i32 88489889
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2125486313, i32 -1595415569
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %flag.reload168 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload168, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1703745447, i32 -1595415569
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -380627696, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload155, align 4
  %idxprom65 = sext i32 %409 to i64
  %a.reload174 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload174, i64 0, i64 %idxprom65
  %410 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %410 to i32
  %cmp68 = icmp eq i32 %conv67, 32
  %411 = select i1 %cmp68, i32 -1479206821, i32 1061208145
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1403304565
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1403304565
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1705402950, i32 1139677345
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %flag.reload167 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload167, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -546712683, i32 1139677345
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1061208145, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1907771600, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -118095356
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -118095356
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1328495183, i32 -1433635827
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload154, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc72 = add nsw i32 %492, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload153, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -1953931511
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1953931511
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 506601270, i32 -1433635827
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 130787750, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %flag.reload166 = load volatile i32*, i32** %flag.reg2mem
  %524 = load i32, i32* %flag.reload166, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1051377131, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload146, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc77 = add nsw i32 %525, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload145, align 4
  store i32 -1058184982, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -924682679
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -924682679
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 101597096, i32 332630437
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1135040735, i32 332630437
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -78196919, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload, align 4
  %cmp1alteredBB = icmp eq i32 %571, 1
  store i32 2135889494, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 885741957, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload173 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload173, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  %len.reload139 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload139, align 4
  store i32 1228516747, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %len.reload138 = load volatile i32*, i32** %len.reg2mem
  %572 = load i32, i32* %len.reload138, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %a.reload172 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload172, i64 0, i64 %idxpromalteredBB
  %573 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %573 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2034049464, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload171 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload171, i64 0, i64 0
  %574 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %574 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 95
  store i32 550733465, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload152, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %576 = load i32, i32* %len.reload, align 4
  %577 = add i32 0, 191476225
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 191476225
  %_ = sub i32 0, %576
  %580 = add i32 %579, -1452445786
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1452445786
  %gen = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = add i32 %576, %583
  %_100 = sub i32 %576, 1
  %gen101 = mul i32 %584, 1
  %585 = sub i32 0, %576
  %586 = add i32 0, %585
  %_102 = sub i32 0, %576
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen103 = add i32 %586, 1
  %_104 = shl i32 %576, 1
  %591 = sub i32 %576, -571075751
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -571075751
  %subalteredBB = sub nsw i32 %576, 1
  %cmp27alteredBB = icmp sle i32 %575, %593
  store i32 1548038472, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload151, align 4
  %idxprom59alteredBB = sext i32 %594 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %595 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %595 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 95
  store i32 -1928495829, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %flag.reload165 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload165, align 4
  store i32 -2125486313, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1705402950, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload150, align 4
  %_121 = shl i32 %596, 1
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_122 = sub i32 0, %596
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen123 = add i32 %598, 1
  %603 = add i32 0, -694218472
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, -694218472
  %_124 = sub i32 0, %596
  %606 = add i32 %605, 668467698
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 668467698
  %gen125 = add i32 %605, 1
  %_126 = shl i32 %596, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %596, %609
  %inc72alteredBB = add nsw i32 %596, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload, align 4
  store i32 1328495183, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 101597096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB130, %for.end78, %for.inc76, %for.end73, %originalBBpart2128, %originalBB120, %for.inc71, %if.end70, %originalBBpart2118, %originalBB116, %if.then69, %if.end64, %originalBBpart2114, %originalBB112, %if.then63, %originalBBpart2110, %originalBB108, %lor.lhs.false58, %land.lhs.true53, %lor.lhs.false48, %land.lhs.true43, %lor.lhs.false38, %land.lhs.true33, %for.body28, %originalBBpart2106, %originalBB99, %for.cond26, %if.end25, %if.else, %if.then24, %land.lhs.true20, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body6, %originalBBpart293, %originalBB91, %for.cond4, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
