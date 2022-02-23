; ModuleID = 'source-C-CXX/11/1421.cpp'
source_filename = "source-C-CXX/11/1421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1421.cpp, i8* null }]
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
  %2 = add i32 %0, 1070718427
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1070718427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1654361737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1654361737, label %first
    i32 1921842340, label %originalBB
    i32 -316792711, label %originalBBpart2
    i32 331576011, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1921842340, i32 331576011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1318390435
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1318390435
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -316792711, i32 331576011
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1921842340, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %cnt.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -257854346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -257854346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 605966620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 605966620, label %first
    i32 -1668486703, label %originalBB
    i32 2056813611, label %originalBBpart2
    i32 1885455843, label %for.cond
    i32 -596985548, label %originalBB46
    i32 -1113016277, label %originalBBpart248
    i32 73197514, label %if.then
    i32 -1935437547, label %originalBB50
    i32 816751477, label %originalBBpart252
    i32 -1508662720, label %if.end
    i32 -497349382, label %for.cond2
    i32 -1475086332, label %for.body
    i32 1663633052, label %if.then9
    i32 -1812103229, label %originalBB54
    i32 1989392027, label %originalBBpart256
    i32 -1858333829, label %if.end10
    i32 1940119598, label %for.inc
    i32 1626908563, label %originalBB58
    i32 797861885, label %originalBBpart262
    i32 -702493598, label %for.end
    i32 -779174370, label %for.cond12
    i32 1612781218, label %for.body14
    i32 1266087314, label %originalBB64
    i32 353509241, label %originalBBpart266
    i32 -378121292, label %for.cond15
    i32 -1571894519, label %for.body19
    i32 832424351, label %originalBB68
    i32 1210130612, label %originalBBpart282
    i32 -634096643, label %lor.lhs.false
    i32 381533871, label %if.then32
    i32 1301894840, label %if.end34
    i32 -2096710030, label %for.inc35
    i32 891253810, label %for.end37
    i32 2070208620, label %for.inc38
    i32 -94839493, label %for.end40
    i32 785682390, label %for.inc43
    i32 2010972282, label %originalBB84
    i32 1598293082, label %originalBBpart294
    i32 -802208489, label %for.end45
    i32 1542151411, label %originalBBalteredBB
    i32 1303410358, label %originalBB46alteredBB
    i32 912300013, label %originalBB50alteredBB
    i32 -1776710114, label %originalBB54alteredBB
    i32 199381766, label %originalBB58alteredBB
    i32 -968619647, label %originalBB64alteredBB
    i32 935908967, label %originalBB68alteredBB
    i32 -2114983636, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -1668486703, i32 1542151411
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 2056813611, i32 1542151411
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1885455843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 866654321
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 866654321
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -596985548, i32 1303410358
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload143, align 4
  %cnt.reload147 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload147, align 4
  %a.reload109 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload109, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload108 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload108, i64 0, i64 0
  %56 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %56, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1496751839
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1496751839
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
  %83 = select i1 %81, i32 -1113016277, i32 1303410358
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 73197514, i32 -1508662720
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -1935437547, i32 912300013
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1152982305
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1152982305
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 816751477, i32 912300013
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -802208489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 -497349382, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload130, align 4
  %cmp3 = icmp slt i32 %138, 16
  %139 = select i1 %cmp3, i32 -1475086332, i32 -702493598
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload129, align 4
  %idxprom = sext i32 %140 to i64
  %a.reload107 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload107, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload128, align 4
  %idxprom6 = sext i32 %141 to i64
  %a.reload106 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload106, i64 0, i64 %idxprom6
  %142 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %142, 0
  %143 = select i1 %cmp8, i32 1663633052, i32 -1858333829
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1257706551
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1257706551
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1812103229, i32 -1776710114
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1030582550
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1030582550
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1989392027, i32 -1776710114
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -702493598, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload142, align 4
  %187 = add i32 %186, 128629690
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 128629690
  %inc = add nsw i32 %186, 1
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 %189, i32* %n.reload141, align 4
  store i32 1940119598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1884803374
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1884803374
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1626908563, i32 199381766
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload127, align 4
  %218 = add i32 %217, -1782439829
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1782439829
  %inc11 = add nsw i32 %217, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload126, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 797861885, i32 199381766
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -497349382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 -779174370, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload124, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload140, align 4
  %237 = add i32 %236, -1729238303
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1729238303
  %sub = sub nsw i32 %236, 1
  %cmp13 = icmp slt i32 %235, %239
  %240 = select i1 %cmp13, i32 1612781218, i32 -94839493
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1397330048
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1397330048
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1266087314, i32 -968619647
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload138, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 353509241, i32 -968619647
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -378121292, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload137, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload139, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload123, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub16 = sub nsw i32 %283, %284
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub17 = sub nsw i32 %286, 1
  %cmp18 = icmp sle i32 %282, %288
  %289 = select i1 %cmp18, i32 -1571894519, i32 891253810
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1210353124
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1210353124
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 832424351, i32 935908967
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload122, align 4
  %idxprom20 = sext i32 %305 to i64
  %a.reload105 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload105, i64 0, i64 %idxprom20
  %306 = load i32, i32* %arrayidx21, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload121, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload136, align 4
  %309 = sub i32 %307, 283508548
  %310 = add i32 %309, %308
  %311 = add i32 %310, 283508548
  %add = add nsw i32 %307, %308
  %idxprom22 = sext i32 %311 to i64
  %a.reload104 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload104, i64 0, i64 %idxprom22
  %312 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 2, %312
  %cmp24 = icmp eq i32 %306, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1962415875
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1962415875
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1210130612, i32 935908967
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %340 = select i1 %cmp24.reload, i32 381533871, i32 -634096643
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload120, align 4
  %idxprom25 = sext i32 %341 to i64
  %a.reload103 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload103, i64 0, i64 %idxprom25
  %342 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 2, %342
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload119, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload135, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %343, %345
  %add28 = add nsw i32 %343, %344
  %idxprom29 = sext i32 %346 to i64
  %a.reload102 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload102, i64 0, i64 %idxprom29
  %347 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %mul27, %347
  %348 = select i1 %cmp31, i32 381533871, i32 1301894840
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %cnt.reload146 = load volatile i32*, i32** %cnt.reg2mem
  %349 = load i32, i32* %cnt.reload146, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc33 = add nsw i32 %349, 1
  %cnt.reload145 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %351, i32* %cnt.reload145, align 4
  store i32 1301894840, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2096710030, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload134, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc36 = add nsw i32 %352, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %356, i32* %k.reload133, align 4
  store i32 -378121292, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2070208620, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload118, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc39 = add nsw i32 %357, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload117, align 4
  store i32 -779174370, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %cnt.reload144 = load volatile i32*, i32** %cnt.reg2mem
  %360 = load i32, i32* %cnt.reload144, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 785682390, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2010972282, i32 -2114983636
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload112, align 4
  %388 = add i32 %387, -1194557271
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1194557271
  %inc44 = add nsw i32 %387, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload111, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1598293082, i32 -2114983636
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1885455843, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1668486703, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload, align 4
  %a.reload101 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload101, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %a.reload100 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload100, i64 0, i64 0
  %417 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %417, -1
  store i32 -596985548, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1935437547, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1812103229, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload116, align 4
  %419 = add i32 0, 1395622860
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1395622860
  %_ = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, 1
  %426 = sub i32 0, 209719125
  %427 = sub i32 %426, %418
  %428 = add i32 %427, 209719125
  %_59 = sub i32 0, %418
  %429 = add i32 %428, 1812100902
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1812100902
  %gen60 = add i32 %428, 1
  %432 = add i32 %418, -1166504610
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1166504610
  %inc11alteredBB = add nsw i32 %418, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload115, align 4
  store i32 1626908563, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload132, align 4
  store i32 1266087314, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload114, align 4
  %idxprom20alteredBB = sext i32 %435 to i64
  %a.reload99 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload99, i64 0, i64 %idxprom20alteredBB
  %436 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload, align 4
  %439 = add i32 0, -1531033340
  %440 = sub i32 %439, %437
  %441 = sub i32 %440, -1531033340
  %_69 = sub i32 0, %437
  %442 = sub i32 0, %438
  %443 = sub i32 %441, %442
  %gen70 = add i32 %441, %438
  %444 = sub i32 0, %438
  %445 = add i32 %437, %444
  %_71 = sub i32 %437, %438
  %gen72 = mul i32 %445, %438
  %446 = sub i32 %437, -1303506360
  %447 = sub i32 %446, %438
  %448 = add i32 %447, -1303506360
  %_73 = sub i32 %437, %438
  %gen74 = mul i32 %448, %438
  %_75 = shl i32 %437, %438
  %_76 = shl i32 %437, %438
  %_77 = shl i32 %437, %438
  %449 = sub i32 0, %437
  %450 = sub i32 0, %438
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %addalteredBB = add nsw i32 %437, %438
  %idxprom22alteredBB = sext i32 %452 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %453 = load i32, i32* %arrayidx23alteredBB, align 4
  %454 = sub i32 0, -869634890
  %455 = sub i32 %454, 2
  %456 = add i32 %455, -869634890
  %_78 = sub i32 0, 2
  %457 = sub i32 0, %453
  %458 = sub i32 %456, %457
  %gen79 = add i32 %456, %453
  %_80 = shl i32 2, %453
  %mulalteredBB = mul nsw i32 2, %453
  %cmp24alteredBB = icmp eq i32 %436, %mulalteredBB
  store i32 832424351, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload110, align 4
  %460 = sub i32 %459, 1227156412
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1227156412
  %_85 = sub i32 %459, 1
  %gen86 = mul i32 %462, 1
  %463 = add i32 %459, 232341075
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 232341075
  %_87 = sub i32 %459, 1
  %gen88 = mul i32 %465, 1
  %466 = sub i32 0, 1659056219
  %467 = sub i32 %466, %459
  %468 = add i32 %467, 1659056219
  %_89 = sub i32 0, %459
  %469 = add i32 %468, 262227920
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 262227920
  %gen90 = add i32 %468, 1
  %472 = add i32 %459, 1572649956
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1572649956
  %_91 = sub i32 %459, 1
  %gen92 = mul i32 %474, 1
  %475 = add i32 %459, -1553947349
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1553947349
  %inc44alteredBB = add nsw i32 %459, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload, align 4
  store i32 2010972282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB84, %for.inc43, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then32, %lor.lhs.false, %originalBBpart282, %originalBB68, %for.body19, %for.cond15, %originalBBpart266, %originalBB64, %for.body14, %for.cond12, %for.end, %originalBBpart262, %originalBB58, %for.inc, %if.end10, %originalBBpart256, %originalBB54, %if.then9, %for.body, %for.cond2, %if.end, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1421.cpp() #0 section ".text.startup" {
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
