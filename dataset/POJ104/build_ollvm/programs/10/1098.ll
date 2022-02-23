; ModuleID = 'source-C-CXX/10/1098.cpp'
source_filename = "source-C-CXX/10/1098.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1098.cpp, i8* null }]
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
  %2 = add i32 %0, -473555466
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -473555466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 691564807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 691564807, label %first
    i32 757482827, label %originalBB
    i32 1483927479, label %originalBBpart2
    i32 899579410, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 757482827, i32 899579410
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -991235260
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -991235260
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
  %42 = select i1 %40, i32 1483927479, i32 899579410
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 757482827, i32* %switchVar
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
  %.reg2mem70 = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [3 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1341599761
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1341599761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 475453162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 475453162, label %first
    i32 793364676, label %originalBB
    i32 -1853219710, label %originalBBpart2
    i32 1651153069, label %land.lhs.true
    i32 -2108846729, label %lor.lhs.false
    i32 -1335444394, label %originalBB21
    i32 325854684, label %originalBBpart231
    i32 1942816180, label %if.then
    i32 -1508258892, label %if.end
    i32 1518415692, label %for.cond
    i32 522891791, label %for.body
    i32 -1594219696, label %for.inc
    i32 1185296353, label %for.end
    i32 280406583, label %originalBB33
    i32 538095877, label %originalBBpart239
    i32 833567948, label %originalBBalteredBB
    i32 322501500, label %originalBB21alteredBB
    i32 -276613251, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 793364676, i32 833567948
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %a.reload55 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %27 = bitcast [3 x i32]* %a.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 12, i32 4, i1 false)
  %b.reload57 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %28 = bitcast [12 x i32]* %b.reload57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload65, align 4
  %a.reload54 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload54, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload53 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload53, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %a.reload52 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload52, i64 0, i64 2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx3)
  %a.reload51 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload51, i64 0, i64 0
  %29 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %29, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 4232010
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 4232010
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1853219710, i32 833567948
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1651153069, i32 -2108846729
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload50 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload50, i64 0, i64 0
  %46 = load i32, i32* %arrayidx6, align 4
  %rem7 = srem i32 %46, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %47 = select i1 %cmp8, i32 1942816180, i32 -2108846729
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -628253548
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -628253548
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1335444394, i32 322501500
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.reload49 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload49, i64 0, i64 0
  %75 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %75, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
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
  %89 = select i1 %87, i32 325854684, i32 322501500
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %90 = select i1 %cmp11.reload, i32 1942816180, i32 -1508258892
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload56 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload56, i64 0, i64 1
  store i32 29, i32* %arrayidx12, align 4
  store i32 -1508258892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 1518415692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload68, align 4
  %a.reload48 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload48, i64 0, i64 1
  %92 = load i32, i32* %arrayidx13, align 4
  %93 = sub i32 %92, -317195234
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -317195234
  %sub = sub nsw i32 %92, 1
  %cmp14 = icmp slt i32 %91, %95
  %96 = select i1 %cmp14, i32 522891791, i32 1185296353
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %97 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom
  %98 = load i32, i32* %arrayidx15, align 4
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  %99 = load i32, i32* %sum.reload64, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, %98
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 %101, i32* %sum.reload63, align 4
  store i32 -1594219696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload66, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload, align 4
  store i32 1518415692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 280406583, i32 -276613251
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload47 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload47, i64 0, i64 2
  %133 = load i32, i32* %arrayidx16, align 4
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload62, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 %134, %135
  %add17 = add nsw i32 %134, %133
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 %136, i32* %sum.reload61, align 4
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %137 = load i32, i32* %sum.reload60, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %138 = load i32, i32* %retval.reload44, align 4
  store i32 %138, i32* %.reg2mem70
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 538095877, i32 -276613251
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem70
  ret i32 %.reload71

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %balteredBB = alloca [12 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %165 = bitcast [3 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 12, i32 4, i1 false)
  %166 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 1
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 2
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %aalteredBB, i64 0, i64 0
  %167 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %167, 4
  %168 = sub i32 %167, 1669858105
  %169 = sub i32 %168, 4
  %170 = add i32 %169, 1669858105
  %_19 = sub i32 %167, 4
  %gen = mul i32 %170, 4
  %_20 = shl i32 %167, 4
  %remalteredBB = srem i32 %167, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 793364676, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reload46 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload46, i64 0, i64 0
  %171 = load i32, i32* %arrayidx9alteredBB, align 4
  %172 = sub i32 0, 400
  %173 = add i32 %171, %172
  %_22 = sub i32 %171, 400
  %gen23 = mul i32 %173, 400
  %174 = add i32 0, 845834188
  %175 = sub i32 %174, %171
  %176 = sub i32 %175, 845834188
  %_24 = sub i32 0, %171
  %177 = add i32 %176, 47391655
  %178 = add i32 %177, 400
  %179 = sub i32 %178, 47391655
  %gen25 = add i32 %176, 400
  %180 = sub i32 0, 217210616
  %181 = sub i32 %180, %171
  %182 = add i32 %181, 217210616
  %_26 = sub i32 0, %171
  %183 = add i32 %182, 555934696
  %184 = add i32 %183, 400
  %185 = sub i32 %184, 555934696
  %gen27 = add i32 %182, 400
  %186 = add i32 %171, -410471421
  %187 = sub i32 %186, 400
  %188 = sub i32 %187, -410471421
  %_28 = sub i32 %171, 400
  %gen29 = mul i32 %188, 400
  %rem10alteredBB = srem i32 %171, 400
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1335444394, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 2
  %189 = load i32, i32* %arrayidx16alteredBB, align 4
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %190 = load i32, i32* %sum.reload59, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_34 = sub i32 0, %190
  %193 = sub i32 %192, -184237195
  %194 = add i32 %193, %189
  %195 = add i32 %194, -184237195
  %gen35 = add i32 %192, %189
  %196 = sub i32 0, 2120338539
  %197 = sub i32 %196, %190
  %198 = add i32 %197, 2120338539
  %_36 = sub i32 0, %190
  %199 = sub i32 %198, -653643667
  %200 = add i32 %199, %189
  %201 = add i32 %200, -653643667
  %gen37 = add i32 %198, %189
  %202 = sub i32 0, %190
  %203 = sub i32 0, %189
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add17alteredBB = add nsw i32 %190, %189
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  store i32 %205, i32* %sum.reload58, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %206 = load i32, i32* %sum.reload, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %207 = load i32, i32* %retval.reload, align 4
  store i32 280406583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart231, %originalBB21, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1098.cpp() #0 section ".text.startup" {
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
