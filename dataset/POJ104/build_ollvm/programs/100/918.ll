; ModuleID = 'source-C-CXX/100/918.cpp'
source_filename = "source-C-CXX/100/918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1461126308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1461126308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 213313809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 213313809, label %first
    i32 -223667025, label %originalBB
    i32 1795013483, label %originalBBpart2
    i32 -858957680, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -223667025, i32 -858957680
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 361900902
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 361900902
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1795013483, i32 -858957680
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -223667025, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1802741782
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1802741782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1508288172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1508288172, label %first
    i32 617765507, label %originalBB
    i32 -1968581613, label %originalBBpart2
    i32 -2005253794, label %for.cond
    i32 577142469, label %for.body
    i32 -1102370846, label %for.cond1
    i32 -1213885583, label %for.body3
    i32 -1435646444, label %for.cond4
    i32 320692245, label %for.body6
    i32 -1653424820, label %land.lhs.true
    i32 170716568, label %land.lhs.true25
    i32 188376337, label %land.lhs.true29
    i32 846581935, label %if.then
    i32 311525628, label %originalBB96
    i32 -491337413, label %originalBBpart2103
    i32 -285065281, label %land.lhs.true35
    i32 -889622074, label %originalBB105
    i32 869433570, label %originalBBpart2114
    i32 274530462, label %land.lhs.true38
    i32 236067940, label %if.then41
    i32 610932074, label %if.then45
    i32 -1747629708, label %originalBB116
    i32 1390320180, label %originalBBpart2118
    i32 11852184, label %if.end
    i32 1026084205, label %if.then51
    i32 1723078827, label %originalBB120
    i32 314750357, label %originalBBpart2122
    i32 98988423, label %if.end55
    i32 -282760824, label %if.then59
    i32 -1100214142, label %originalBB124
    i32 852928526, label %originalBBpart2126
    i32 -626429502, label %if.end63
    i32 226429746, label %if.then67
    i32 911534160, label %if.end71
    i32 933021221, label %if.then75
    i32 222960129, label %originalBB128
    i32 1820856427, label %originalBBpart2130
    i32 1512437924, label %if.end79
    i32 -1029594092, label %if.then83
    i32 -4614234, label %originalBB132
    i32 -1222891606, label %originalBBpart2134
    i32 1736351794, label %if.end87
    i32 -990174641, label %if.end88
    i32 -1853969015, label %if.end89
    i32 1063576562, label %for.inc
    i32 1625494107, label %for.end
    i32 149300725, label %originalBB136
    i32 232186926, label %originalBBpart2138
    i32 698111994, label %for.inc90
    i32 906239242, label %for.end92
    i32 76688235, label %for.inc93
    i32 450465321, label %for.end95
    i32 520965971, label %originalBBalteredBB
    i32 254390390, label %originalBB96alteredBB
    i32 -2014556666, label %originalBB105alteredBB
    i32 -1763642957, label %originalBB116alteredBB
    i32 1715746043, label %originalBB120alteredBB
    i32 1662398509, label %originalBB124alteredBB
    i32 896623334, label %originalBB128alteredBB
    i32 726613251, label %originalBB132alteredBB
    i32 347752533, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 617765507, i32 520965971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload160, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1994339268
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1994339268
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1968581613, i32 520965971
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2005253794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload159, align 4
  %cmp = icmp sle i32 %42, 2
  %43 = select i1 %cmp, i32 577142469, i32 450465321
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload177, align 4
  store i32 -1102370846, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload176, align 4
  %cmp2 = icmp sle i32 %44, 2
  %45 = select i1 %cmp2, i32 -1213885583, i32 906239242
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload192, align 4
  store i32 -1435646444, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload191, align 4
  %cmp5 = icmp sle i32 %46, 2
  %47 = select i1 %cmp5, i32 320692245, i32 1625494107
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload175, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload158, align 4
  %cmp7 = icmp sgt i32 %48, %49
  %conv = zext i1 %cmp7 to i32
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload190, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload157, align 4
  %cmp8 = icmp eq i32 %50, %51
  %conv9 = zext i1 %cmp8 to i32
  %52 = sub i32 0, %conv9
  %53 = sub i32 %conv, %52
  %add = add nsw i32 %conv, %conv9
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  store i32 %53, i32* %d.reload196, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload156, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload174, align 4
  %cmp10 = icmp sgt i32 %54, %55
  %conv11 = zext i1 %cmp10 to i32
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload155, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload189, align 4
  %cmp12 = icmp sgt i32 %56, %57
  %conv13 = zext i1 %cmp12 to i32
  %58 = add i32 %conv11, -844328232
  %59 = add i32 %58, %conv13
  %60 = sub i32 %59, -844328232
  %add14 = add nsw i32 %conv11, %conv13
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  store i32 %60, i32* %e.reload200, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload188, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload173, align 4
  %cmp15 = icmp sgt i32 %61, %62
  %conv16 = zext i1 %cmp15 to i32
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload172, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload154, align 4
  %cmp17 = icmp sgt i32 %63, %64
  %conv18 = zext i1 %cmp17 to i32
  %65 = add i32 %conv16, 1798163624
  %66 = add i32 %65, %conv18
  %67 = sub i32 %66, 1798163624
  %add19 = add nsw i32 %conv16, %conv18
  %f.reload203 = load volatile i32*, i32** %f.reg2mem
  store i32 %67, i32* %f.reload203, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload153, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload171, align 4
  %mul = mul nsw i32 %68, %69
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %70 = load i32, i32* %c.reload187, align 4
  %mul20 = mul nsw i32 %mul, %70
  %cmp21 = icmp eq i32 %mul20, 0
  %71 = select i1 %cmp21, i32 -1653424820, i32 -1853969015
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload152, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload170, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add22 = add nsw i32 %72, %73
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload186, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %add23 = add nsw i32 %75, %76
  %cmp24 = icmp eq i32 %78, 3
  %79 = select i1 %cmp24, i32 170716568, i32 -1853969015
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %80 = load i32, i32* %d.reload195, align 4
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  %81 = load i32, i32* %e.reload199, align 4
  %82 = add i32 %80, 257042358
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 257042358
  %add26 = add nsw i32 %80, %81
  %f.reload202 = load volatile i32*, i32** %f.reg2mem
  %85 = load i32, i32* %f.reload202, align 4
  %86 = add i32 %84, 921701802
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 921701802
  %add27 = add nsw i32 %84, %85
  %cmp28 = icmp eq i32 %88, 3
  %89 = select i1 %cmp28, i32 188376337, i32 -1853969015
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %90 = load i32, i32* %d.reload194, align 4
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  %91 = load i32, i32* %e.reload198, align 4
  %mul30 = mul nsw i32 %90, %91
  %f.reload201 = load volatile i32*, i32** %f.reg2mem
  %92 = load i32, i32* %f.reload201, align 4
  %mul31 = mul nsw i32 %mul30, %92
  %cmp32 = icmp eq i32 %mul31, 0
  %93 = select i1 %cmp32, i32 846581935, i32 -1853969015
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -1221721818
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1221721818
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 311525628, i32 254390390
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload151, align 4
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %122 = load i32, i32* %d.reload193, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %add33 = add nsw i32 %121, %122
  %cmp34 = icmp eq i32 %124, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -491337413, i32 254390390
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %151 = select i1 %cmp34.reload, i32 -285065281, i32 -990174641
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -724494705
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -724494705
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -889622074, i32 -2014556666
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload169, align 4
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  %168 = load i32, i32* %e.reload197, align 4
  %169 = sub i32 %167, -346167482
  %170 = add i32 %169, %168
  %171 = add i32 %170, -346167482
  %add36 = add nsw i32 %167, %168
  %cmp37 = icmp eq i32 %171, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1137090729
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1137090729
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 869433570, i32 -2014556666
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %187 = select i1 %cmp37.reload, i32 274530462, i32 -990174641
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload185, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %189 = load i32, i32* %f.reload, align 4
  %190 = add i32 %188, -2146122230
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -2146122230
  %add39 = add nsw i32 %188, %189
  %cmp40 = icmp eq i32 %192, 2
  %193 = select i1 %cmp40, i32 236067940, i32 -990174641
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload150, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload168, align 4
  %cmp42 = icmp sgt i32 %194, %195
  %conv43 = zext i1 %cmp42 to i32
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload184, align 4
  %cmp44 = icmp sgt i32 %conv43, %196
  %197 = select i1 %cmp44, i32 610932074, i32 11852184
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 776231907
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 776231907
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 -1747629708, i32 -1763642957
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, -2119463568
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2119463568
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1390320180, i32 -1763642957
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 11852184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload149, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload183, align 4
  %cmp48 = icmp sgt i32 %240, %241
  %conv49 = zext i1 %cmp48 to i32
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %242 = load i32, i32* %b.reload167, align 4
  %cmp50 = icmp sgt i32 %conv49, %242
  %243 = select i1 %cmp50, i32 1026084205, i32 98988423
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -1615787645
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1615787645
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1723078827, i32 1715746043
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, -600341904
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -600341904
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 314750357, i32 1715746043
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 98988423, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload166, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload148, align 4
  %cmp56 = icmp sgt i32 %274, %275
  %conv57 = zext i1 %cmp56 to i32
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload182, align 4
  %cmp58 = icmp sgt i32 %conv57, %276
  %277 = select i1 %cmp58, i32 -282760824, i32 -626429502
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1919114071
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1919114071
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1100214142, i32 1662398509
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 852928526, i32 1662398509
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -626429502, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload165, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload181, align 4
  %cmp64 = icmp sgt i32 %307, %308
  %conv65 = zext i1 %cmp64 to i32
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload147, align 4
  %cmp66 = icmp sgt i32 %conv65, %309
  %310 = select i1 %cmp66, i32 226429746, i32 911534160
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 911534160, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload180, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload146, align 4
  %cmp72 = icmp sgt i32 %311, %312
  %conv73 = zext i1 %cmp72 to i32
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %313 = load i32, i32* %b.reload164, align 4
  %cmp74 = icmp sgt i32 %conv73, %313
  %314 = select i1 %cmp74, i32 933021221, i32 1512437924
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, 241389189
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 241389189
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 222960129, i32 896623334
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1506044730
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1506044730
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1820856427, i32 896623334
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1512437924, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload179, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload163, align 4
  %cmp80 = icmp sgt i32 %345, %346
  %conv81 = zext i1 %cmp80 to i32
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload145, align 4
  %cmp82 = icmp sgt i32 %conv81, %347
  %348 = select i1 %cmp82, i32 -1029594092, i32 1736351794
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -4614234, i32 726613251
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -1971317184
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1971317184
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1222891606, i32 726613251
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1736351794, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -990174641, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1853969015, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1063576562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload178, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc = add nsw i32 %390, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %392, i32* %c.reload, align 4
  store i32 -1435646444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, 1697932276
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1697932276
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 149300725, i32 347752533
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, 2057966421
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2057966421
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 232186926, i32 347752533
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 698111994, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload162, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc91 = add nsw i32 %423, 1
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 %427, i32* %b.reload161, align 4
  store i32 -1102370846, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 76688235, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %428 = load i32, i32* %a.reload144, align 4
  %429 = sub i32 %428, -1843229621
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1843229621
  %inc94 = add nsw i32 %428, 1
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %431, i32* %a.reload143, align 4
  store i32 -2005253794, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 617765507, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %433 = load i32, i32* %d.reload, align 4
  %434 = add i32 0, -1595804648
  %435 = sub i32 %434, %432
  %436 = sub i32 %435, -1595804648
  %_ = sub i32 0, %432
  %437 = add i32 %436, -2086796151
  %438 = add i32 %437, %433
  %439 = sub i32 %438, -2086796151
  %gen = add i32 %436, %433
  %_97 = shl i32 %432, %433
  %440 = sub i32 0, 948465777
  %441 = sub i32 %440, %432
  %442 = add i32 %441, 948465777
  %_98 = sub i32 0, %432
  %443 = sub i32 %442, -803831154
  %444 = add i32 %443, %433
  %445 = add i32 %444, -803831154
  %gen99 = add i32 %442, %433
  %446 = sub i32 %432, 907174581
  %447 = sub i32 %446, %433
  %448 = add i32 %447, 907174581
  %_100 = sub i32 %432, %433
  %gen101 = mul i32 %448, %433
  %449 = sub i32 0, %433
  %450 = sub i32 %432, %449
  %add33alteredBB = add nsw i32 %432, %433
  %cmp34alteredBB = icmp eq i32 %450, 2
  store i32 311525628, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %452 = load i32, i32* %e.reload, align 4
  %_106 = shl i32 %451, %452
  %_107 = shl i32 %451, %452
  %453 = sub i32 0, %452
  %454 = add i32 %451, %453
  %_108 = sub i32 %451, %452
  %gen109 = mul i32 %454, %452
  %_110 = shl i32 %451, %452
  %455 = add i32 %451, 1032236107
  %456 = sub i32 %455, %452
  %457 = sub i32 %456, 1032236107
  %_111 = sub i32 %451, %452
  %gen112 = mul i32 %457, %452
  %458 = sub i32 %451, -691099171
  %459 = add i32 %458, %452
  %460 = add i32 %459, -691099171
  %add36alteredBB = add nsw i32 %451, %452
  %cmp37alteredBB = icmp eq i32 %460, 2
  store i32 -889622074, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1747629708, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1723078827, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1100214142, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 222960129, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -4614234, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 149300725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc90, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %if.end89, %if.end88, %if.end87, %originalBBpart2134, %originalBB132, %if.then83, %if.end79, %originalBBpart2130, %originalBB128, %if.then75, %if.end71, %if.then67, %if.end63, %originalBBpart2126, %originalBB124, %if.then59, %if.end55, %originalBBpart2122, %originalBB120, %if.then51, %if.end, %originalBBpart2118, %originalBB116, %if.then45, %if.then41, %land.lhs.true38, %originalBBpart2114, %originalBB105, %land.lhs.true35, %originalBBpart2103, %originalBB96, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1611345760
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1611345760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1408637078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1408637078, label %first
    i32 -1043869025, label %originalBB
    i32 1482426345, label %originalBBpart2
    i32 -58062863, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1043869025, i32 -58062863
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1482426345, i32 -58062863
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1043869025, i32* %switchVar
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
