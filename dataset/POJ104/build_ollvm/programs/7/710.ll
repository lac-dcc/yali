; ModuleID = 'source-C-CXX/7/710.cpp'
source_filename = "source-C-CXX/7/710.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5shuruv()
  call void @_Z6paixu1v()
  call void @_Z6paixu2v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5shuruv() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1164499992
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1164499992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 389532338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 389532338, label %first
    i32 -749853777, label %originalBB
    i32 1457221100, label %originalBBpart2
    i32 2115244275, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -749853777, i32 2115244275
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @b)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1457221100, i32 2115244275
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @b)
  store i32 -749853777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6paixu1v() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -420465031
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -420465031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 512135409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 512135409, label %first
    i32 312846667, label %originalBB
    i32 -1164923532, label %originalBBpart2
    i32 1974713542, label %for.cond
    i32 -1481566469, label %for.body
    i32 -79934917, label %for.inc
    i32 -1521832092, label %for.end
    i32 -1325693079, label %originalBB40
    i32 1106811355, label %originalBBpart242
    i32 1417804285, label %for.cond1
    i32 1305995758, label %for.body3
    i32 -995084053, label %for.cond4
    i32 -216608971, label %for.body8
    i32 1014331267, label %if.then
    i32 -1751674113, label %originalBB44
    i32 331739262, label %originalBBpart253
    i32 -1769345942, label %if.end
    i32 1099367603, label %for.inc24
    i32 -1921176868, label %for.end26
    i32 700573432, label %for.inc27
    i32 -484160270, label %for.end29
    i32 -1326746326, label %for.cond30
    i32 -249199681, label %originalBB55
    i32 -501222656, label %originalBBpart257
    i32 -164205673, label %for.body32
    i32 2125865712, label %for.inc37
    i32 -376234295, label %for.end39
    i32 1064501829, label %originalBB59
    i32 1779957852, label %originalBBpart261
    i32 -126265234, label %originalBBalteredBB
    i32 570272220, label %originalBB40alteredBB
    i32 -383160794, label %originalBB44alteredBB
    i32 -1781097460, label %originalBB55alteredBB
    i32 663943641, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 312846667, i32 -126265234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1843453121
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1843453121
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
  %41 = select i1 %39, i32 -1164923532, i32 -126265234
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1974713542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload80, align 4
  %43 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1481566469, i32 -1521832092
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload108 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload108, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -79934917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload78, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload77, align 4
  store i32 1974713542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -1858599705
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1858599705
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1325693079, i32 570272220
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1106811355, i32 570272220
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1417804285, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload75, align 4
  %91 = load i32, i32* @a, align 4
  %92 = sub i32 %91, -838904100
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -838904100
  %sub = sub nsw i32 %91, 1
  %cmp2 = icmp slt i32 %90, %94
  %95 = select i1 %cmp2, i32 1305995758, i32 -484160270
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 -995084053, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload93, align 4
  %97 = load i32, i32* @a, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub5 = sub nsw i32 %97, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload74, align 4
  %101 = sub i32 %99, -276293557
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -276293557
  %sub6 = sub nsw i32 %99, %100
  %cmp7 = icmp slt i32 %96, %103
  %104 = select i1 %cmp7, i32 -216608971, i32 -1921176868
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload92, align 4
  %idxprom9 = sext i32 %105 to i64
  %c.reload107 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload107, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload91, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add = add nsw i32 %107, 1
  %idxprom11 = sext i32 %109 to i64
  %c.reload106 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload106, i64 0, i64 %idxprom11
  %110 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %106, %110
  %111 = select i1 %cmp13, i32 1014331267, i32 -1769345942
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 -1751674113, i32 -383160794
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload90, align 4
  %idxprom14 = sext i32 %138 to i64
  %c.reload105 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload105, i64 0, i64 %idxprom14
  %139 = load i32, i32* %arrayidx15, align 4
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %139, i32* %t.reload97, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload89, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add16 = add nsw i32 %140, 1
  %idxprom17 = sext i32 %144 to i64
  %c.reload104 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload104, i64 0, i64 %idxprom17
  %145 = load i32, i32* %arrayidx18, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload88, align 4
  %idxprom19 = sext i32 %146 to i64
  %c.reload103 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload103, i64 0, i64 %idxprom19
  store i32 %145, i32* %arrayidx20, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload96, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload87, align 4
  %149 = add i32 %148, 1044638300
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1044638300
  %add21 = add nsw i32 %148, 1
  %idxprom22 = sext i32 %151 to i64
  %c.reload102 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload102, i64 0, i64 %idxprom22
  store i32 %147, i32* %arrayidx23, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1775468264
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1775468264
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 331739262, i32 -383160794
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1769345942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1099367603, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload86, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc25 = add nsw i32 %179, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload85, align 4
  store i32 -995084053, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 700573432, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload73, align 4
  %183 = sub i32 %182, 305246517
  %184 = add i32 %183, 1
  %185 = add i32 %184, 305246517
  %inc28 = add nsw i32 %182, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload72, align 4
  store i32 1417804285, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 -1326746326, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 596326231
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 596326231
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -249199681, i32 -1781097460
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload70, align 4
  %214 = load i32, i32* @a, align 4
  %cmp31 = icmp slt i32 %213, %214
  store i1 %cmp31, i1* %cmp31.reg2mem
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, -247224305
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -247224305
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -501222656, i32 -1781097460
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %230 = select i1 %cmp31.reload, i32 -164205673, i32 -376234295
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload69, align 4
  %idxprom33 = sext i32 %231 to i64
  %c.reload101 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload101, i64 0, i64 %idxprom33
  %232 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2125865712, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload68, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc38 = add nsw i32 %233, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload67, align 4
  store i32 -1326746326, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, -592607077
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -592607077
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1064501829, i32 663943641
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, -1332152776
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1332152776
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1779957852, i32 663943641
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 312846667, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -1325693079, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload84, align 4
  %idxprom14alteredBB = sext i32 %278 to i64
  %c.reload100 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload100, i64 0, i64 %idxprom14alteredBB
  %279 = load i32, i32* %arrayidx15alteredBB, align 4
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 %279, i32* %t.reload95, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload83, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_ = sub i32 %280, 1
  %gen = mul i32 %282, 1
  %283 = add i32 %280, -1967363880
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1967363880
  %add16alteredBB = add nsw i32 %280, 1
  %idxprom17alteredBB = sext i32 %285 to i64
  %c.reload99 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload99, i64 0, i64 %idxprom17alteredBB
  %286 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload82, align 4
  %idxprom19alteredBB = sext i32 %287 to i64
  %c.reload98 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload98, i64 0, i64 %idxprom19alteredBB
  store i32 %286, i32* %arrayidx20alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %288 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload, align 4
  %290 = sub i32 0, -1000321841
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1000321841
  %_45 = sub i32 0, %289
  %293 = add i32 %292, -932665704
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -932665704
  %gen46 = add i32 %292, 1
  %_47 = shl i32 %289, 1
  %296 = sub i32 0, -1140486127
  %297 = sub i32 %296, %289
  %298 = add i32 %297, -1140486127
  %_48 = sub i32 0, %289
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen49 = add i32 %298, 1
  %301 = add i32 0, 2049374616
  %302 = sub i32 %301, %289
  %303 = sub i32 %302, 2049374616
  %_50 = sub i32 0, %289
  %304 = add i32 %303, 2135610643
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2135610643
  %gen51 = add i32 %303, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %289, %307
  %add21alteredBB = add nsw i32 %289, 1
  %idxprom22alteredBB = sext i32 %308 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %288, i32* %arrayidx23alteredBB, align 4
  store i32 -1751674113, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %310 = load i32, i32* @a, align 4
  %cmp31alteredBB = icmp slt i32 %309, %310
  store i32 -249199681, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1064501829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB59, %for.end39, %for.inc37, %for.body32, %originalBBpart257, %originalBB55, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %originalBBpart253, %originalBB44, %if.then, %for.body8, %for.cond4, %for.body3, %for.cond1, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6paixu2v() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1115977923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1115977923, label %first
    i32 -947092466, label %originalBB
    i32 516097389, label %originalBBpart2
    i32 1676087315, label %for.cond
    i32 -2087059222, label %for.body
    i32 1147235614, label %originalBB45
    i32 -2038452913, label %originalBBpart247
    i32 -1281980126, label %for.inc
    i32 -1028478289, label %originalBB49
    i32 -2034565471, label %originalBBpart256
    i32 973820627, label %for.end
    i32 -1292440846, label %originalBB58
    i32 880262670, label %originalBBpart260
    i32 -1063418520, label %for.cond1
    i32 1312527433, label %originalBB62
    i32 1161683329, label %originalBBpart276
    i32 -514758811, label %for.body3
    i32 -1005800799, label %for.cond4
    i32 -1536096269, label %originalBB78
    i32 1745789103, label %originalBBpart292
    i32 -1529411043, label %for.body8
    i32 -2075335340, label %if.then
    i32 877204186, label %if.end
    i32 -997523871, label %for.inc24
    i32 932763405, label %for.end26
    i32 -1474228953, label %for.inc27
    i32 1787576029, label %for.end29
    i32 252262854, label %for.cond30
    i32 2071650359, label %originalBB94
    i32 -502950951, label %originalBBpart299
    i32 2138666042, label %for.body33
    i32 1624715179, label %for.inc38
    i32 1125484109, label %for.end40
    i32 -816235865, label %originalBB101
    i32 189391939, label %originalBBpart2110
    i32 1377185098, label %originalBBalteredBB
    i32 2027392662, label %originalBB45alteredBB
    i32 1206434536, label %originalBB49alteredBB
    i32 -1922285889, label %originalBB58alteredBB
    i32 488239799, label %originalBB62alteredBB
    i32 296696903, label %originalBB78alteredBB
    i32 -498842377, label %originalBB94alteredBB
    i32 -520209259, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 -947092466, i32 1377185098
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1669634950
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1669634950
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 516097389, i32 1377185098
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1676087315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload134, align 4
  %54 = load i32, i32* @b, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -2087059222, i32 973820627
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1637812296
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1637812296
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1147235614, i32 2027392662
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %83 to i64
  %c.reload156 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload156, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2038452913, i32 2027392662
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1281980126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1028478289, i32 1206434536
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload132, align 4
  %113 = add i32 %112, -849958885
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -849958885
  %inc = add nsw i32 %112, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload131, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 963000495
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 963000495
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
  %142 = select i1 %140, i32 -2034565471, i32 1206434536
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1676087315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = add i32 %143, 964587959
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 964587959
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1292440846, i32 -1922285889
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = add i32 %170, -208908929
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -208908929
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 880262670, i32 -1922285889
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1063418520, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 492251584
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 492251584
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1312527433, i32 488239799
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload129, align 4
  %225 = load i32, i32* @b, align 4
  %226 = sub i32 %225, 2092993236
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2092993236
  %sub = sub nsw i32 %225, 1
  %cmp2 = icmp slt i32 %224, %228
  store i1 %cmp2, i1* %cmp2.reg2mem
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 337768320
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 337768320
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1161683329, i32 488239799
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %256 = select i1 %cmp2.reload, i32 -514758811, i32 1787576029
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -1005800799, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1536096269, i32 296696903
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload144, align 4
  %284 = load i32, i32* @b, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub5 = sub nsw i32 %284, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload128, align 4
  %288 = sub i32 %286, 1898711707
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1898711707
  %sub6 = sub nsw i32 %286, %287
  %cmp7 = icmp slt i32 %283, %290
  store i1 %cmp7, i1* %cmp7.reg2mem
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = add i32 %291, 301790154
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 301790154
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1745789103, i32 296696903
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %306 = select i1 %cmp7.reload, i32 -1529411043, i32 932763405
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload143, align 4
  %idxprom9 = sext i32 %307 to i64
  %c.reload155 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload155, i64 0, i64 %idxprom9
  %308 = load i32, i32* %arrayidx10, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload142, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add = add nsw i32 %309, 1
  %idxprom11 = sext i32 %311 to i64
  %c.reload154 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload154, i64 0, i64 %idxprom11
  %312 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %308, %312
  %313 = select i1 %cmp13, i32 -2075335340, i32 877204186
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload141, align 4
  %idxprom14 = sext i32 %314 to i64
  %c.reload153 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload153, i64 0, i64 %idxprom14
  %315 = load i32, i32* %arrayidx15, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %315, i32* %t.reload146, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload140, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add16 = add nsw i32 %316, 1
  %idxprom17 = sext i32 %320 to i64
  %c.reload152 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload152, i64 0, i64 %idxprom17
  %321 = load i32, i32* %arrayidx18, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload139, align 4
  %idxprom19 = sext i32 %322 to i64
  %c.reload151 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload151, i64 0, i64 %idxprom19
  store i32 %321, i32* %arrayidx20, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %323 = load i32, i32* %t.reload, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload138, align 4
  %325 = add i32 %324, 954192115
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 954192115
  %add21 = add nsw i32 %324, 1
  %idxprom22 = sext i32 %327 to i64
  %c.reload150 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload150, i64 0, i64 %idxprom22
  store i32 %323, i32* %arrayidx23, align 4
  store i32 877204186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -997523871, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload137, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc25 = add nsw i32 %328, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload136, align 4
  store i32 -1005800799, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1474228953, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload127, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc28 = add nsw i32 %333, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload126, align 4
  store i32 -1063418520, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 252262854, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, -1215188294
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1215188294
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2071650359, i32 -498842377
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload124, align 4
  %364 = load i32, i32* @b, align 4
  %365 = sub i32 %364, -2080143217
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2080143217
  %sub31 = sub nsw i32 %364, 1
  %cmp32 = icmp slt i32 %363, %367
  store i1 %cmp32, i1* %cmp32.reg2mem
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, -2087010032
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2087010032
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -502950951, i32 -498842377
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %383 = select i1 %cmp32.reload, i32 2138666042, i32 1125484109
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload123, align 4
  %idxprom34 = sext i32 %384 to i64
  %c.reload149 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload149, i64 0, i64 %idxprom34
  %385 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1624715179, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload122, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc39 = add nsw i32 %386, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload121, align 4
  store i32 252262854, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = add i32 %391, 533750340
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 533750340
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -816235865, i32 -520209259
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %406 = load i32, i32* @b, align 4
  %407 = sub i32 %406, 1806547320
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1806547320
  %sub41 = sub nsw i32 %406, 1
  %idxprom42 = sext i32 %409 to i64
  %c.reload148 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload148, i64 0, i64 %idxprom42
  %410 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 331665862
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 331665862
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 189391939, i32 -520209259
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -947092466, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %c.reload147 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload147, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1147235614, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload119, align 4
  %428 = add i32 %427, -1900178293
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1900178293
  %_ = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %431 = sub i32 0, %427
  %432 = add i32 0, %431
  %_50 = sub i32 0, %427
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen51 = add i32 %432, 1
  %_52 = shl i32 %427, 1
  %_53 = shl i32 %427, 1
  %_54 = shl i32 %427, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %427, %435
  %incalteredBB = add nsw i32 %427, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload118, align 4
  store i32 -1028478289, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -1292440846, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload116, align 4
  %438 = load i32, i32* @b, align 4
  %439 = sub i32 %438, 1654995358
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1654995358
  %_63 = sub i32 %438, 1
  %gen64 = mul i32 %441, 1
  %442 = sub i32 %438, -1715778150
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1715778150
  %_65 = sub i32 %438, 1
  %gen66 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %438, %445
  %_67 = sub i32 %438, 1
  %gen68 = mul i32 %446, 1
  %447 = add i32 %438, 185990560
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 185990560
  %_69 = sub i32 %438, 1
  %gen70 = mul i32 %449, 1
  %_71 = shl i32 %438, 1
  %_72 = shl i32 %438, 1
  %450 = sub i32 0, 289551677
  %451 = sub i32 %450, %438
  %452 = add i32 %451, 289551677
  %_73 = sub i32 0, %438
  %453 = add i32 %452, -236204461
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -236204461
  %gen74 = add i32 %452, 1
  %456 = sub i32 %438, -238182445
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -238182445
  %subalteredBB = sub nsw i32 %438, 1
  %cmp2alteredBB = icmp slt i32 %437, %458
  store i32 1312527433, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %460 = load i32, i32* @b, align 4
  %_79 = shl i32 %460, 1
  %461 = add i32 %460, -140565829
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -140565829
  %_80 = sub i32 %460, 1
  %gen81 = mul i32 %463, 1
  %_82 = shl i32 %460, 1
  %_83 = shl i32 %460, 1
  %_84 = shl i32 %460, 1
  %_85 = shl i32 %460, 1
  %464 = add i32 0, -1038212865
  %465 = sub i32 %464, %460
  %466 = sub i32 %465, -1038212865
  %_86 = sub i32 0, %460
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen87 = add i32 %466, 1
  %469 = sub i32 0, 1
  %470 = add i32 %460, %469
  %sub5alteredBB = sub nsw i32 %460, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload115, align 4
  %472 = sub i32 0, -866687436
  %473 = sub i32 %472, %470
  %474 = add i32 %473, -866687436
  %_88 = sub i32 0, %470
  %475 = sub i32 0, %471
  %476 = sub i32 %474, %475
  %gen89 = add i32 %474, %471
  %_90 = shl i32 %470, %471
  %477 = add i32 %470, -1347976864
  %478 = sub i32 %477, %471
  %479 = sub i32 %478, -1347976864
  %sub6alteredBB = sub nsw i32 %470, %471
  %cmp7alteredBB = icmp slt i32 %459, %479
  store i32 -1536096269, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload, align 4
  %481 = load i32, i32* @b, align 4
  %482 = sub i32 0, 2088596561
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 2088596561
  %_95 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen96 = add i32 %484, 1
  %_97 = shl i32 %481, 1
  %489 = add i32 %481, -276910806
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -276910806
  %sub31alteredBB = sub nsw i32 %481, 1
  %cmp32alteredBB = icmp slt i32 %480, %491
  store i32 2071650359, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* @b, align 4
  %_102 = shl i32 %492, 1
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_103 = sub i32 0, %492
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen104 = add i32 %494, 1
  %499 = add i32 %492, 1909430381
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1909430381
  %_105 = sub i32 %492, 1
  %gen106 = mul i32 %501, 1
  %_107 = shl i32 %492, 1
  %_108 = shl i32 %492, 1
  %502 = sub i32 0, 1
  %503 = add i32 %492, %502
  %sub41alteredBB = sub nsw i32 %492, 1
  %idxprom42alteredBB = sext i32 %503 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom42alteredBB
  %504 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  store i32 -816235865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB101, %for.end40, %for.inc38, %for.body33, %originalBBpart299, %originalBB94, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %for.body8, %originalBBpart292, %originalBB78, %for.cond4, %for.body3, %originalBBpart276, %originalBB62, %for.cond1, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 535704373
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 535704373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 449584357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 449584357, label %first
    i32 1543417951, label %originalBB
    i32 175807140, label %originalBBpart2
    i32 2001714303, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1543417951, i32 2001714303
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -1728901257
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1728901257
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 175807140, i32 2001714303
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1543417951, i32* %switchVar
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
