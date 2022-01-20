; ModuleID = 'source-C-CXX/103/790.cpp'
source_filename = "source-C-CXX/103/790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_790.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 292730863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 292730863, label %first
    i32 -1349652935, label %originalBB
    i32 -219679748, label %originalBBpart2
    i32 914036851, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1349652935, i32 914036851
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -219679748, i32 914036851
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1349652935, i32* %switchVar
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
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call2 = call i32 @_Z6commonii(i32 %0, i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6commonii(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp84.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 204331167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 204331167, label %for.cond
    i32 1363844579, label %originalBB
    i32 -133562455, label %originalBBpart2
    i32 -138975949, label %for.body
    i32 -992203831, label %for.inc
    i32 978870334, label %for.end
    i32 434499337, label %if.then
    i32 1814807638, label %originalBB98
    i32 1629273093, label %originalBBpart2100
    i32 -430950362, label %for.cond6
    i32 -1228698382, label %originalBB102
    i32 1301634342, label %originalBBpart2104
    i32 -975708315, label %for.body8
    i32 -738853527, label %if.then10
    i32 1089614328, label %if.else
    i32 334257545, label %if.end
    i32 -406861974, label %for.inc20
    i32 628517501, label %for.end22
    i32 925013883, label %if.end23
    i32 -322122362, label %if.then25
    i32 -146910100, label %for.cond26
    i32 1907715119, label %originalBB106
    i32 302311581, label %originalBBpart2108
    i32 -1968166546, label %for.body28
    i32 -1553777346, label %if.then31
    i32 1393862910, label %originalBB110
    i32 -45051971, label %originalBBpart2122
    i32 958866794, label %if.else38
    i32 577792057, label %if.end44
    i32 809675728, label %for.inc45
    i32 -187083397, label %for.end47
    i32 -743456404, label %if.end48
    i32 -126002799, label %if.then50
    i32 -1875820698, label %originalBB124
    i32 -210211603, label %originalBBpart2126
    i32 -1436841916, label %for.cond51
    i32 -1926910679, label %for.body53
    i32 -1118472696, label %for.cond54
    i32 -1730220235, label %for.body56
    i32 -1462735848, label %originalBB128
    i32 -1479648325, label %originalBBpart2130
    i32 -722401232, label %if.then62
    i32 1127171988, label %if.end66
    i32 -1856178004, label %originalBB132
    i32 647780690, label %originalBBpart2134
    i32 -676672876, label %for.inc67
    i32 581025530, label %originalBB136
    i32 -471744319, label %originalBBpart2145
    i32 1557886331, label %for.end69
    i32 -695650829, label %for.inc70
    i32 -460727674, label %for.end72
    i32 -1383862895, label %if.else73
    i32 1142847380, label %originalBB147
    i32 957568821, label %originalBBpart2149
    i32 -1731979440, label %for.cond74
    i32 -1251184923, label %for.body76
    i32 -670012403, label %for.cond77
    i32 -1752178083, label %for.body79
    i32 -1373678462, label %originalBB151
    i32 -604583173, label %originalBBpart2153
    i32 -1288521524, label %if.then85
    i32 1288069657, label %if.end90
    i32 -928426225, label %originalBB155
    i32 -1801463550, label %originalBBpart2157
    i32 542835390, label %for.inc91
    i32 -978458191, label %for.end93
    i32 -764195654, label %for.inc94
    i32 -2079164127, label %originalBB159
    i32 -209603679, label %originalBBpart2166
    i32 2053103717, label %for.end96
    i32 235978858, label %originalBB168
    i32 -1409594132, label %originalBBpart2170
    i32 1943096205, label %if.end97
    i32 1849514901, label %return
    i32 -2097674035, label %originalBB172
    i32 1060323803, label %originalBBpart2174
    i32 95693612, label %originalBBalteredBB
    i32 -1042324478, label %originalBB98alteredBB
    i32 -95477229, label %originalBB102alteredBB
    i32 -1892200423, label %originalBB106alteredBB
    i32 356347476, label %originalBB110alteredBB
    i32 -1974386060, label %originalBB124alteredBB
    i32 1851320109, label %originalBB128alteredBB
    i32 -1473050880, label %originalBB132alteredBB
    i32 -786749123, label %originalBB136alteredBB
    i32 1303365608, label %originalBB147alteredBB
    i32 -1508189150, label %originalBB151alteredBB
    i32 74806216, label %originalBB155alteredBB
    i32 1935896183, label %originalBB159alteredBB
    i32 1248614682, label %originalBB168alteredBB
    i32 -514835437, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 459525783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 459525783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1363844579, i32 95693612
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1898372451
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1898372451
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -133562455, i32 95693612
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -138975949, i32 978870334
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -992203831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 204331167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %x.addr, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %51, i32* %arrayidx3, align 16
  %52 = load i32, i32* %y.addr, align 4
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %52, i32* %arrayidx4, align 16
  %53 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp sgt i32 %53, 1
  %54 = select i1 %cmp5, i32 434499337, i32 925013883
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 369261163
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 369261163
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1814807638, i32 -1042324478
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -150658102
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -150658102
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1629273093, i32 -1042324478
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -430950362, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 580817671
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 580817671
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1228698382, i32 -95477229
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %112 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sgt i32 %112, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1301634342, i32 -95477229
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -975708315, i32 628517501
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %140 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %140, 2
  %cmp9 = icmp ne i32 %rem, 0
  %141 = select i1 %cmp9, i32 -738853527, i32 1089614328
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %142 = load i32, i32* %x.addr, align 4
  %143 = sub i32 %142, 1808681762
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1808681762
  %sub = sub nsw i32 %142, 1
  %div = sdiv i32 %145, 2
  %146 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %148 = load i32, i32* %arrayidx14, align 4
  store i32 %148, i32* %x.addr, align 4
  store i32 334257545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %x.addr, align 4
  %div15 = sdiv i32 %149, 2
  %150 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %div15, i32* %arrayidx17, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  store i32 %152, i32* %x.addr, align 4
  store i32 334257545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -406861974, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1087689668
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1087689668
  %inc21 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -430950362, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 925013883, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %157 = load i32, i32* %y.addr, align 4
  %cmp24 = icmp sgt i32 %157, 1
  %158 = select i1 %cmp24, i32 -322122362, i32 -743456404
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -146910100, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -1505163252
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1505163252
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1907715119, i32 -1892200423
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %174 = load i32, i32* %y.addr, align 4
  %cmp27 = icmp sgt i32 %174, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 302311581, i32 -1892200423
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %189 = select i1 %cmp27.reload, i32 -1968166546, i32 -187083397
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %190 = load i32, i32* %y.addr, align 4
  %rem29 = srem i32 %190, 2
  %cmp30 = icmp ne i32 %rem29, 0
  %191 = select i1 %cmp30, i32 -1553777346, i32 958866794
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -656425350
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -656425350
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1393862910, i32 356347476
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %207 = load i32, i32* %y.addr, align 4
  %208 = add i32 %207, -186982112
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -186982112
  %sub32 = sub nsw i32 %207, 1
  %div33 = sdiv i32 %210, 2
  %211 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %div33, i32* %arrayidx35, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %213 = load i32, i32* %arrayidx37, align 4
  store i32 %213, i32* %y.addr, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -45051971, i32 356347476
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 577792057, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %228 = load i32, i32* %y.addr, align 4
  %div39 = sdiv i32 %228, 2
  %229 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %div39, i32* %arrayidx41, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %231 = load i32, i32* %arrayidx43, align 4
  store i32 %231, i32* %y.addr, align 4
  store i32 577792057, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 809675728, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc46 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 -146910100, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -743456404, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %237 = load i32, i32* %x.addr, align 4
  %238 = load i32, i32* %y.addr, align 4
  %cmp49 = icmp sge i32 %237, %238
  %239 = select i1 %cmp49, i32 -126002799, i32 -1383862895
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -750975100
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -750975100
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1875820698, i32 -1974386060
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -210211603, i32 -1974386060
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1436841916, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %281, 100
  %282 = select i1 %cmp52, i32 -1926910679, i32 -460727674
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1118472696, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %283, 100
  %284 = select i1 %cmp55, i32 -1730220235, i32 1557886331
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1462735848, i32 1851320109
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %300 = load i32, i32* %arrayidx58, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %301 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %302 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %300, %302
  store i1 %cmp61, i1* %cmp61.reg2mem
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -2130792683
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2130792683
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1479648325, i32 1851320109
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %330 = select i1 %cmp61.reload, i32 -722401232, i32 1127171988
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %332 = load i32, i32* %arrayidx64, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1849514901, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
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
  %358 = select i1 %356, i32 -1856178004, i32 -1473050880
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -1626961878
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1626961878
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 647780690, i32 -1473050880
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -676672876, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, -658329972
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -658329972
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 581025530, i32 -786749123
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -405576994
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -405576994
  %inc68 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, 541582482
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 541582482
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -471744319, i32 -786749123
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1118472696, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -695650829, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, 2037508602
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 2037508602
  %inc71 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 -1436841916, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1943096205, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = add i32 %436, -1502403138
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1502403138
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1142847380, i32 1303365608
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 957568821, i32 1303365608
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1731979440, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %477, 100
  %478 = select i1 %cmp75, i32 -1251184923, i32 2053103717
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -670012403, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %479, 100
  %480 = select i1 %cmp78, i32 -1752178083, i32 -978458191
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = add i32 %481, -563645723
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -563645723
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1373678462, i32 -1508189150
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %496 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %497 = load i32, i32* %arrayidx81, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %498 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %499 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %497, %499
  store i1 %cmp84, i1* %cmp84.reg2mem
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, 923547465
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 923547465
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -604583173, i32 -1508189150
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %515 = select i1 %cmp84.reload, i32 -1288521524, i32 1288069657
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %516 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  %517 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1849514901, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = add i32 %518, 289295103
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 289295103
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -928426225, i32 74806216
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 1110869142
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1110869142
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1801463550, i32 74806216
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 542835390, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 %560, -1211441234
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1211441234
  %inc92 = add nsw i32 %560, 1
  store i32 %563, i32* %j, align 4
  store i32 -670012403, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -764195654, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = add i32 %564, -1361694771
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1361694771
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -2079164127, i32 1935896183
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, 63768104
  %581 = add i32 %580, 1
  %582 = add i32 %581, 63768104
  %inc95 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -209603679, i32 1935896183
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1731979440, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, 96260105
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 96260105
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 235978858, i32 1248614682
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = add i32 %624, -504756307
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -504756307
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1409594132, i32 1248614682
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1943096205, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -2097674035, i32 -514835437
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %653 = load i32, i32* %retval, align 4
  store i32 %653, i32* %.reg2mem
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, -542172567
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -542172567
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1060323803, i32 -514835437
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %669, 100
  store i32 1363844579, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1814807638, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %x.addr, align 4
  %cmp7alteredBB = icmp sgt i32 %670, 1
  store i32 -1228698382, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %y.addr, align 4
  %cmp27alteredBB = icmp sgt i32 %671, 1
  store i32 1907715119, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %y.addr, align 4
  %673 = sub i32 0, 1903223891
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 1903223891
  %_ = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen = add i32 %675, 1
  %680 = add i32 0, 407945760
  %681 = sub i32 %680, %672
  %682 = sub i32 %681, 407945760
  %_111 = sub i32 0, %672
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen112 = add i32 %682, 1
  %685 = sub i32 0, 1
  %686 = add i32 %672, %685
  %_113 = sub i32 %672, 1
  %gen114 = mul i32 %686, 1
  %687 = sub i32 %672, -810270211
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -810270211
  %_115 = sub i32 %672, 1
  %gen116 = mul i32 %689, 1
  %690 = sub i32 %672, 48078482
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 48078482
  %_117 = sub i32 %672, 1
  %gen118 = mul i32 %692, 1
  %693 = add i32 0, 1587738443
  %694 = sub i32 %693, %672
  %695 = sub i32 %694, 1587738443
  %_119 = sub i32 0, %672
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen120 = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %672, %698
  %sub32alteredBB = sub nsw i32 %672, 1
  %div33alteredBB = sdiv i32 %699, 2
  %700 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %700 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %div33alteredBB, i32* %arrayidx35alteredBB, align 4
  %701 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %701 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %702 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %702, i32* %y.addr, align 4
  store i32 1393862910, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1875820698, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %703 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %704 = load i32, i32* %arrayidx58alteredBB, align 4
  %705 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %705 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %706 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %704, %706
  store i32 -1462735848, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1856178004, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_137 = sub i32 0, %707
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen138 = add i32 %709, 1
  %712 = sub i32 0, %707
  %713 = add i32 0, %712
  %_139 = sub i32 0, %707
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen140 = add i32 %713, 1
  %_141 = shl i32 %707, 1
  %716 = sub i32 0, %707
  %717 = add i32 0, %716
  %_142 = sub i32 0, %707
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen143 = add i32 %717, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %707, %722
  %inc68alteredBB = add nsw i32 %707, 1
  store i32 %723, i32* %j, align 4
  store i32 581025530, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1142847380, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %724 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %725 = load i32, i32* %arrayidx81alteredBB, align 4
  %726 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %726 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %727 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %725, %727
  store i32 -1373678462, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -928426225, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %_160 = shl i32 %728, 1
  %729 = add i32 %728, -1630818412
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1630818412
  %_161 = sub i32 %728, 1
  %gen162 = mul i32 %731, 1
  %732 = add i32 %728, 246504785
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 246504785
  %_163 = sub i32 %728, 1
  %gen164 = mul i32 %734, 1
  %735 = sub i32 0, %728
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc95alteredBB = add nsw i32 %728, 1
  store i32 %738, i32* %i, align 4
  store i32 -2079164127, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 235978858, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %retval, align 4
  store i32 -2097674035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB172, %return, %originalBBpart2170, %originalBB168, %for.end96, %originalBBpart2166, %originalBB159, %for.inc94, %for.end93, %for.inc91, %originalBBpart2157, %originalBB155, %if.end90, %if.then85, %originalBBpart2153, %originalBB151, %for.body79, %for.cond77, %for.body76, %for.cond74, %originalBBpart2149, %originalBB147, %if.else73, %for.end72, %for.inc70, %for.end69, %originalBBpart2145, %originalBB136, %for.inc67, %originalBBpart2134, %originalBB132, %if.end66, %if.then62, %originalBBpart2130, %originalBB128, %for.body56, %for.cond54, %for.body53, %for.cond51, %originalBBpart2126, %originalBB124, %if.then50, %if.end48, %for.end47, %for.inc45, %if.end44, %if.else38, %originalBBpart2122, %originalBB110, %if.then31, %for.body28, %originalBBpart2108, %originalBB106, %for.cond26, %if.then25, %if.end23, %for.end22, %for.inc20, %if.end, %if.else, %if.then10, %for.body8, %originalBBpart2104, %originalBB102, %for.cond6, %originalBBpart2100, %originalBB98, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4treei(i32 %x) #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1119854219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1119854219, label %for.cond
    i32 1535144500, label %originalBB
    i32 -478384714, label %originalBBpart2
    i32 988174661, label %for.body
    i32 -1518526455, label %for.inc
    i32 -1625586280, label %for.end
    i32 -1867609191, label %originalBB21
    i32 -1782690402, label %originalBBpart223
    i32 422243867, label %if.then
    i32 196059952, label %for.cond3
    i32 -1307426922, label %for.body5
    i32 -130286193, label %if.then7
    i32 1801036801, label %if.else
    i32 595934968, label %if.end
    i32 -1067238721, label %for.inc17
    i32 -1452491096, label %for.end19
    i32 -1613737873, label %if.end20
    i32 -1015301285, label %originalBBalteredBB
    i32 1476584166, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1679007861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1679007861
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
  %26 = select i1 %24, i32 1535144500, i32 -1015301285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -2051619900
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2051619900
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -478384714, i32 -1015301285
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 988174661, i32 -1625586280
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1518526455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1119854219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 317792012
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 317792012
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1867609191, i32 1476584166
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %65 = load i32, i32* %x.addr, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %65, i32* %arrayidx1, align 16
  %66 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sgt i32 %66, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1782690402, i32 1476584166
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 422243867, i32 -1613737873
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 196059952, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %82 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sgt i32 %82, 1
  %83 = select i1 %cmp4, i32 -1307426922, i32 -1452491096
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %84, 2
  %cmp6 = icmp ne i32 %rem, 0
  %85 = select i1 %cmp6, i32 -130286193, i32 1801036801
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %86 = load i32, i32* %x.addr, align 4
  %87 = sub i32 %86, 1646563761
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1646563761
  %sub = sub nsw i32 %86, 1
  %div = sdiv i32 %89, 2
  %90 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  store i32 %92, i32* %x.addr, align 4
  store i32 595934968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %x.addr, align 4
  %div12 = sdiv i32 %93, 2
  %94 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %div12, i32* %arrayidx14, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  store i32 %96, i32* %x.addr, align 4
  store i32 595934968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1067238721, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -80512856
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -80512856
  %inc18 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 196059952, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1613737873, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %101, 100
  store i32 1535144500, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %x.addr, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %102, i32* %arrayidx1alteredBB, align 16
  %103 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp sgt i32 %103, 1
  store i32 -1867609191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %if.end, %if.else, %if.then7, %for.body5, %for.cond3, %if.then, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_790.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
