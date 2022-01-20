; ModuleID = 'source-C-CXX/100/133.cpp'
source_filename = "source-C-CXX/100/133.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2056057724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2056057724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1559684490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1559684490, label %first
    i32 1979641183, label %originalBB
    i32 1881162964, label %originalBBpart2
    i32 -747387058, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1979641183, i32 -747387058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -999740929
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -999740929
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1881162964, i32 -747387058
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1979641183, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 2053255128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 2053255128, label %first
    i32 1872695879, label %originalBB
    i32 730387654, label %originalBBpart2
    i32 -1666408089, label %for.cond
    i32 -1092743733, label %originalBB68
    i32 -97181707, label %originalBBpart270
    i32 1448452946, label %for.body
    i32 1730270256, label %originalBB72
    i32 -8582021, label %originalBBpart274
    i32 -1587915824, label %for.cond1
    i32 1057145928, label %originalBB76
    i32 -2119802928, label %originalBBpart278
    i32 -1859961290, label %for.body3
    i32 -1993573858, label %for.cond4
    i32 -905095106, label %originalBB80
    i32 -1268784680, label %originalBBpart282
    i32 1211785099, label %for.body6
    i32 1849399091, label %land.lhs.true
    i32 -1068232714, label %if.then
    i32 -1745651771, label %land.lhs.true28
    i32 193325211, label %if.then30
    i32 1878872881, label %if.end
    i32 -370057132, label %originalBB84
    i32 1722183168, label %originalBBpart286
    i32 -1686218264, label %land.lhs.true32
    i32 -1998878912, label %if.then34
    i32 379038357, label %if.end36
    i32 692739549, label %originalBB88
    i32 278200680, label %originalBBpart290
    i32 -2046587641, label %land.lhs.true38
    i32 -1481687587, label %if.then40
    i32 1163864887, label %if.end42
    i32 1051645890, label %originalBB92
    i32 150273456, label %originalBBpart294
    i32 1455843770, label %land.lhs.true44
    i32 -616168673, label %if.then46
    i32 -563132715, label %originalBB96
    i32 536144520, label %originalBBpart298
    i32 1748026825, label %if.end48
    i32 -1778587282, label %originalBB100
    i32 -1384674114, label %originalBBpart2102
    i32 -1849937974, label %land.lhs.true50
    i32 1853659684, label %if.then52
    i32 293017277, label %if.end54
    i32 1054641605, label %land.lhs.true56
    i32 -1079522245, label %if.then58
    i32 129010817, label %originalBB104
    i32 530751102, label %originalBBpart2106
    i32 -402709043, label %if.end60
    i32 -923964893, label %if.end61
    i32 1679788777, label %originalBB108
    i32 1038851081, label %originalBBpart2110
    i32 664398954, label %for.inc
    i32 -1797031538, label %for.end
    i32 1400609113, label %for.inc62
    i32 1162654131, label %for.end64
    i32 -2082218462, label %for.inc65
    i32 1459552984, label %for.end67
    i32 -2102035857, label %originalBB112
    i32 1861617349, label %originalBBpart2114
    i32 67697686, label %originalBBalteredBB
    i32 4096680, label %originalBB68alteredBB
    i32 635947792, label %originalBB72alteredBB
    i32 617991410, label %originalBB76alteredBB
    i32 74331745, label %originalBB80alteredBB
    i32 -123202913, label %originalBB84alteredBB
    i32 -806964485, label %originalBB88alteredBB
    i32 -123253304, label %originalBB92alteredBB
    i32 120158751, label %originalBB96alteredBB
    i32 -1989445407, label %originalBB100alteredBB
    i32 486870481, label %originalBB104alteredBB
    i32 1470422416, label %originalBB108alteredBB
    i32 -1808056682, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 1872695879, i32 67697686
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 516899671
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 516899671
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 730387654, i32 67697686
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1666408089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1630564828
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1630564828
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1092743733, i32 4096680
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload180, align 4
  %cmp = icmp sle i32 %68, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, 1980455529
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1980455529
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -97181707, i32 4096680
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1448452946, i32 1459552984
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1176122868
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1176122868
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1730270256, i32 635947792
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload179, align 4
  %A.reload144 = load volatile i32*, i32** %A.reg2mem
  store i32 %124, i32* %A.reload144, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -8582021, i32 635947792
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1587915824, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, 1081062964
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1081062964
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1057145928, i32 617991410
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload186, align 4
  %cmp2 = icmp sle i32 %166, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2119802928, i32 617991410
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %181 = select i1 %cmp2.reload, i32 -1859961290, i32 1162654131
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload185, align 4
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  store i32 %182, i32* %B.reload160, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload192, align 4
  store i32 -1993573858, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = add i32 %183, 1299888092
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1299888092
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -905095106, i32 74331745
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload191, align 4
  %cmp5 = icmp sle i32 %198, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1268784680, i32 74331745
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %225 = select i1 %cmp5.reload, i32 1211785099, i32 -1797031538
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload190, align 4
  %C.reload175 = load volatile i32*, i32** %C.reg2mem
  store i32 %226, i32* %C.reload175, align 4
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %227 = load i32, i32* %B.reload159, align 4
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  %228 = load i32, i32* %A.reload143, align 4
  %cmp7 = icmp sgt i32 %227, %228
  %conv = zext i1 %cmp7 to i32
  %a1.reload119 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload119, align 4
  %C.reload174 = load volatile i32*, i32** %C.reg2mem
  %229 = load i32, i32* %C.reload174, align 4
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %230 = load i32, i32* %A.reload142, align 4
  %cmp8 = icmp eq i32 %229, %230
  %conv9 = zext i1 %cmp8 to i32
  %a2.reload120 = load volatile i32*, i32** %a2.reg2mem
  store i32 %conv9, i32* %a2.reload120, align 4
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %231 = load i32, i32* %A.reload141, align 4
  %B.reload158 = load volatile i32*, i32** %B.reg2mem
  %232 = load i32, i32* %B.reload158, align 4
  %cmp10 = icmp sgt i32 %231, %232
  %conv11 = zext i1 %cmp10 to i32
  %b1.reload122 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv11, i32* %b1.reload122, align 4
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %233 = load i32, i32* %A.reload140, align 4
  %C.reload173 = load volatile i32*, i32** %C.reg2mem
  %234 = load i32, i32* %C.reload173, align 4
  %cmp12 = icmp sgt i32 %233, %234
  %conv13 = zext i1 %cmp12 to i32
  %b2.reload124 = load volatile i32*, i32** %b2.reg2mem
  store i32 %conv13, i32* %b2.reload124, align 4
  %C.reload172 = load volatile i32*, i32** %C.reg2mem
  %235 = load i32, i32* %C.reload172, align 4
  %B.reload157 = load volatile i32*, i32** %B.reg2mem
  %236 = load i32, i32* %B.reload157, align 4
  %cmp14 = icmp sgt i32 %235, %236
  %conv15 = zext i1 %cmp14 to i32
  %c1.reload125 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv15, i32* %c1.reload125, align 4
  %B.reload156 = load volatile i32*, i32** %B.reg2mem
  %237 = load i32, i32* %B.reload156, align 4
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %238 = load i32, i32* %A.reload139, align 4
  %cmp16 = icmp sgt i32 %237, %238
  %conv17 = zext i1 %cmp16 to i32
  %c2.reload126 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv17, i32* %c2.reload126, align 4
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %239 = load i32, i32* %A.reload138, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %240 = load i32, i32* %a1.reload, align 4
  %241 = add i32 %239, 325888940
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 325888940
  %add = add nsw i32 %239, %240
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %244 = load i32, i32* %a2.reload, align 4
  %245 = add i32 %243, 131400586
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 131400586
  %add18 = add nsw i32 %243, %244
  %B.reload155 = load volatile i32*, i32** %B.reg2mem
  %248 = load i32, i32* %B.reload155, align 4
  %b1.reload121 = load volatile i32*, i32** %b1.reg2mem
  %249 = load i32, i32* %b1.reload121, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add19 = add nsw i32 %248, %249
  %b2.reload123 = load volatile i32*, i32** %b2.reg2mem
  %252 = load i32, i32* %b2.reload123, align 4
  %253 = sub i32 %251, 807538390
  %254 = add i32 %253, %252
  %255 = add i32 %254, 807538390
  %add20 = add nsw i32 %251, %252
  %cmp21 = icmp eq i32 %247, %255
  %256 = select i1 %cmp21, i32 1849399091, i32 -923964893
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload154 = load volatile i32*, i32** %B.reg2mem
  %257 = load i32, i32* %B.reload154, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %258 = load i32, i32* %b1.reload, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add22 = add nsw i32 %257, %258
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %263 = load i32, i32* %b2.reload, align 4
  %264 = add i32 %262, 1797424315
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 1797424315
  %add23 = add nsw i32 %262, %263
  %C.reload171 = load volatile i32*, i32** %C.reg2mem
  %267 = load i32, i32* %C.reload171, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %268 = load i32, i32* %c1.reload, align 4
  %269 = add i32 %267, 1375638854
  %270 = add i32 %269, %268
  %271 = sub i32 %270, 1375638854
  %add24 = add nsw i32 %267, %268
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %272 = load i32, i32* %c2.reload, align 4
  %273 = sub i32 %271, -1085592856
  %274 = add i32 %273, %272
  %275 = add i32 %274, -1085592856
  %add25 = add nsw i32 %271, %272
  %cmp26 = icmp eq i32 %266, %275
  %276 = select i1 %cmp26, i32 -1068232714, i32 -923964893
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload137 = load volatile i32*, i32** %A.reg2mem
  %277 = load i32, i32* %A.reload137, align 4
  %B.reload153 = load volatile i32*, i32** %B.reg2mem
  %278 = load i32, i32* %B.reload153, align 4
  %cmp27 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp27, i32 -1745651771, i32 1878872881
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %B.reload152 = load volatile i32*, i32** %B.reg2mem
  %280 = load i32, i32* %B.reload152, align 4
  %C.reload170 = load volatile i32*, i32** %C.reg2mem
  %281 = load i32, i32* %C.reload170, align 4
  %cmp29 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp29, i32 193325211, i32 1878872881
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1878872881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1978165546
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1978165546
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -370057132, i32 -123202913
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %A.reload136 = load volatile i32*, i32** %A.reg2mem
  %310 = load i32, i32* %A.reload136, align 4
  %C.reload169 = load volatile i32*, i32** %C.reg2mem
  %311 = load i32, i32* %C.reload169, align 4
  %cmp31 = icmp sgt i32 %310, %311
  store i1 %cmp31, i1* %cmp31.reg2mem
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1722183168, i32 -123202913
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %326 = select i1 %cmp31.reload, i32 -1686218264, i32 379038357
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %C.reload168 = load volatile i32*, i32** %C.reg2mem
  %327 = load i32, i32* %C.reload168, align 4
  %B.reload151 = load volatile i32*, i32** %B.reg2mem
  %328 = load i32, i32* %B.reload151, align 4
  %cmp33 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp33, i32 -1998878912, i32 379038357
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 379038357, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = add i32 %330, -211088782
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -211088782
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 692739549, i32 -806964485
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %B.reload150 = load volatile i32*, i32** %B.reg2mem
  %357 = load i32, i32* %B.reload150, align 4
  %A.reload135 = load volatile i32*, i32** %A.reg2mem
  %358 = load i32, i32* %A.reload135, align 4
  %cmp37 = icmp sgt i32 %357, %358
  store i1 %cmp37, i1* %cmp37.reg2mem
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = add i32 %359, -570337471
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -570337471
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
  %385 = select i1 %383, i32 278200680, i32 -806964485
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %386 = select i1 %cmp37.reload, i32 -2046587641, i32 1163864887
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  %387 = load i32, i32* %A.reload134, align 4
  %C.reload167 = load volatile i32*, i32** %C.reg2mem
  %388 = load i32, i32* %C.reload167, align 4
  %cmp39 = icmp sgt i32 %387, %388
  %389 = select i1 %cmp39, i32 -1481687587, i32 1163864887
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1163864887, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = add i32 %390, 380954596
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 380954596
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
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
  %416 = select i1 %414, i32 1051645890, i32 -123253304
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %B.reload149 = load volatile i32*, i32** %B.reg2mem
  %417 = load i32, i32* %B.reload149, align 4
  %C.reload166 = load volatile i32*, i32** %C.reg2mem
  %418 = load i32, i32* %C.reload166, align 4
  %cmp43 = icmp sgt i32 %417, %418
  store i1 %cmp43, i1* %cmp43.reg2mem
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 150273456, i32 -123253304
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %433 = select i1 %cmp43.reload, i32 1455843770, i32 1748026825
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %C.reload165 = load volatile i32*, i32** %C.reg2mem
  %434 = load i32, i32* %C.reload165, align 4
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  %435 = load i32, i32* %A.reload133, align 4
  %cmp45 = icmp sgt i32 %434, %435
  %436 = select i1 %cmp45, i32 -616168673, i32 1748026825
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = add i32 %437, 150639489
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 150639489
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -563132715, i32 120158751
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 536144520, i32 120158751
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1748026825, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = add i32 %490, 1076705953
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1076705953
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1778587282, i32 -1989445407
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %C.reload164 = load volatile i32*, i32** %C.reg2mem
  %517 = load i32, i32* %C.reload164, align 4
  %A.reload132 = load volatile i32*, i32** %A.reg2mem
  %518 = load i32, i32* %A.reload132, align 4
  %cmp49 = icmp sgt i32 %517, %518
  store i1 %cmp49, i1* %cmp49.reg2mem
  %519 = load i32, i32* @x.6
  %520 = load i32, i32* @y.7
  %521 = add i32 %519, -367656852
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -367656852
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1384674114, i32 -1989445407
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %546 = select i1 %cmp49.reload, i32 -1849937974, i32 293017277
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %A.reload131 = load volatile i32*, i32** %A.reg2mem
  %547 = load i32, i32* %A.reload131, align 4
  %B.reload148 = load volatile i32*, i32** %B.reg2mem
  %548 = load i32, i32* %B.reload148, align 4
  %cmp51 = icmp sgt i32 %547, %548
  %549 = select i1 %cmp51, i32 1853659684, i32 293017277
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 293017277, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %C.reload163 = load volatile i32*, i32** %C.reg2mem
  %550 = load i32, i32* %C.reload163, align 4
  %B.reload147 = load volatile i32*, i32** %B.reg2mem
  %551 = load i32, i32* %B.reload147, align 4
  %cmp55 = icmp sgt i32 %550, %551
  %552 = select i1 %cmp55, i32 1054641605, i32 -402709043
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %B.reload146 = load volatile i32*, i32** %B.reg2mem
  %553 = load i32, i32* %B.reload146, align 4
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  %554 = load i32, i32* %A.reload130, align 4
  %cmp57 = icmp sgt i32 %553, %554
  %555 = select i1 %cmp57, i32 -1079522245, i32 -402709043
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = add i32 %556, -1751720455
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1751720455
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 129010817, i32 486870481
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = sub i32 %583, 28195604
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 28195604
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 530751102, i32 486870481
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -402709043, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -923964893, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %610 = load i32, i32* @x.6
  %611 = load i32, i32* @y.7
  %612 = add i32 %610, -998141804
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -998141804
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1679788777, i32 1470422416
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x.6
  %638 = load i32, i32* @y.7
  %639 = sub i32 %637, -1942869148
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1942869148
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1038851081, i32 1470422416
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 664398954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload189, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc = add nsw i32 %664, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %666, i32* %k.reload188, align 4
  store i32 -1993573858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1400609113, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload184, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc63 = add nsw i32 %667, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload183, align 4
  store i32 -1587915824, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -2082218462, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload178, align 4
  %671 = add i32 %670, -1454683397
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1454683397
  %inc66 = add nsw i32 %670, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload177, align 4
  store i32 -1666408089, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x.6
  %675 = load i32, i32* @y.7
  %676 = add i32 %674, -402103841
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -402103841
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -2102035857, i32 -1808056682
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.6
  %690 = load i32, i32* @y.7
  %691 = sub i32 %689, 246863551
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 246863551
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1861617349, i32 -1808056682
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1872695879, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload176, align 4
  %cmpalteredBB = icmp sle i32 %716, 2
  store i32 -1092743733, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload, align 4
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  store i32 %717, i32* %A.reload129, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 1730270256, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp sle i32 %718, 2
  store i32 1057145928, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp sle i32 %719, 2
  store i32 -905095106, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %720 = load i32, i32* %A.reload128, align 4
  %C.reload162 = load volatile i32*, i32** %C.reg2mem
  %721 = load i32, i32* %C.reload162, align 4
  %cmp31alteredBB = icmp sgt i32 %720, %721
  store i32 -370057132, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %B.reload145 = load volatile i32*, i32** %B.reg2mem
  %722 = load i32, i32* %B.reload145, align 4
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  %723 = load i32, i32* %A.reload127, align 4
  %cmp37alteredBB = icmp sgt i32 %722, %723
  store i32 692739549, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %724 = load i32, i32* %B.reload, align 4
  %C.reload161 = load volatile i32*, i32** %C.reg2mem
  %725 = load i32, i32* %C.reload161, align 4
  %cmp43alteredBB = icmp sgt i32 %724, %725
  store i32 1051645890, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -563132715, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %726 = load i32, i32* %C.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %727 = load i32, i32* %A.reload, align 4
  %cmp49alteredBB = icmp sgt i32 %726, %727
  store i32 -1778587282, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 129010817, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1679788777, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2102035857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB112, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end61, %if.end60, %originalBBpart2106, %originalBB104, %if.then58, %land.lhs.true56, %if.end54, %if.then52, %land.lhs.true50, %originalBBpart2102, %originalBB100, %if.end48, %originalBBpart298, %originalBB96, %if.then46, %land.lhs.true44, %originalBBpart294, %originalBB92, %if.end42, %if.then40, %land.lhs.true38, %originalBBpart290, %originalBB88, %if.end36, %if.then34, %land.lhs.true32, %originalBBpart286, %originalBB84, %if.end, %if.then30, %land.lhs.true28, %if.then, %land.lhs.true, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
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
