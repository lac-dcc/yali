; ModuleID = 'source-C-CXX/65/1553.cpp'
source_filename = "source-C-CXX/65/1553.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE4week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4yeari(i32 %n) #3 {
entry:
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %w400 = alloca i32, align 4
  %w100 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -1718370636
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1718370636
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  %4 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %4, 1
  %5 = load i32, i32* %sum, align 4
  %6 = sub i32 0, %mul
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, %mul
  store i32 %7, i32* %sum, align 4
  %8 = load i32, i32* %sum, align 4
  %rem = srem i32 %8, 7
  store i32 %rem, i32* %sum, align 4
  store i32 97, i32* %w400, align 4
  %9 = load i32, i32* %w400, align 4
  %rem1 = srem i32 %9, 7
  store i32 %rem1, i32* %w400, align 4
  %10 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %10, 400
  %11 = load i32, i32* %w400, align 4
  %mul2 = mul nsw i32 %div, %11
  %12 = load i32, i32* %sum, align 4
  %13 = sub i32 0, %mul2
  %14 = sub i32 %12, %13
  %add3 = add nsw i32 %12, %mul2
  store i32 %14, i32* %sum, align 4
  %15 = load i32, i32* %n.addr, align 4
  %rem4 = srem i32 %15, 400
  store i32 %rem4, i32* %n.addr, align 4
  store i32 3, i32* %w100, align 4
  %16 = load i32, i32* %n.addr, align 4
  %div5 = sdiv i32 %16, 100
  %17 = load i32, i32* %w100, align 4
  %mul6 = mul nsw i32 %div5, %17
  %18 = load i32, i32* %sum, align 4
  %19 = sub i32 %18, -1607903867
  %20 = add i32 %19, %mul6
  %21 = add i32 %20, -1607903867
  %add7 = add nsw i32 %18, %mul6
  store i32 %21, i32* %sum, align 4
  %22 = load i32, i32* %n.addr, align 4
  %rem8 = srem i32 %22, 100
  store i32 %rem8, i32* %n.addr, align 4
  %23 = load i32, i32* %n.addr, align 4
  %div9 = sdiv i32 %23, 4
  %24 = load i32, i32* %sum, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, %div9
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add10 = add nsw i32 %24, %div9
  store i32 %28, i32* %sum, align 4
  %29 = load i32, i32* %sum, align 4
  %rem11 = srem i32 %29, 7
  store i32 %rem11, i32* %sum, align 4
  %30 = load i32, i32* %sum, align 4
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %week.reg2mem = alloca [7 x [5 x i8]]*
  %d.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1165666160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1165666160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1555313164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1555313164, label %first
    i32 2059364792, label %originalBB
    i32 640683771, label %originalBBpart2
    i32 -306034826, label %land.lhs.true
    i32 540051654, label %lor.lhs.false
    i32 -439904395, label %originalBB18
    i32 154134039, label %originalBBpart224
    i32 104939535, label %if.then
    i32 2136194076, label %if.end
    i32 2125761816, label %for.cond
    i32 -960210524, label %for.body
    i32 86308728, label %for.inc
    i32 -103781958, label %originalBB26
    i32 1021730375, label %originalBBpart235
    i32 -2018176796, label %for.end
    i32 397742948, label %originalBBalteredBB
    i32 773504473, label %originalBB18alteredBB
    i32 434792175, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 2059364792, i32 397742948
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %week = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %week, [7 x [5 x i8]]** %week.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload55 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload44)
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload52)
  %l.reload53 = load volatile i32*, i32** %l.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %l.reload53)
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload43, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 640683771, i32 397742948
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -306034826, i32 540051654
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload42, align 4
  %rem3 = srem i32 %56, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %57 = select i1 %cmp4, i32 104939535, i32 540051654
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1065099003
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1065099003
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -439904395, i32 773504473
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload41, align 4
  %rem5 = srem i32 %85, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -927482147
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -927482147
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 154134039, i32 773504473
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 104939535, i32 2136194076
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload54 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload54, i64 0, i64 1
  %102 = load i32, i32* %arrayidx, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  store i32 %104, i32* %arrayidx, align 4
  store i32 2136194076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload, align 4
  %d.reload62 = load volatile i32*, i32** %d.reg2mem
  store i32 %105, i32* %d.reload62, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload51, align 4
  %107 = sub i32 %106, -1194911893
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1194911893
  %sub = sub nsw i32 %106, 1
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  store i32 %109, i32* %m.reload50, align 4
  store i32 2125761816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload49, align 4
  %cmp7 = icmp sge i32 %110, 1
  %111 = select i1 %cmp7, i32 -960210524, i32 -2018176796
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload48, align 4
  %113 = sub i32 %112, -693724702
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -693724702
  %sub8 = sub nsw i32 %112, 1
  %idxprom = sext i32 %115 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom
  %116 = load i32, i32* %arrayidx9, align 4
  %d.reload61 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload61, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add10 = add nsw i32 %117, %116
  %d.reload60 = load volatile i32*, i32** %d.reg2mem
  store i32 %121, i32* %d.reload60, align 4
  store i32 86308728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1694493712
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1694493712
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -103781958, i32 434792175
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload47, align 4
  %138 = sub i32 %137, -350671063
  %139 = add i32 %138, -1
  %140 = add i32 %139, -350671063
  %dec = add nsw i32 %137, -1
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  store i32 %140, i32* %m.reload46, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 491736964
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 491736964
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1021730375, i32 434792175
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2125761816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload40, align 4
  %call11 = call i32 @_Z4yeari(i32 %156)
  %d.reload59 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload59, align 4
  %158 = sub i32 %157, 1625004470
  %159 = add i32 %158, %call11
  %160 = add i32 %159, 1625004470
  %add12 = add nsw i32 %157, %call11
  %d.reload58 = load volatile i32*, i32** %d.reg2mem
  store i32 %160, i32* %d.reload58, align 4
  %d.reload57 = load volatile i32*, i32** %d.reg2mem
  %161 = load i32, i32* %d.reload57, align 4
  %rem13 = srem i32 %161, 7
  %d.reload56 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem13, i32* %d.reload56, align 4
  %week.reload63 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %week.reg2mem
  %162 = bitcast [7 x [5 x i8]]* %week.reload63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %163 = load i32, i32* %d.reload, align 4
  %idxprom14 = sext i32 %163 to i64
  %week.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %week.reg2mem
  %arrayidx15 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week.reload, i64 0, i64 %idxprom14
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i32 0, i32 0
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %weekalteredBB = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %164 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %lalteredBB)
  %165 = load i32, i32* %nalteredBB, align 4
  %166 = sub i32 %165, -2084124284
  %167 = sub i32 %166, 4
  %168 = add i32 %167, -2084124284
  %_ = sub i32 %165, 4
  %gen = mul i32 %168, 4
  %_17 = shl i32 %165, 4
  %remalteredBB = srem i32 %165, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2059364792, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %170 = add i32 %169, 519389766
  %171 = sub i32 %170, 400
  %172 = sub i32 %171, 519389766
  %_19 = sub i32 %169, 400
  %gen20 = mul i32 %172, 400
  %_21 = shl i32 %169, 400
  %_22 = shl i32 %169, 400
  %rem5alteredBB = srem i32 %169, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -439904395, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload45, align 4
  %_27 = shl i32 %173, -1
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %_28 = sub i32 %173, -1
  %gen29 = mul i32 %175, -1
  %176 = sub i32 0, %173
  %177 = add i32 0, %176
  %_30 = sub i32 0, %173
  %178 = add i32 %177, 2043642203
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 2043642203
  %gen31 = add i32 %177, -1
  %181 = add i32 %173, 1427993248
  %182 = sub i32 %181, -1
  %183 = sub i32 %182, 1427993248
  %_32 = sub i32 %173, -1
  %gen33 = mul i32 %183, -1
  %184 = sub i32 %173, 1525954623
  %185 = add i32 %184, -1
  %186 = add i32 %185, 1525954623
  %decalteredBB = add nsw i32 %173, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %186, i32* %m.reload, align 4
  store i32 -103781958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB26, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart224, %originalBB18, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
