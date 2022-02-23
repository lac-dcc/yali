; ModuleID = 'source-C-CXX/51/5118.cpp'
source_filename = "source-C-CXX/51/5118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5118.cpp, i8* null }]
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
  %2 = sub i32 %0, 1096220951
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1096220951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -159444938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -159444938, label %first
    i32 -455543097, label %originalBB
    i32 1480326762, label %originalBBpart2
    i32 -2013136377, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -455543097, i32 -2013136377
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1480326762, i32 -2013136377
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -455543097, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [101 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 365657275
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 365657275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1927427432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1927427432, label %first
    i32 300915955, label %originalBB
    i32 -1335306272, label %originalBBpart2
    i32 312171360, label %for.cond
    i32 -258363601, label %originalBB46
    i32 -1170048309, label %originalBBpart248
    i32 -980936034, label %for.body
    i32 -1924615130, label %originalBB50
    i32 925008350, label %originalBBpart252
    i32 -734932385, label %for.inc
    i32 679716058, label %for.end
    i32 1619166372, label %for.cond5
    i32 -1506402546, label %originalBB54
    i32 1081422605, label %originalBBpart256
    i32 -1742305966, label %for.body7
    i32 -1286470980, label %for.cond16
    i32 1586562364, label %for.body19
    i32 727318435, label %for.inc25
    i32 1879237770, label %for.end26
    i32 1181709633, label %for.inc30
    i32 -1112812309, label %originalBB58
    i32 1346486469, label %originalBBpart260
    i32 -100985415, label %for.end31
    i32 -63947997, label %originalBB62
    i32 -42918957, label %originalBBpart264
    i32 -471601725, label %for.cond35
    i32 -544332463, label %for.body39
    i32 -860939845, label %for.inc42
    i32 -892055941, label %for.end44
    i32 206749764, label %originalBBalteredBB
    i32 -285417601, label %originalBB46alteredBB
    i32 -335318303, label %originalBB50alteredBB
    i32 -1022828830, label %originalBB54alteredBB
    i32 1088795315, label %originalBB58alteredBB
    i32 902082466, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 300915955, i32 206749764
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload74, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload79, align 4
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload105, align 8
  store i32 0, i32* %i, align 4
  %temp.reload107 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload107, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload73)
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload78)
  %a.reload92 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload92, i64 0, i64 1
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx, i32** %p.reload104, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1335306272, i32 206749764
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 312171360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -258363601, i32 -285417601
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %79 = load i32*, i32** %p.reload103, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload72, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload91 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload91, i64 0, i64 %idxprom
  %cmp = icmp ule i32* %79, %arrayidx2
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 2049615598
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2049615598
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1170048309, i32 -285417601
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -980936034, i32 679716058
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 524017172
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 524017172
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1924615130, i32 -335318303
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %124 = load i32*, i32** %p.reload102, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
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
  %150 = select i1 %148, i32 925008350, i32 -335318303
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -734932385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %151 = load i32*, i32** %p.reload101, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %151, i32 1
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload100, align 8
  store i32 312171360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload119 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload119, align 4
  store i32 1619166372, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -31177177
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -31177177
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1506402546, i32 -1022828830
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i4.reload118 = load volatile i32*, i32** %i4.reg2mem
  %179 = load i32, i32* %i4.reload118, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload77, align 4
  %cmp6 = icmp sle i32 %179, %180
  store i1 %cmp6, i1* %cmp6.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 227387863
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 227387863
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1081422605, i32 -1022828830
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %196 = select i1 %cmp6.reload, i32 -1742305966, i32 -100985415
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload117 = load volatile i32*, i32** %i4.reg2mem
  %197 = load i32, i32* %i4.reload117, align 4
  %idxprom8 = sext i32 %197 to i64
  %a.reload90 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload90, i64 0, i64 %idxprom8
  %198 = load i32, i32* %arrayidx9, align 4
  %temp.reload106 = load volatile i32*, i32** %temp.reg2mem
  store i32 %198, i32* %temp.reload106, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload71, align 4
  %i4.reload116 = load volatile i32*, i32** %i4.reg2mem
  %200 = load i32, i32* %i4.reload116, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %199, %200
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload76, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub = sub nsw i32 %204, %205
  %idxprom10 = sext i32 %207 to i64
  %a.reload89 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload89, i64 0, i64 %idxprom10
  %208 = load i32, i32* %arrayidx11, align 4
  %i4.reload115 = load volatile i32*, i32** %i4.reg2mem
  %209 = load i32, i32* %i4.reload115, align 4
  %idxprom12 = sext i32 %209 to i64
  %a.reload88 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload88, i64 0, i64 %idxprom12
  store i32 %208, i32* %arrayidx13, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload70, align 4
  %i4.reload114 = load volatile i32*, i32** %i4.reg2mem
  %211 = load i32, i32* %i4.reload114, align 4
  %212 = add i32 %210, -537778010
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -537778010
  %add14 = add nsw i32 %210, %211
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload75, align 4
  %216 = sub i32 %214, 703598043
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 703598043
  %sub15 = sub nsw i32 %214, %215
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload124, align 4
  store i32 -1286470980, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload123, align 4
  %i4.reload113 = load volatile i32*, i32** %i4.reg2mem
  %220 = load i32, i32* %i4.reload113, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add17 = add nsw i32 %220, 2
  %cmp18 = icmp sge i32 %219, %224
  %225 = select i1 %cmp18, i32 1586562364, i32 1879237770
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload122, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub20 = sub nsw i32 %226, 1
  %idxprom21 = sext i32 %228 to i64
  %a.reload87 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload87, i64 0, i64 %idxprom21
  %229 = load i32, i32* %arrayidx22, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload121, align 4
  %idxprom23 = sext i32 %230 to i64
  %a.reload86 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload86, i64 0, i64 %idxprom23
  store i32 %229, i32* %arrayidx24, align 4
  store i32 727318435, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload120, align 4
  %232 = add i32 %231, -1312996786
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -1312996786
  %dec = add nsw i32 %231, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload, align 4
  store i32 -1286470980, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %235 = load i32, i32* %temp.reload, align 4
  %i4.reload112 = load volatile i32*, i32** %i4.reg2mem
  %236 = load i32, i32* %i4.reload112, align 4
  %237 = add i32 %236, 575788212
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 575788212
  %add27 = add nsw i32 %236, 1
  %idxprom28 = sext i32 %239 to i64
  %a.reload85 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload85, i64 0, i64 %idxprom28
  store i32 %235, i32* %arrayidx29, align 4
  store i32 1181709633, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1962080879
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1962080879
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1112812309, i32 1088795315
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i4.reload111 = load volatile i32*, i32** %i4.reg2mem
  %255 = load i32, i32* %i4.reload111, align 4
  %256 = sub i32 %255, 1210381974
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1210381974
  %inc = add nsw i32 %255, 1
  %i4.reload110 = load volatile i32*, i32** %i4.reg2mem
  store i32 %258, i32* %i4.reload110, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1346486469, i32 1088795315
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1619166372, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1661404239
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1661404239
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -63947997, i32 902082466
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload84 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload84, i64 0, i64 1
  %312 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %a.reload83 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload83, i64 0, i64 2
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx34, i32** %p.reload99, align 8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -42918957, i32 902082466
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -471601725, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  %327 = load i32*, i32** %p.reload98, align 8
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload69, align 4
  %idxprom36 = sext i32 %328 to i64
  %a.reload82 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload82, i64 0, i64 %idxprom36
  %cmp38 = icmp ule i32* %327, %arrayidx37
  %329 = select i1 %cmp38, i32 -544332463, i32 -892055941
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %330 = load i32*, i32** %p.reload97, align 8
  %331 = load i32, i32* %330, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %331)
  store i32 -860939845, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %332 = load i32*, i32** %p.reload96, align 8
  %incdec.ptr43 = getelementptr inbounds i32, i32* %332, i32 1
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr43, i32** %p.reload95, align 8
  store i32 -471601725, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32* null, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %aalteredBB, i64 0, i64 1
  store i32* %arrayidxalteredBB, i32** %palteredBB, align 8
  store i32 300915955, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  %333 = load i32*, i32** %p.reload94, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %a.reload81 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload81, i64 0, i64 %idxpromalteredBB
  %cmpalteredBB = icmp ule i32* %333, %arrayidx2alteredBB
  store i32 -258363601, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  %335 = load i32*, i32** %p.reload93, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  store i32 -1924615130, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i4.reload109 = load volatile i32*, i32** %i4.reg2mem
  %336 = load i32, i32* %i4.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload, align 4
  %cmp6alteredBB = icmp sle i32 %336, %337
  store i32 -1506402546, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i4.reload108 = load volatile i32*, i32** %i4.reg2mem
  %338 = load i32, i32* %i4.reload108, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_ = sub i32 %338, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, %338
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %incalteredBB = add nsw i32 %338, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %344, i32* %i4.reload, align 4
  store i32 -1112812309, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload80 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload80, i64 0, i64 1
  %345 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 2
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx34alteredBB, i32** %p.reload, align 8
  store i32 -63947997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %for.body39, %for.cond35, %originalBBpart264, %originalBB62, %for.end31, %originalBBpart260, %originalBB58, %for.inc30, %for.end26, %for.inc25, %for.body19, %for.cond16, %for.body7, %originalBBpart256, %originalBB54, %for.cond5, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5118.cpp() #0 section ".text.startup" {
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
