; ModuleID = 'source-C-CXX/7/735.cpp'
source_filename = "source-C-CXX/7/735.cpp"
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
@s1 = global i32 0, align 4
@s2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z5readsv() #0 {
entry:
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5readaPi(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1232617818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1232617818, label %for.cond
    i32 -1545675077, label %for.body
    i32 -870823829, label %for.inc
    i32 -1255339875, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @s1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1545675077, i32 -1255339875
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -870823829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1232617818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5readbPi(i32* %b) #0 {
entry:
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -773652366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -773652366, label %for.cond
    i32 -1707719529, label %for.body
    i32 1189203595, label %for.inc
    i32 -135437551, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @s2, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1707719529, i32 -135437551
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %b.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1189203595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -2107328133
  %7 = add i32 %6, 1
  %8 = add i32 %7, -2107328133
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -773652366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8reorderaPi(i32* %a) #3 {
entry:
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -886460288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -886460288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1795140502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1795140502, label %first
    i32 920657563, label %originalBB
    i32 -577384829, label %originalBBpart2
    i32 671815854, label %for.cond
    i32 -1227715185, label %for.body
    i32 -1313456034, label %for.cond1
    i32 388499878, label %for.body4
    i32 616108082, label %if.then
    i32 -1168107817, label %if.end
    i32 -1327710556, label %for.inc
    i32 1724986680, label %for.end
    i32 -1151159342, label %originalBB21
    i32 1519909298, label %originalBBpart223
    i32 -1903497730, label %for.inc18
    i32 -530415473, label %originalBB25
    i32 1077240594, label %originalBBpart228
    i32 -76944404, label %for.end20
    i32 -72858339, label %originalBB30
    i32 -1377827554, label %originalBBpart232
    i32 -1476495953, label %originalBBalteredBB
    i32 -4332372, label %originalBB21alteredBB
    i32 1522818262, label %originalBB25alteredBB
    i32 1972254404, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 920657563, i32 -1476495953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload42, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 557099652
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 557099652
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
  %41 = select i1 %39, i32 -577384829, i32 -1476495953
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 671815854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload47, align 4
  %43 = load i32, i32* @s1, align 4
  %44 = add i32 %43, -1877116523
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1877116523
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1227715185, i32 -76944404
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload57, align 4
  store i32 -1313456034, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload56, align 4
  %49 = load i32, i32* @s1, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload46, align 4
  %51 = add i32 %49, -578072322
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -578072322
  %sub2 = sub nsw i32 %49, %50
  %cmp3 = icmp sle i32 %48, %53
  %54 = select i1 %cmp3, i32 388499878, i32 1724986680
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %55 = load i32*, i32** %a.addr.reload41, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload55, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload40, align 8
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload54, align 4
  %60 = add i32 %59, -1868229165
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1868229165
  %add = add nsw i32 %59, 1
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %58, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %57, %63
  %64 = select i1 %cmp7, i32 616108082, i32 -1168107817
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %65 = load i32*, i32** %a.addr.reload39, align 8
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload53, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %65, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  store i32 %67, i32* %m.reload58, align 4
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %68 = load i32*, i32** %a.addr.reload38, align 8
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload52, align 4
  %70 = sub i32 %69, 641338598
  %71 = add i32 %70, 1
  %72 = add i32 %71, 641338598
  %add10 = add nsw i32 %69, 1
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %68, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %74 = load i32*, i32** %a.addr.reload37, align 8
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload51, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %74, i64 %idxprom13
  store i32 %73, i32* %arrayidx14, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %77 = load i32*, i32** %a.addr.reload, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload50, align 4
  %79 = add i32 %78, -166134640
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -166134640
  %add15 = add nsw i32 %78, 1
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %77, i64 %idxprom16
  store i32 %76, i32* %arrayidx17, align 4
  store i32 -1168107817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1327710556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload49, align 4
  %83 = add i32 %82, 971451536
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 971451536
  %inc = add nsw i32 %82, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload, align 4
  store i32 -1313456034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 505202210
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 505202210
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1151159342, i32 -4332372
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, 1606857837
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1606857837
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1519909298, i32 -4332372
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1903497730, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1501170692
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1501170692
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -530415473, i32 1522818262
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload45, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc19 = add nsw i32 %167, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload44, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1077240594, i32 1522818262
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 671815854, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, -675595418
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -675595418
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -72858339, i32 1972254404
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1377827554, i32 1972254404
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 920657563, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1151159342, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload43, align 4
  %226 = sub i32 0, -212414977
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -212414977
  %_ = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, 1
  %_26 = shl i32 %225, 1
  %233 = sub i32 0, %225
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc19alteredBB = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 -530415473, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -72858339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB30, %for.end20, %originalBBpart228, %originalBB25, %for.inc18, %originalBBpart223, %originalBB21, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8reorderbPi(i32* %b) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 111095537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 111095537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 688276345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 688276345, label %first
    i32 555861064, label %originalBB
    i32 1656201611, label %originalBBpart2
    i32 -1264261814, label %for.cond
    i32 1965931775, label %for.body
    i32 -566330357, label %for.cond1
    i32 1089530900, label %originalBB21
    i32 588156630, label %originalBBpart227
    i32 1971357804, label %for.body4
    i32 442388217, label %if.then
    i32 2024312968, label %if.end
    i32 1694642825, label %for.inc
    i32 -1099627380, label %for.end
    i32 -1321515870, label %for.inc18
    i32 -509038588, label %for.end20
    i32 -1188071196, label %originalBB29
    i32 -628321760, label %originalBBpart231
    i32 191726317, label %originalBBalteredBB
    i32 -389191498, label %originalBB21alteredBB
    i32 1383366252, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 555861064, i32 191726317
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b.addr.reload41 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload41, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -410585835
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -410585835
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1656201611, i32 191726317
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1264261814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload45, align 4
  %55 = load i32, i32* @s2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %57
  %58 = select i1 %cmp, i32 1965931775, i32 -509038588
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload56, align 4
  store i32 -566330357, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = add i32 %59, -1094597799
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1094597799
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1089530900, i32 -389191498
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload55, align 4
  %87 = load i32, i32* @s2, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload44, align 4
  %89 = add i32 %87, -393850187
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -393850187
  %sub2 = sub nsw i32 %87, %88
  %cmp3 = icmp sle i32 %86, %91
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, 1918787195
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1918787195
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 588156630, i32 -389191498
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %119 = select i1 %cmp3.reload, i32 1971357804, i32 -1099627380
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %b.addr.reload40 = load volatile i32**, i32*** %b.addr.reg2mem
  %120 = load i32*, i32** %b.addr.reload40, align 8
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload54, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds i32, i32* %120, i64 %idxprom
  %122 = load i32, i32* %arrayidx, align 4
  %b.addr.reload39 = load volatile i32**, i32*** %b.addr.reg2mem
  %123 = load i32*, i32** %b.addr.reload39, align 8
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload53, align 4
  %125 = sub i32 %124, 338969483
  %126 = add i32 %125, 1
  %127 = add i32 %126, 338969483
  %add = add nsw i32 %124, 1
  %idxprom5 = sext i32 %127 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %123, i64 %idxprom5
  %128 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %122, %128
  %129 = select i1 %cmp7, i32 442388217, i32 2024312968
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload38 = load volatile i32**, i32*** %b.addr.reg2mem
  %130 = load i32*, i32** %b.addr.reload38, align 8
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload52, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %130, i64 %idxprom8
  %132 = load i32, i32* %arrayidx9, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  store i32 %132, i32* %m.reload57, align 4
  %b.addr.reload37 = load volatile i32**, i32*** %b.addr.reg2mem
  %133 = load i32*, i32** %b.addr.reload37, align 8
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload51, align 4
  %135 = add i32 %134, -1810794705
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1810794705
  %add10 = add nsw i32 %134, 1
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %133, i64 %idxprom11
  %138 = load i32, i32* %arrayidx12, align 4
  %b.addr.reload36 = load volatile i32**, i32*** %b.addr.reg2mem
  %139 = load i32*, i32** %b.addr.reload36, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload50, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %139, i64 %idxprom13
  store i32 %138, i32* %arrayidx14, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %142 = load i32*, i32** %b.addr.reload, align 8
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload49, align 4
  %144 = add i32 %143, -1147503747
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1147503747
  %add15 = add nsw i32 %143, 1
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %142, i64 %idxprom16
  store i32 %141, i32* %arrayidx17, align 4
  store i32 2024312968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1694642825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload48, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload47, align 4
  store i32 -566330357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1321515870, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload43, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc19 = add nsw i32 %152, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload42, align 4
  store i32 -1264261814, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, -20008572
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -20008572
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1188071196, i32 1383366252
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, -1355404310
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1355404310
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -628321760, i32 1383366252
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 555861064, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload, align 4
  %188 = load i32, i32* @s2, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %190 = add i32 0, 1113032110
  %191 = sub i32 %190, %188
  %192 = sub i32 %191, 1113032110
  %_ = sub i32 0, %188
  %193 = sub i32 0, %192
  %194 = sub i32 0, %189
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen = add i32 %192, %189
  %197 = sub i32 0, %189
  %198 = add i32 %188, %197
  %_22 = sub i32 %188, %189
  %gen23 = mul i32 %198, %189
  %199 = sub i32 0, -1853194354
  %200 = sub i32 %199, %188
  %201 = add i32 %200, -1853194354
  %_24 = sub i32 0, %188
  %202 = sub i32 %201, -821673211
  %203 = add i32 %202, %189
  %204 = add i32 %203, -821673211
  %gen25 = add i32 %201, %189
  %205 = sub i32 %188, -1881590717
  %206 = sub i32 %205, %189
  %207 = add i32 %206, -1881590717
  %sub2alteredBB = sub nsw i32 %188, %189
  %cmp3alteredBB = icmp sle i32 %187, %207
  store i32 1089530900, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1188071196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart227, %originalBB21, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hebingPiS_S_(i32* %a, i32* %b, i32* %c) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1415316647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1415316647, label %for.cond
    i32 941226714, label %originalBB
    i32 -650827730, label %originalBBpart2
    i32 -957640706, label %for.body
    i32 -960676941, label %for.inc
    i32 321120595, label %for.end
    i32 -1953522155, label %for.cond4
    i32 -1577986353, label %for.body7
    i32 516090007, label %for.inc12
    i32 1430074343, label %for.end14
    i32 -1205494256, label %originalBB15
    i32 -905160492, label %originalBBpart217
    i32 -832733708, label %originalBBalteredBB
    i32 1013586148, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 941226714, i32 -832733708
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @s1, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -650827730, i32 -832733708
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -957640706, i32 321120595
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32*, i32** %a.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = load i32*, i32** %c.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  store i32 -960676941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -671375721
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -671375721
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -1415316647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @s1, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add = add nsw i32 %40, 1
  store i32 %42, i32* %i3, align 4
  store i32 -1953522155, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i3, align 4
  %44 = load i32, i32* @s1, align 4
  %45 = load i32, i32* @s2, align 4
  %46 = sub i32 %44, -1867331087
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1867331087
  %add5 = add nsw i32 %44, %45
  %cmp6 = icmp sle i32 %43, %48
  %49 = select i1 %cmp6, i32 -1577986353, i32 1430074343
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32*, i32** %b.addr, align 8
  %51 = load i32, i32* %i3, align 4
  %52 = load i32, i32* @s1, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub = sub nsw i32 %51, %52
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %50, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %56 = load i32*, i32** %c.addr, align 8
  %57 = load i32, i32* %i3, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %56, i64 %idxprom10
  store i32 %55, i32* %arrayidx11, align 4
  store i32 516090007, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc13 = add nsw i32 %58, 1
  store i32 %60, i32* %i3, align 4
  store i32 -1953522155, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1205494256, i32 1013586148
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, -2114608874
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2114608874
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -905160492, i32 1013586148
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* @s1, align 4
  %cmpalteredBB = icmp sle i32 %114, %115
  store i32 941226714, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1205494256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end14, %for.inc12, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputPi(i32* %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1084564799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1084564799, label %for.cond
    i32 1305141268, label %originalBB
    i32 -72031703, label %originalBBpart2
    i32 -1305548700, label %for.body
    i32 1742362960, label %for.inc
    i32 -2050168618, label %for.end
    i32 1794911513, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -47836795
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -47836795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1305141268, i32 1794911513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @s1, align 4
  %29 = load i32, i32* @s2, align 4
  %30 = sub i32 %28, 1876126617
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1876126617
  %add = add nsw i32 %28, %29
  %33 = sub i32 %32, -1029743587
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1029743587
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %27, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -72031703, i32 1794911513
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1305548700, i32 -2050168618
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32*, i32** %c.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1742362960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 431912872
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 431912872
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1084564799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32*, i32** %c.addr, align 8
  %71 = load i32, i32* @s1, align 4
  %72 = load i32, i32* @s2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add2 = add nsw i32 %71, %72
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %70, i64 %idxprom3
  %75 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* @s1, align 4
  %78 = load i32, i32* @s2, align 4
  %_ = shl i32 %77, %78
  %79 = sub i32 0, %77
  %80 = add i32 0, %79
  %_6 = sub i32 0, %77
  %81 = sub i32 %80, 1671539934
  %82 = add i32 %81, %78
  %83 = add i32 %82, 1671539934
  %gen = add i32 %80, %78
  %84 = add i32 %77, 509435489
  %85 = add i32 %84, %78
  %86 = sub i32 %85, 509435489
  %addalteredBB = add nsw i32 %77, %78
  %87 = add i32 0, 1955371898
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1955371898
  %_7 = sub i32 0, %86
  %90 = add i32 %89, 1881210680
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1881210680
  %gen8 = add i32 %89, 1
  %93 = sub i32 0, 1
  %94 = add i32 %86, %93
  %_9 = sub i32 %86, 1
  %gen10 = mul i32 %94, 1
  %95 = add i32 0, -1269881400
  %96 = sub i32 %95, %86
  %97 = sub i32 %96, -1269881400
  %_11 = sub i32 0, %86
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen12 = add i32 %97, 1
  %102 = add i32 0, -270606315
  %103 = sub i32 %102, %86
  %104 = sub i32 %103, -270606315
  %_13 = sub i32 0, %86
  %105 = sub i32 %104, -526942486
  %106 = add i32 %105, 1
  %107 = add i32 %106, -526942486
  %gen14 = add i32 %104, 1
  %108 = add i32 %86, -888439431
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -888439431
  %subalteredBB = sub nsw i32 %86, 1
  %cmpalteredBB = icmp sle i32 %76, %110
  store i32 1305141268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 @_Z5readsv()
  store i32 %call, i32* @s1, align 4
  %call1 = call i32 @_Z5readsv()
  store i32 %call1, i32* @s2, align 4
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  call void @_Z5readaPi(i32* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  call void @_Z5readbPi(i32* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  call void @_Z8reorderaPi(i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  call void @_Z8reorderbPi(i32* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i32 0, i32 0
  call void @_Z6hebingPiS_S_(i32* %arraydecay5, i32* %arraydecay6, i32* %arraydecay7)
  %arraydecay8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i32 0, i32 0
  call void @_Z6outputPi(i32* %arraydecay8)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
