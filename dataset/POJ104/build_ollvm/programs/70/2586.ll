; ModuleID = 'source-C-CXX/70/2586.cpp'
source_filename = "source-C-CXX/70/2586.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem150 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p4.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %p3.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 2033411790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2033411790, label %first
    i32 -1335952474, label %originalBB
    i32 -1726300194, label %originalBBpart2
    i32 -214763647, label %for.cond
    i32 -1792782858, label %for.body
    i32 996546551, label %if.then
    i32 -152256439, label %if.else
    i32 2137649840, label %land.lhs.true
    i32 503169352, label %originalBB52
    i32 -1024722179, label %originalBBpart254
    i32 1381178928, label %if.then26
    i32 -617961805, label %originalBB56
    i32 563543538, label %originalBBpart258
    i32 -126824181, label %if.end
    i32 560831725, label %if.end28
    i32 618785783, label %if.then32
    i32 1313658984, label %if.end33
    i32 -842961843, label %for.cond34
    i32 -2108801236, label %originalBB60
    i32 -388230209, label %originalBBpart262
    i32 -1486234345, label %for.body36
    i32 2147165637, label %originalBB64
    i32 457378315, label %originalBBpart269
    i32 -1793270525, label %for.inc
    i32 1473306311, label %for.end
    i32 538809109, label %if.then41
    i32 720701364, label %if.else44
    i32 1914696237, label %if.end47
    i32 2076703554, label %originalBB71
    i32 -1738581816, label %originalBBpart273
    i32 146067633, label %for.inc49
    i32 961616154, label %for.end51
    i32 -1563995003, label %originalBB75
    i32 2048804833, label %originalBBpart277
    i32 1148774925, label %originalBBalteredBB
    i32 -758071216, label %originalBB52alteredBB
    i32 468061913, label %originalBB56alteredBB
    i32 526354206, label %originalBB60alteredBB
    i32 -1471694782, label %originalBB64alteredBB
    i32 117633286, label %originalBB71alteredBB
    i32 1710437494, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 -1335952474, i32 1148774925
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %p3 = alloca i32, align 4
  store i32* %p3, i32** %p3.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p4 = alloca i32, align 4
  store i32* %p4, i32** %p4.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %a.reload103 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload103, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %a.reload102 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload102, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %a.reload101 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload101, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %a.reload100 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload100, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %a.reload99 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload99, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %a.reload98 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload98, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %a.reload97 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload97, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %a.reload96 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload96, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %a.reload95 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload95, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %a.reload94 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload94, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %a.reload93 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload93, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %a.reload92 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload92, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload104, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload107 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload107, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %p1.reload110 = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload110, align 4
  %p2.reload112 = load volatile i32*, i32** %p2.reg2mem
  store i32 0, i32* %p2.reload112, align 4
  %p3.reload114 = load volatile i32*, i32** %p3.reg2mem
  store i32 0, i32* %p3.reload114, align 4
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload131, align 4
  %p4.reload133 = load volatile i32*, i32** %p4.reg2mem
  store i32 0, i32* %p4.reload133, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -965573542
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -965573542
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1726300194, i32 1148774925
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -214763647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 -1792782858, i32 961616154
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload137, align 4
  %idxprom14 = sext i32 %48 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %49, 4
  %p1.reload109 = load volatile i32*, i32** %p1.reg2mem
  store i32 %rem, i32* %p1.reload109, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload136, align 4
  %idxprom16 = sext i32 %50 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom16
  %51 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %51, 100
  %p2.reload111 = load volatile i32*, i32** %p2.reg2mem
  store i32 %rem18, i32* %p2.reload111, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload135, align 4
  %idxprom19 = sext i32 %52 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom19
  %53 = load i32, i32* %arrayidx20, align 4
  %rem21 = srem i32 %53, 400
  %p3.reload113 = load volatile i32*, i32** %p3.reg2mem
  store i32 %rem21, i32* %p3.reload113, align 4
  %p3.reload = load volatile i32*, i32** %p3.reg2mem
  %54 = load i32, i32* %p3.reload, align 4
  %cmp22 = icmp eq i32 %54, 0
  %55 = select i1 %cmp22, i32 996546551, i32 -152256439
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload91 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload91, i64 0, i64 2
  store i32 29, i32* %arrayidx23, align 8
  store i32 560831725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %56 = load i32, i32* %p2.reload, align 4
  %cmp24 = icmp ne i32 %56, 0
  %57 = select i1 %cmp24, i32 2137649840, i32 -126824181
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 503169352, i32 -758071216
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p1.reload108 = load volatile i32*, i32** %p1.reg2mem
  %84 = load i32, i32* %p1.reload108, align 4
  %cmp25 = icmp eq i32 %84, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -288635356
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -288635356
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1024722179, i32 -758071216
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %100 = select i1 %cmp25.reload, i32 1381178928, i32 -126824181
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -617961805, i32 468061913
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload90 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload90, i64 0, i64 2
  store i32 29, i32* %arrayidx27, align 8
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 563543538, i32 468061913
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -126824181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 560831725, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %a1.reload118 = load volatile i32*, i32** %a1.reg2mem
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a1.reload118)
  %a2.reload123 = load volatile i32*, i32** %a2.reg2mem
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call29, i32* dereferenceable(4) %a2.reload123)
  %a1.reload117 = load volatile i32*, i32** %a1.reg2mem
  %153 = load i32, i32* %a1.reload117, align 4
  %a2.reload122 = load volatile i32*, i32** %a2.reg2mem
  %154 = load i32, i32* %a2.reload122, align 4
  %cmp31 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp31, i32 618785783, i32 1313658984
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a1.reload116 = load volatile i32*, i32** %a1.reg2mem
  %156 = load i32, i32* %a1.reload116, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 %156, i32* %t.reload124, align 4
  %a2.reload121 = load volatile i32*, i32** %a2.reg2mem
  %157 = load i32, i32* %a2.reload121, align 4
  %a1.reload115 = load volatile i32*, i32** %a1.reg2mem
  store i32 %157, i32* %a1.reload115, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload, align 4
  %a2.reload120 = load volatile i32*, i32** %a2.reg2mem
  store i32 %158, i32* %a2.reload120, align 4
  store i32 1313658984, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %159 = load i32, i32* %a1.reload, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload146, align 4
  store i32 -842961843, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -2077079172
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2077079172
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2108801236, i32 526354206
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload145, align 4
  %a2.reload119 = load volatile i32*, i32** %a2.reg2mem
  %176 = load i32, i32* %a2.reload119, align 4
  %cmp35 = icmp slt i32 %175, %176
  store i1 %cmp35, i1* %cmp35.reg2mem
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -388230209, i32 526354206
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %191 = select i1 %cmp35.reload, i32 -1486234345, i32 1473306311
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2147165637, i32 -1471694782
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %206 = load i32, i32* %sum.reload130, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload144, align 4
  %idxprom37 = sext i32 %207 to i64
  %a.reload89 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload89, i64 0, i64 %idxprom37
  %208 = load i32, i32* %arrayidx38, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %206, %209
  %add = add nsw i32 %206, %208
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 %210, i32* %sum.reload129, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 457378315, i32 -1471694782
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1793270525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload143, align 4
  %238 = sub i32 %237, -1817166894
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1817166894
  %inc = add nsw i32 %237, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload142, align 4
  store i32 -842961843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %241 = load i32, i32* %sum.reload128, align 4
  %rem39 = srem i32 %241, 7
  %p4.reload132 = load volatile i32*, i32** %p4.reg2mem
  store i32 %rem39, i32* %p4.reload132, align 4
  %p4.reload = load volatile i32*, i32** %p4.reg2mem
  %242 = load i32, i32* %p4.reload, align 4
  %cmp40 = icmp eq i32 %242, 0
  %243 = select i1 %cmp40, i32 538809109, i32 720701364
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1914696237, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1914696237, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2076703554, i32 117633286
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload127, align 4
  %a.reload88 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload88, i64 0, i64 2
  store i32 28, i32* %arrayidx48, align 8
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 130251459
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 130251459
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1738581816, i32 117633286
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 146067633, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload134, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add50 = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 -214763647, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, -28331950
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -28331950
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1563995003, i32 1710437494
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %saved_stack.reload106 = load volatile i8**, i8*** %saved_stack.reg2mem
  %317 = load i8*, i8** %saved_stack.reload106, align 8
  call void @llvm.stackrestore(i8* %317)
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload83, align 4
  store i32 %318, i32* %.reg2mem150
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = add i32 %319, 1695143215
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1695143215
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2048804833, i32 1710437494
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem150
  ret i32 %.reload151

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %p3alteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %p4alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 2
  store i32 28, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx5alteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidx11alteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %346 = load i32, i32* %nalteredBB, align 4
  %347 = zext i32 %346 to i64
  %348 = call i8* @llvm.stacksave()
  store i8* %348, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %347, align 16
  store i32 0, i32* %p1alteredBB, align 4
  store i32 0, i32* %p2alteredBB, align 4
  store i32 0, i32* %p3alteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %p4alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1335952474, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %349 = load i32, i32* %p1.reload, align 4
  %cmp25alteredBB = icmp eq i32 %349, 0
  store i32 503169352, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload87 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload87, i64 0, i64 2
  store i32 29, i32* %arrayidx27alteredBB, align 8
  store i32 -617961805, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload141, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %351 = load i32, i32* %a2.reload, align 4
  %cmp35alteredBB = icmp slt i32 %350, %351
  store i32 -2108801236, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %352 = load i32, i32* %sum.reload126, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %353 to i64
  %a.reload86 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload86, i64 0, i64 %idxprom37alteredBB
  %354 = load i32, i32* %arrayidx38alteredBB, align 4
  %355 = add i32 0, 1353137257
  %356 = sub i32 %355, %352
  %357 = sub i32 %356, 1353137257
  %_ = sub i32 0, %352
  %358 = sub i32 0, %357
  %359 = sub i32 0, %354
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen = add i32 %357, %354
  %_65 = shl i32 %352, %354
  %_66 = shl i32 %352, %354
  %_67 = shl i32 %352, %354
  %362 = sub i32 %352, -455847423
  %363 = add i32 %362, %354
  %364 = add i32 %363, -455847423
  %addalteredBB = add nsw i32 %352, %354
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 %364, i32* %sum.reload125, align 4
  store i32 2147165637, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx48alteredBB, align 8
  store i32 2076703554, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %365 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %365)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %366 = load i32, i32* %retval.reload, align 4
  store i32 -1563995003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB75, %for.end51, %for.inc49, %originalBBpart273, %originalBB71, %if.end47, %if.else44, %if.then41, %for.end, %for.inc, %originalBBpart269, %originalBB64, %for.body36, %originalBBpart262, %originalBB60, %for.cond34, %if.end33, %if.then32, %if.end28, %if.end, %originalBBpart258, %originalBB56, %if.then26, %originalBBpart254, %originalBB52, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2586.cpp() #0 section ".text.startup" {
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
