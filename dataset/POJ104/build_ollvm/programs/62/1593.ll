; ModuleID = 'source-C-CXX/62/1593.cpp'
source_filename = "source-C-CXX/62/1593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1593.cpp, i8* null }]
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
  store i32 2009523304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2009523304, label %first
    i32 -475817768, label %originalBB
    i32 683164689, label %originalBBpart2
    i32 1839117982, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -475817768, i32 1839117982
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -775992632
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -775992632
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 683164689, i32 1839117982
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -475817768, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1499760646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1499760646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -2126952839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -2126952839, label %first
    i32 -1468231272, label %originalBB
    i32 -776912728, label %originalBBpart2
    i32 897526894, label %for.cond
    i32 -1942170430, label %originalBB77
    i32 -1408891124, label %originalBBpart279
    i32 -290124609, label %for.body
    i32 653966330, label %originalBB81
    i32 1018946037, label %originalBBpart283
    i32 -1166329734, label %for.cond2
    i32 1090025118, label %originalBB85
    i32 401604359, label %originalBBpart287
    i32 1159541035, label %for.body4
    i32 1482557413, label %for.inc
    i32 -317338338, label %for.end
    i32 -233442894, label %for.inc8
    i32 1660279130, label %for.end10
    i32 1631176991, label %for.cond13
    i32 1538889828, label %for.body15
    i32 221680509, label %for.cond16
    i32 1675358035, label %for.body18
    i32 -705208850, label %for.inc24
    i32 -23410075, label %for.end26
    i32 2038130554, label %for.inc27
    i32 213511635, label %originalBB89
    i32 500334979, label %originalBBpart2100
    i32 -1226552656, label %for.end29
    i32 1386138686, label %for.cond30
    i32 1773044043, label %for.body32
    i32 1891311504, label %originalBB102
    i32 649157235, label %originalBBpart2104
    i32 -1690167022, label %for.cond33
    i32 42961629, label %for.body35
    i32 145907915, label %for.cond36
    i32 -1232712933, label %originalBB106
    i32 512325917, label %originalBBpart2108
    i32 -895226637, label %for.body38
    i32 120027502, label %originalBB110
    i32 1146564411, label %originalBBpart2135
    i32 2007193198, label %for.inc55
    i32 -1871010654, label %originalBB137
    i32 -1046694697, label %originalBBpart2154
    i32 -2143401208, label %for.end57
    i32 2105666580, label %if.then
    i32 1113894498, label %if.else
    i32 -376836293, label %if.end
    i32 1089741213, label %for.inc71
    i32 1898611936, label %originalBB156
    i32 -582508521, label %originalBBpart2170
    i32 575721790, label %for.end73
    i32 -1200070973, label %for.inc74
    i32 1044754927, label %originalBB172
    i32 -515653893, label %originalBBpart2183
    i32 -1269537282, label %for.end76
    i32 561205228, label %originalBBalteredBB
    i32 -1951326200, label %originalBB77alteredBB
    i32 267426189, label %originalBB81alteredBB
    i32 -1240174973, label %originalBB85alteredBB
    i32 -1193703820, label %originalBB89alteredBB
    i32 -128242043, label %originalBB102alteredBB
    i32 -1159726750, label %originalBB106alteredBB
    i32 -1000659651, label %originalBB110alteredBB
    i32 656500601, label %originalBB137alteredBB
    i32 -118983259, label %originalBB156alteredBB
    i32 -32303511, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 -1468231272, i32 561205228
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload271 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %15 = bitcast [101 x [101 x i32]]* %c.reload271 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40804, i32 16, i1 false)
  %x1.reload190 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload190)
  %y1.reload194 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload194)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1011590618
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1011590618
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -776912728, i32 561205228
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897526894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1942170430, i32 -1951326200
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload223, align 4
  %x1.reload189 = load volatile i32*, i32** %x1.reg2mem
  %58 = load i32, i32* %x1.reload189, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1408891124, i32 -1951326200
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -290124609, i32 1660279130
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 765427313
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 765427313
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 653966330, i32 267426189
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload251, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 259610026
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 259610026
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1018946037, i32 267426189
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1166329734, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1597460023
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1597460023
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1090025118, i32 -1240174973
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload250, align 4
  %y1.reload193 = load volatile i32*, i32** %y1.reg2mem
  %144 = load i32, i32* %y1.reload193, align 4
  %cmp3 = icmp sle i32 %143, %144
  store i1 %cmp3, i1* %cmp3.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1744228081
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1744228081
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 401604359, i32 -1240174973
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %172 = select i1 %cmp3.reload, i32 1159541035, i32 -317338338
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %173 to i64
  %a.reload263 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload263, i64 0, i64 %idxprom
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload249, align 4
  %idxprom5 = sext i32 %174 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1482557413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload248, align 4
  %176 = add i32 %175, -1810569966
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1810569966
  %inc = add nsw i32 %175, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload247, align 4
  store i32 -1166329734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -233442894, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload221, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc9 = add nsw i32 %179, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload220, align 4
  store i32 897526894, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload195 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload195)
  %y2.reload198 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload198)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 1631176991, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload218, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %185 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp sle i32 %184, %185
  %186 = select i1 %cmp14, i32 1538889828, i32 -1226552656
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload246, align 4
  store i32 221680509, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload245, align 4
  %y2.reload197 = load volatile i32*, i32** %y2.reg2mem
  %188 = load i32, i32* %y2.reload197, align 4
  %cmp17 = icmp sle i32 %187, %188
  %189 = select i1 %cmp17, i32 1675358035, i32 -23410075
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload217, align 4
  %idxprom19 = sext i32 %190 to i64
  %b.reload265 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload265, i64 0, i64 %idxprom19
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload244, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -705208850, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload243, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc25 = add nsw i32 %192, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload242, align 4
  store i32 221680509, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 2038130554, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 213511635, i32 -1193703820
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload216, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc28 = add nsw i32 %211, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload215, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1497230167
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1497230167
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 500334979, i32 -1193703820
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1631176991, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 1386138686, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload213, align 4
  %x1.reload188 = load volatile i32*, i32** %x1.reg2mem
  %232 = load i32, i32* %x1.reload188, align 4
  %cmp31 = icmp sle i32 %231, %232
  %233 = select i1 %cmp31, i32 1773044043, i32 -1269537282
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1891311504, i32 -128242043
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload241, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1551373056
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1551373056
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 649157235, i32 -128242043
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1690167022, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload240, align 4
  %y2.reload196 = load volatile i32*, i32** %y2.reg2mem
  %276 = load i32, i32* %y2.reload196, align 4
  %cmp34 = icmp sle i32 %275, %276
  %277 = select i1 %cmp34, i32 42961629, i32 575721790
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload261, align 4
  store i32 145907915, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1232712933, i32 -1159726750
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload260, align 4
  %y1.reload192 = load volatile i32*, i32** %y1.reg2mem
  %293 = load i32, i32* %y1.reload192, align 4
  %cmp37 = icmp sle i32 %292, %293
  store i1 %cmp37, i1* %cmp37.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -208398032
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -208398032
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 512325917, i32 -1159726750
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %321 = select i1 %cmp37.reload, i32 -895226637, i32 -2143401208
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1478586055
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1478586055
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 120027502, i32 -1000659651
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload212, align 4
  %idxprom39 = sext i32 %349 to i64
  %c.reload270 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload270, i64 0, i64 %idxprom39
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload239, align 4
  %idxprom41 = sext i32 %350 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %351 = load i32, i32* %arrayidx42, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload211, align 4
  %idxprom43 = sext i32 %352 to i64
  %a.reload262 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload262, i64 0, i64 %idxprom43
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload259, align 4
  %idxprom45 = sext i32 %353 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %354 = load i32, i32* %arrayidx46, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload258, align 4
  %idxprom47 = sext i32 %355 to i64
  %b.reload264 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload264, i64 0, i64 %idxprom47
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload238, align 4
  %idxprom49 = sext i32 %356 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %357 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %354, %357
  %358 = add i32 %351, 1761752302
  %359 = add i32 %358, %mul
  %360 = sub i32 %359, 1761752302
  %add = add nsw i32 %351, %mul
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload210, align 4
  %idxprom51 = sext i32 %361 to i64
  %c.reload269 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload269, i64 0, i64 %idxprom51
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload237, align 4
  %idxprom53 = sext i32 %362 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %360, i32* %arrayidx54, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1210483036
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1210483036
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1146564411, i32 -1000659651
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2007193198, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1293033017
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1293033017
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1871010654, i32 656500601
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload257, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc56 = add nsw i32 %393, 1
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 %397, i32* %m.reload256, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -683460529
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -683460529
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1046694697, i32 656500601
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 145907915, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload236, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %426 = load i32, i32* %y2.reload, align 4
  %cmp58 = icmp eq i32 %425, %426
  %427 = select i1 %cmp58, i32 2105666580, i32 1113894498
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload209, align 4
  %idxprom59 = sext i32 %428 to i64
  %c.reload268 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload268, i64 0, i64 %idxprom59
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload235, align 4
  %idxprom61 = sext i32 %429 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %430 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -376836293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload208, align 4
  %idxprom65 = sext i32 %431 to i64
  %c.reload267 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload267, i64 0, i64 %idxprom65
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload234, align 4
  %idxprom67 = sext i32 %432 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %433 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -376836293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1089741213, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1915107274
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1915107274
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1898611936, i32 -118983259
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload233, align 4
  %450 = add i32 %449, 113610538
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 113610538
  %inc72 = add nsw i32 %449, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload232, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 603506275
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 603506275
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -582508521, i32 -118983259
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1690167022, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1200070973, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 100236842
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 100236842
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1044754927, i32 -32303511
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload207, align 4
  %508 = add i32 %507, 49652478
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 49652478
  %inc75 = add nsw i32 %507, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload206, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -1297521773
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1297521773
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -515653893, i32 -32303511
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1386138686, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %538 = bitcast [101 x [101 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %538, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1468231272, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload205, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %540 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp sle i32 %539, %540
  store i32 -1942170430, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload231, align 4
  store i32 653966330, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload230, align 4
  %y1.reload191 = load volatile i32*, i32** %y1.reg2mem
  %542 = load i32, i32* %y1.reload191, align 4
  %cmp3alteredBB = icmp sle i32 %541, %542
  store i32 1090025118, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload204, align 4
  %_ = shl i32 %543, 1
  %_90 = shl i32 %543, 1
  %_91 = shl i32 %543, 1
  %_92 = shl i32 %543, 1
  %544 = sub i32 0, 1795173094
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1795173094
  %_93 = sub i32 0, %543
  %547 = add i32 %546, 1655609351
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1655609351
  %gen = add i32 %546, 1
  %550 = sub i32 0, %543
  %551 = add i32 0, %550
  %_94 = sub i32 0, %543
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen95 = add i32 %551, 1
  %_96 = shl i32 %543, 1
  %556 = sub i32 %543, 1377703049
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1377703049
  %_97 = sub i32 %543, 1
  %gen98 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %543, %559
  %inc28alteredBB = add nsw i32 %543, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload203, align 4
  store i32 213511635, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  store i32 1891311504, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload255, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %562 = load i32, i32* %y1.reload, align 4
  %cmp37alteredBB = icmp sle i32 %561, %562
  store i32 -1232712933, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload202, align 4
  %idxprom39alteredBB = sext i32 %563 to i64
  %c.reload266 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload266, i64 0, i64 %idxprom39alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload228, align 4
  %idxprom41alteredBB = sext i32 %564 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %565 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload201, align 4
  %idxprom43alteredBB = sext i32 %566 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %567 = load i32, i32* %m.reload254, align 4
  %idxprom45alteredBB = sext i32 %567 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %568 = load i32, i32* %arrayidx46alteredBB, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %569 = load i32, i32* %m.reload253, align 4
  %idxprom47alteredBB = sext i32 %569 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload227, align 4
  %idxprom49alteredBB = sext i32 %570 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %571 = load i32, i32* %arrayidx50alteredBB, align 4
  %_111 = shl i32 %568, %571
  %572 = sub i32 0, %571
  %573 = add i32 %568, %572
  %_112 = sub i32 %568, %571
  %gen113 = mul i32 %573, %571
  %574 = add i32 0, 4135143
  %575 = sub i32 %574, %568
  %576 = sub i32 %575, 4135143
  %_114 = sub i32 0, %568
  %577 = sub i32 0, %571
  %578 = sub i32 %576, %577
  %gen115 = add i32 %576, %571
  %_116 = shl i32 %568, %571
  %579 = add i32 0, -453826816
  %580 = sub i32 %579, %568
  %581 = sub i32 %580, -453826816
  %_117 = sub i32 0, %568
  %582 = sub i32 0, %581
  %583 = sub i32 0, %571
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen118 = add i32 %581, %571
  %586 = sub i32 0, %571
  %587 = add i32 %568, %586
  %_119 = sub i32 %568, %571
  %gen120 = mul i32 %587, %571
  %588 = sub i32 %568, 2078908106
  %589 = sub i32 %588, %571
  %590 = add i32 %589, 2078908106
  %_121 = sub i32 %568, %571
  %gen122 = mul i32 %590, %571
  %mulalteredBB = mul nsw i32 %568, %571
  %_123 = shl i32 %565, %mulalteredBB
  %_124 = shl i32 %565, %mulalteredBB
  %_125 = shl i32 %565, %mulalteredBB
  %591 = sub i32 0, 1154142364
  %592 = sub i32 %591, %565
  %593 = add i32 %592, 1154142364
  %_126 = sub i32 0, %565
  %594 = add i32 %593, 970743688
  %595 = add i32 %594, %mulalteredBB
  %596 = sub i32 %595, 970743688
  %gen127 = add i32 %593, %mulalteredBB
  %597 = sub i32 0, %mulalteredBB
  %598 = add i32 %565, %597
  %_128 = sub i32 %565, %mulalteredBB
  %gen129 = mul i32 %598, %mulalteredBB
  %_130 = shl i32 %565, %mulalteredBB
  %_131 = shl i32 %565, %mulalteredBB
  %599 = sub i32 0, %565
  %600 = add i32 0, %599
  %_132 = sub i32 0, %565
  %601 = add i32 %600, -769125318
  %602 = add i32 %601, %mulalteredBB
  %603 = sub i32 %602, -769125318
  %gen133 = add i32 %600, %mulalteredBB
  %604 = sub i32 %565, 1513893412
  %605 = add i32 %604, %mulalteredBB
  %606 = add i32 %605, 1513893412
  %addalteredBB = add nsw i32 %565, %mulalteredBB
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload200, align 4
  %idxprom51alteredBB = sext i32 %607 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload226, align 4
  %idxprom53alteredBB = sext i32 %608 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %606, i32* %arrayidx54alteredBB, align 4
  store i32 120027502, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload252, align 4
  %610 = sub i32 0, 385122948
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 385122948
  %_138 = sub i32 0, %609
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen139 = add i32 %612, 1
  %617 = sub i32 0, %609
  %618 = add i32 0, %617
  %_140 = sub i32 0, %609
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen141 = add i32 %618, 1
  %621 = add i32 %609, -1686642639
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1686642639
  %_142 = sub i32 %609, 1
  %gen143 = mul i32 %623, 1
  %624 = sub i32 0, %609
  %625 = add i32 0, %624
  %_144 = sub i32 0, %609
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen145 = add i32 %625, 1
  %_146 = shl i32 %609, 1
  %630 = sub i32 0, -686868494
  %631 = sub i32 %630, %609
  %632 = add i32 %631, -686868494
  %_147 = sub i32 0, %609
  %633 = sub i32 %632, 2043964339
  %634 = add i32 %633, 1
  %635 = add i32 %634, 2043964339
  %gen148 = add i32 %632, 1
  %636 = sub i32 0, 198721999
  %637 = sub i32 %636, %609
  %638 = add i32 %637, 198721999
  %_149 = sub i32 0, %609
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen150 = add i32 %638, 1
  %643 = sub i32 0, %609
  %644 = add i32 0, %643
  %_151 = sub i32 0, %609
  %645 = sub i32 %644, -417771174
  %646 = add i32 %645, 1
  %647 = add i32 %646, -417771174
  %gen152 = add i32 %644, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %609, %648
  %inc56alteredBB = add nsw i32 %609, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %649, i32* %m.reload, align 4
  store i32 -1871010654, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload225, align 4
  %_157 = shl i32 %650, 1
  %_158 = shl i32 %650, 1
  %_159 = shl i32 %650, 1
  %_160 = shl i32 %650, 1
  %651 = sub i32 %650, -978386985
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -978386985
  %_161 = sub i32 %650, 1
  %gen162 = mul i32 %653, 1
  %654 = sub i32 0, %650
  %655 = add i32 0, %654
  %_163 = sub i32 0, %650
  %656 = sub i32 %655, 661077961
  %657 = add i32 %656, 1
  %658 = add i32 %657, 661077961
  %gen164 = add i32 %655, 1
  %659 = add i32 %650, 1780054295
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1780054295
  %_165 = sub i32 %650, 1
  %gen166 = mul i32 %661, 1
  %662 = add i32 0, -1303413357
  %663 = sub i32 %662, %650
  %664 = sub i32 %663, -1303413357
  %_167 = sub i32 0, %650
  %665 = sub i32 %664, -1729908536
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1729908536
  %gen168 = add i32 %664, 1
  %668 = add i32 %650, 721486731
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 721486731
  %inc72alteredBB = add nsw i32 %650, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %670, i32* %j.reload, align 4
  store i32 1898611936, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload199, align 4
  %672 = sub i32 %671, 1837649082
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1837649082
  %_173 = sub i32 %671, 1
  %gen174 = mul i32 %674, 1
  %_175 = shl i32 %671, 1
  %675 = sub i32 0, 1794501261
  %676 = sub i32 %675, %671
  %677 = add i32 %676, 1794501261
  %_176 = sub i32 0, %671
  %678 = add i32 %677, 26617769
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 26617769
  %gen177 = add i32 %677, 1
  %681 = add i32 %671, 277501944
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 277501944
  %_178 = sub i32 %671, 1
  %gen179 = mul i32 %683, 1
  %684 = sub i32 0, -1185181573
  %685 = sub i32 %684, %671
  %686 = add i32 %685, -1185181573
  %_180 = sub i32 0, %671
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen181 = add i32 %686, 1
  %689 = add i32 %671, 1750409954
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1750409954
  %inc75alteredBB = add nsw i32 %671, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %691, i32* %i.reload, align 4
  store i32 1044754927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB156alteredBB, %originalBB137alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB172, %for.inc74, %for.end73, %originalBBpart2170, %originalBB156, %for.inc71, %if.end, %if.else, %if.then, %for.end57, %originalBBpart2154, %originalBB137, %for.inc55, %originalBBpart2135, %originalBB110, %for.body38, %originalBBpart2108, %originalBB106, %for.cond36, %for.body35, %for.cond33, %originalBBpart2104, %originalBB102, %for.body32, %for.cond30, %for.end29, %originalBBpart2100, %originalBB89, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart287, %originalBB85, %for.cond2, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1593.cpp() #0 section ".text.startup" {
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
