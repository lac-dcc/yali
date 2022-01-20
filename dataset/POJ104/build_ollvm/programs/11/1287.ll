; ModuleID = 'source-C-CXX/11/1287.cpp'
source_filename = "source-C-CXX/11/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %2 = add i32 %0, 1651661362
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1651661362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1634641527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1634641527, label %first
    i32 1034005549, label %originalBB
    i32 1866400863, label %originalBBpart2
    i32 -1237416432, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1034005549, i32 -1237416432
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1866400863, i32 -1237416432
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1034005549, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %ctr.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %x.reg2mem = alloca [20 x i32]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1604120717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1604120717, label %first
    i32 -511710235, label %originalBB
    i32 -812633336, label %originalBBpart2
    i32 -1073091991, label %while.cond
    i32 153298566, label %originalBB22
    i32 134426464, label %originalBBpart224
    i32 1348678460, label %while.body
    i32 -1847218220, label %while.cond1
    i32 1086795541, label %while.body3
    i32 -2140974032, label %originalBB26
    i32 1024226493, label %originalBBpart235
    i32 780957234, label %while.end
    i32 1928606165, label %originalBB37
    i32 1940410499, label %originalBBpart239
    i32 -158193149, label %for.cond
    i32 -1426643047, label %for.body
    i32 -438879541, label %for.cond6
    i32 265715121, label %for.body8
    i32 2012957052, label %if.then
    i32 -847291735, label %originalBB41
    i32 -314252037, label %originalBBpart255
    i32 1041294367, label %if.end
    i32 -60331920, label %originalBB57
    i32 1814396139, label %originalBBpart259
    i32 239772921, label %for.inc
    i32 -283076394, label %for.end
    i32 1870046211, label %for.inc16
    i32 346955769, label %originalBB61
    i32 -317685473, label %originalBBpart278
    i32 -1238616163, label %for.end18
    i32 788878156, label %while.end21
    i32 617104494, label %originalBBalteredBB
    i32 873537099, label %originalBB22alteredBB
    i32 1385801035, label %originalBB26alteredBB
    i32 -370270328, label %originalBB37alteredBB
    i32 -1405803001, label %originalBB41alteredBB
    i32 -1338220977, label %originalBB57alteredBB
    i32 -882099300, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 -511710235, i32 617104494
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  store [20 x i32]* %x, [20 x i32]** %x.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %ctr = alloca i32, align 4
  store i32* %ctr, i32** %ctr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -812633336, i32 617104494
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1073091991, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 153298566, i32 873537099
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call, 45
  store i1 %cmp, i1* %cmp.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 134426464, i32 873537099
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 1348678460, i32 788878156
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ctr.reload96 = load volatile i32*, i32** %ctr.reg2mem
  store i32 0, i32* %ctr.reload96, align 4
  %r.reload91 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload91, align 4
  store i32 -1847218220, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload99)
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %81 = load i32, i32* %t.reload98, align 4
  %tobool = icmp ne i32 %81, 0
  %82 = select i1 %tobool, i32 1086795541, i32 780957234
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2140974032, i32 1385801035
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %97 = load i32, i32* %t.reload97, align 4
  %r.reload90 = load volatile i32*, i32** %r.reg2mem
  %98 = load i32, i32* %r.reload90, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %r.reload89 = load volatile i32*, i32** %r.reg2mem
  store i32 %102, i32* %r.reload89, align 4
  %idxprom = sext i32 %102 to i64
  %x.reload85 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload85, i64 0, i64 %idxprom
  store i32 %97, i32* %arrayidx, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1708497534
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1708497534
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1024226493, i32 1385801035
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1847218220, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1848728568
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1848728568
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
  %144 = select i1 %142, i32 1928606165, i32 -370270328
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -977006349
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -977006349
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1940410499, i32 -370270328
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -158193149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload105, align 4
  %r.reload88 = load volatile i32*, i32** %r.reg2mem
  %161 = load i32, i32* %r.reload88, align 4
  %cmp5 = icmp sle i32 %160, %161
  %162 = select i1 %cmp5, i32 -1426643047, i32 -1238616163
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload110, align 4
  store i32 -438879541, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload109, align 4
  %r.reload87 = load volatile i32*, i32** %r.reg2mem
  %164 = load i32, i32* %r.reload87, align 4
  %cmp7 = icmp sle i32 %163, %164
  %165 = select i1 %cmp7, i32 265715121, i32 -283076394
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload104, align 4
  %idxprom9 = sext i32 %166 to i64
  %x.reload84 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload84, i64 0, i64 %idxprom9
  %167 = load i32, i32* %arrayidx10, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload108, align 4
  %idxprom11 = sext i32 %168 to i64
  %x.reload83 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload83, i64 0, i64 %idxprom11
  %169 = load i32, i32* %arrayidx12, align 4
  %shl = shl i32 %169, 1
  %cmp13 = icmp eq i32 %167, %shl
  %170 = select i1 %cmp13, i32 2012957052, i32 1041294367
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -847291735, i32 -1405803001
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %ctr.reload95 = load volatile i32*, i32** %ctr.reg2mem
  %185 = load i32, i32* %ctr.reload95, align 4
  %186 = sub i32 %185, -1103178334
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1103178334
  %inc14 = add nsw i32 %185, 1
  %ctr.reload94 = load volatile i32*, i32** %ctr.reg2mem
  store i32 %188, i32* %ctr.reload94, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 881753405
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 881753405
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -314252037, i32 -1405803001
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1041294367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -423629767
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -423629767
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -60331920, i32 -1338220977
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1814396139, i32 -1338220977
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 239772921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload107, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc15 = add nsw i32 %245, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload, align 4
  store i32 -438879541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1870046211, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1208796371
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1208796371
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 346955769, i32 -882099300
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload103, align 4
  %278 = add i32 %277, 146685848
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 146685848
  %inc17 = add nsw i32 %277, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload102, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1218788922
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1218788922
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -317685473, i32 -882099300
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -158193149, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %ctr.reload93 = load volatile i32*, i32** %ctr.reg2mem
  %296 = load i32, i32* %ctr.reload93, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1073091991, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [20 x i32], align 16
  %ralteredBB = alloca i32, align 4
  %ctralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -511710235, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmpalteredBB = icmp ne i32 %callalteredBB, 45
  store i32 153298566, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload, align 4
  %r.reload86 = load volatile i32*, i32** %r.reg2mem
  %298 = load i32, i32* %r.reload86, align 4
  %299 = add i32 0, 90780472
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 90780472
  %_ = sub i32 0, %298
  %302 = add i32 %301, -736302132
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -736302132
  %gen = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %298, %305
  %_27 = sub i32 %298, 1
  %gen28 = mul i32 %306, 1
  %307 = add i32 %298, -1929598494
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1929598494
  %_29 = sub i32 %298, 1
  %gen30 = mul i32 %309, 1
  %_31 = shl i32 %298, 1
  %310 = add i32 0, 167072420
  %311 = sub i32 %310, %298
  %312 = sub i32 %311, 167072420
  %_32 = sub i32 0, %298
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen33 = add i32 %312, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %298, %317
  %incalteredBB = add nsw i32 %298, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %318, i32* %r.reload, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %x.reload = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  store i32 %297, i32* %arrayidxalteredBB, align 4
  store i32 -2140974032, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 1928606165, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %ctr.reload92 = load volatile i32*, i32** %ctr.reg2mem
  %319 = load i32, i32* %ctr.reload92, align 4
  %320 = sub i32 %319, -1832036713
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1832036713
  %_42 = sub i32 %319, 1
  %gen43 = mul i32 %322, 1
  %_44 = shl i32 %319, 1
  %323 = add i32 %319, 74875426
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 74875426
  %_45 = sub i32 %319, 1
  %gen46 = mul i32 %325, 1
  %_47 = shl i32 %319, 1
  %326 = sub i32 %319, 1107888122
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1107888122
  %_48 = sub i32 %319, 1
  %gen49 = mul i32 %328, 1
  %329 = sub i32 %319, 967559695
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 967559695
  %_50 = sub i32 %319, 1
  %gen51 = mul i32 %331, 1
  %332 = sub i32 0, -1029035398
  %333 = sub i32 %332, %319
  %334 = add i32 %333, -1029035398
  %_52 = sub i32 0, %319
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen53 = add i32 %334, 1
  %337 = add i32 %319, -2068831622
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -2068831622
  %inc14alteredBB = add nsw i32 %319, 1
  %ctr.reload = load volatile i32*, i32** %ctr.reg2mem
  store i32 %339, i32* %ctr.reload, align 4
  store i32 -847291735, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -60331920, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload100, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_62 = sub i32 0, %340
  %343 = sub i32 %342, 1408764241
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1408764241
  %gen63 = add i32 %342, 1
  %346 = sub i32 %340, -1365557323
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1365557323
  %_64 = sub i32 %340, 1
  %gen65 = mul i32 %348, 1
  %349 = sub i32 %340, -1584324590
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1584324590
  %_66 = sub i32 %340, 1
  %gen67 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %340, %352
  %_68 = sub i32 %340, 1
  %gen69 = mul i32 %353, 1
  %354 = sub i32 0, -794077390
  %355 = sub i32 %354, %340
  %356 = add i32 %355, -794077390
  %_70 = sub i32 0, %340
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen71 = add i32 %356, 1
  %361 = sub i32 0, %340
  %362 = add i32 0, %361
  %_72 = sub i32 0, %340
  %363 = sub i32 %362, 1530019552
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1530019552
  %gen73 = add i32 %362, 1
  %_74 = shl i32 %340, 1
  %366 = sub i32 0, 1
  %367 = add i32 %340, %366
  %_75 = sub i32 %340, 1
  %gen76 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %340, %368
  %inc17alteredBB = add nsw i32 %340, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload, align 4
  store i32 346955769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end18, %originalBBpart278, %originalBB61, %for.inc16, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB41, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %originalBBpart239, %originalBB37, %while.end, %originalBBpart235, %originalBB26, %while.body3, %while.cond1, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
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
