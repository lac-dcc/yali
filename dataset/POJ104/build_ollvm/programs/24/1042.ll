; ModuleID = 'source-C-CXX/24/1042.cpp'
source_filename = "source-C-CXX/24/1042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -244001201
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -244001201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -693783905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -693783905, label %first
    i32 37158160, label %originalBB
    i32 -1931547078, label %originalBBpart2
    i32 539202685, label %for.cond
    i32 -732655841, label %for.body
    i32 -1127031817, label %for.cond1
    i32 1638242289, label %for.body3
    i32 -832624598, label %if.then
    i32 -1712595909, label %if.else
    i32 230883936, label %if.end
    i32 -907832143, label %for.inc
    i32 -1729921112, label %for.end
    i32 1831181026, label %for.inc31
    i32 -830092611, label %for.end33
    i32 -1624727014, label %for.cond34
    i32 -1793115107, label %for.body36
    i32 -1024726679, label %if.then40
    i32 -769346856, label %originalBB53
    i32 129714625, label %originalBBpart255
    i32 1749033054, label %for.cond41
    i32 605185650, label %for.body43
    i32 -844215467, label %for.inc47
    i32 1312898371, label %for.end48
    i32 -2136140045, label %if.end49
    i32 -2024435835, label %for.inc50
    i32 509938283, label %for.end52
    i32 -856417090, label %originalBB57
    i32 1849407121, label %originalBBpart259
    i32 2143385322, label %originalBBalteredBB
    i32 -728011635, label %originalBB53alteredBB
    i32 1036570891, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 37158160, i32 2143385322
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload72 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %15 = bitcast [101 x i32]* %a.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload76)
  %a.reload71 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload71, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1834391962
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1834391962
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
  %42 = select i1 %40, i32 -1931547078, i32 2143385322
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 539202685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -732655841, i32 -830092611
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 -1127031817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload106, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload85, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 1638242289, i32 -1729921112
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload105, align 4
  %cmp4 = icmp eq i32 %49, 0
  %50 = select i1 %cmp4, i32 -832624598, i32 -1712595909
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload104, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload70 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload70, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %52, 2
  %div = sdiv i32 %mul, 10
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload103, align 4
  %idxprom6 = sext i32 %53 to i64
  %b.reload75 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload75, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload102, align 4
  %idxprom8 = sext i32 %54 to i64
  %a.reload69 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload69, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %55, 2
  %rem = srem i32 %mul10, 10
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload101, align 4
  %idxprom11 = sext i32 %56 to i64
  %a.reload68 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload68, i64 0, i64 %idxprom11
  store i32 %rem, i32* %arrayidx12, align 4
  store i32 230883936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload100, align 4
  %idxprom13 = sext i32 %57 to i64
  %a.reload67 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload67, i64 0, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %58, 2
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload99, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %idxprom16 = sext i32 %61 to i64
  %b.reload74 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload74, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %mul15, %63
  %add = add nsw i32 %mul15, %62
  %div18 = sdiv i32 %64, 10
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload98, align 4
  %idxprom19 = sext i32 %65 to i64
  %b.reload73 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload73, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload97, align 4
  %idxprom21 = sext i32 %66 to i64
  %a.reload66 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload66, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %67, 2
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload96, align 4
  %69 = add i32 %68, -140611106
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -140611106
  %sub24 = sub nsw i32 %68, 1
  %idxprom25 = sext i32 %71 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %mul23, %73
  %add27 = add nsw i32 %mul23, %72
  %rem28 = srem i32 %74, 10
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload95, align 4
  %idxprom29 = sext i32 %75 to i64
  %a.reload65 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload65, i64 0, i64 %idxprom29
  store i32 %rem28, i32* %arrayidx30, align 4
  store i32 230883936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -907832143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload94, align 4
  %77 = add i32 %76, 1926340007
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1926340007
  %inc = add nsw i32 %76, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload93, align 4
  store i32 -1127031817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1831181026, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload84, align 4
  %81 = sub i32 %80, -1891139919
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1891139919
  %inc32 = add nsw i32 %80, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload83, align 4
  store i32 539202685, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload82, align 4
  store i32 -1624727014, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload81, align 4
  %cmp35 = icmp sge i32 %84, 0
  %85 = select i1 %cmp35, i32 -1793115107, i32 509938283
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload80, align 4
  %idxprom37 = sext i32 %86 to i64
  %a.reload64 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload64, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %87, 0
  %88 = select i1 %cmp39, i32 -1024726679, i32 -2136140045
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 486659825
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 486659825
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -769346856, i32 -728011635
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload79, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload92, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1427022767
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1427022767
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 129714625, i32 -728011635
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1749033054, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload91, align 4
  %cmp42 = icmp sge i32 %132, 0
  %133 = select i1 %cmp42, i32 605185650, i32 1312898371
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload90, align 4
  %idxprom44 = sext i32 %134 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom44
  %135 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  store i32 -844215467, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload89, align 4
  %137 = add i32 %136, -1585996311
  %138 = add i32 %137, -1
  %139 = sub i32 %138, -1585996311
  %dec = add nsw i32 %136, -1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload88, align 4
  store i32 1749033054, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 509938283, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2024435835, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload78, align 4
  %141 = sub i32 %140, -1022122493
  %142 = add i32 %141, -1
  %143 = add i32 %142, -1022122493
  %dec51 = add nsw i32 %140, -1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload77, align 4
  store i32 -1624727014, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 115655299
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 115655299
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -856417090, i32 1036570891
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1102436016
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1102436016
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1849407121, i32 1036570891
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %198 = bitcast [101 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %198, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 37158160, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload, align 4
  store i32 -769346856, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -856417090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB57, %for.end52, %for.inc50, %if.end49, %for.end48, %for.inc47, %for.body43, %for.cond41, %originalBBpart255, %originalBB53, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
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
