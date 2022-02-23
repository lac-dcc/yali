; ModuleID = 'source-C-CXX/41/932.cpp'
source_filename = "source-C-CXX/41/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]
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
  %2 = add i32 %0, 1524625566
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1524625566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 570686623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 570686623, label %first
    i32 -1843811479, label %originalBB
    i32 1657745225, label %originalBBpart2
    i32 1315521216, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1843811479, i32 1315521216
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1657745225, i32 1315521216
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1843811479, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1020137956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1020137956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -15166756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -15166756, label %first
    i32 1443064912, label %originalBB
    i32 546322516, label %originalBBpart2
    i32 -1609337623, label %for.cond
    i32 -2093175349, label %for.body
    i32 643507353, label %originalBB42
    i32 692716241, label %originalBBpart244
    i32 900594099, label %for.inc
    i32 1465546051, label %originalBB46
    i32 944236048, label %originalBBpart250
    i32 1155872241, label %for.end
    i32 -176878695, label %for.cond3
    i32 1918830738, label %for.body5
    i32 -1295389964, label %if.then
    i32 13301338, label %originalBB52
    i32 -40981658, label %originalBBpart276
    i32 -2142776648, label %for.cond10
    i32 -1574691108, label %for.body12
    i32 714597468, label %for.inc17
    i32 1102356084, label %for.end19
    i32 -287655490, label %if.else
    i32 -2035769745, label %if.end
    i32 -680643207, label %for.inc21
    i32 1045340310, label %for.end23
    i32 941778876, label %for.cond24
    i32 -465854536, label %originalBB78
    i32 -1623831745, label %originalBBpart293
    i32 2134367645, label %for.body28
    i32 -2088919430, label %for.inc33
    i32 -942094975, label %for.end35
    i32 850065898, label %originalBBalteredBB
    i32 673085789, label %originalBB42alteredBB
    i32 -1539941795, label %originalBB46alteredBB
    i32 954220447, label %originalBB52alteredBB
    i32 -355187693, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1443064912, i32 850065898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload106)
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload105, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload144 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload144, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -151475054
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -151475054
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 546322516, i32 850065898
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1609337623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload124, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -2093175349, i32 1155872241
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -2034238117
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2034238117
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 643507353, i32 673085789
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload109)
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload108, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload123, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom
  store i32 %63, i32* %arrayidx, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 692716241, i32 673085789
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 900594099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1465546051, i32 -1539941795
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload122, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload121, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1795531826
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1795531826
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 944236048, i32 -1539941795
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1609337623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c.reload110)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -176878695, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload117, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload103, align 4
  %cmp4 = icmp slt i32 %135, %136
  %137 = select i1 %cmp4, i32 1918830738, i32 1045340310
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload116, align 4
  %idxprom6 = sext i32 %138 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom6
  %139 = load i32, i32* %arrayidx7, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload, align 4
  %cmp8 = icmp eq i32 %139, %140
  %141 = select i1 %cmp8, i32 -1295389964, i32 -287655490
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1864983370
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1864983370
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 13301338, i32 954220447
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload137, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload136, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload115, align 4
  %161 = add i32 %160, -1951584194
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1951584194
  %add9 = add nsw i32 %160, 1
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  store i32 %163, i32* %q.reload131, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1492532981
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1492532981
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -40981658, i32 954220447
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2142776648, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %191 = load i32, i32* %q.reload130, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload102, align 4
  %cmp11 = icmp sle i32 %191, %192
  %193 = select i1 %cmp11, i32 -1574691108, i32 1102356084
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %194 = load i32, i32* %q.reload129, align 4
  %idxprom13 = sext i32 %194 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom13
  %195 = load i32, i32* %arrayidx14, align 4
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %196 = load i32, i32* %q.reload128, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub = sub nsw i32 %196, 1
  %idxprom15 = sext i32 %198 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom15
  store i32 %195, i32* %arrayidx16, align 4
  store i32 714597468, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload127, align 4
  %200 = add i32 %199, -1712744657
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1712744657
  %inc18 = add nsw i32 %199, 1
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  store i32 %202, i32* %q.reload126, align 4
  store i32 -2142776648, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload114, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub20 = sub nsw i32 %203, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload113, align 4
  store i32 -2035769745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -680643207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -680643207, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload112, align 4
  %207 = add i32 %206, 425991414
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 425991414
  %inc22 = add nsw i32 %206, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload111, align 4
  store i32 -176878695, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload143, align 4
  store i32 941778876, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1923052676
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1923052676
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -465854536, i32 -355187693
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload142, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload101, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload135, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub25 = sub nsw i32 %226, %227
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub26 = sub nsw i32 %229, 1
  %cmp27 = icmp slt i32 %225, %231
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1848626466
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1848626466
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1623831745, i32 -355187693
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 2134367645, i32 -942094975
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload141, align 4
  %idxprom29 = sext i32 %260 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom29
  %261 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2088919430, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %262 = load i32, i32* %s.reload140, align 4
  %263 = sub i32 %262, -888444338
  %264 = add i32 %263, 1
  %265 = add i32 %264, -888444338
  %inc34 = add nsw i32 %262, 1
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %265, i32* %s.reload139, align 4
  store i32 941778876, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload100, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload134, align 4
  %268 = sub i32 %266, -1024200021
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1024200021
  %sub36 = sub nsw i32 %266, %267
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub37 = sub nsw i32 %270, 1
  %idxprom38 = sext i32 %272 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom38
  %273 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %274 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %274)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %276 = load i32, i32* %nalteredBB, align 4
  %277 = zext i32 %276 to i64
  %278 = call i8* @llvm.stacksave()
  store i8* %278, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %277, align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 1443064912, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload107)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload120, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  store i32 %279, i32* %arrayidxalteredBB, align 4
  store i32 643507353, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload119, align 4
  %282 = sub i32 0, -1718327966
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1718327966
  %_ = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 1
  %287 = sub i32 %281, -1847667932
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1847667932
  %_47 = sub i32 %281, 1
  %gen48 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %281, %290
  %incalteredBB = add nsw i32 %281, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload, align 4
  store i32 1465546051, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload133, align 4
  %_53 = shl i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_54 = sub i32 %292, 1
  %gen55 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %292, %295
  %_56 = sub i32 %292, 1
  %gen57 = mul i32 %296, 1
  %_58 = shl i32 %292, 1
  %297 = sub i32 0, 391962436
  %298 = sub i32 %297, %292
  %299 = add i32 %298, 391962436
  %_59 = sub i32 0, %292
  %300 = add i32 %299, -285207024
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -285207024
  %gen60 = add i32 %299, 1
  %_61 = shl i32 %292, 1
  %303 = sub i32 0, %292
  %304 = add i32 0, %303
  %_62 = sub i32 0, %292
  %305 = add i32 %304, 1688321584
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1688321584
  %gen63 = add i32 %304, 1
  %308 = add i32 %292, -2106071085
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2106071085
  %_64 = sub i32 %292, 1
  %gen65 = mul i32 %310, 1
  %_66 = shl i32 %292, 1
  %311 = add i32 %292, 1219605429
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1219605429
  %addalteredBB = add nsw i32 %292, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload132, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %315 = add i32 0, -840727039
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -840727039
  %_67 = sub i32 0, %314
  %318 = sub i32 %317, 1536633037
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1536633037
  %gen68 = add i32 %317, 1
  %_69 = shl i32 %314, 1
  %321 = add i32 0, 882915217
  %322 = sub i32 %321, %314
  %323 = sub i32 %322, 882915217
  %_70 = sub i32 0, %314
  %324 = add i32 %323, 1290720326
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1290720326
  %gen71 = add i32 %323, 1
  %_72 = shl i32 %314, 1
  %327 = add i32 0, -762967938
  %328 = sub i32 %327, %314
  %329 = sub i32 %328, -762967938
  %_73 = sub i32 0, %314
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen74 = add i32 %329, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %314, %332
  %add9alteredBB = add nsw i32 %314, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %333, i32* %q.reload, align 4
  store i32 13301338, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %334 = load i32, i32* %s.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload, align 4
  %337 = add i32 0, -309232139
  %338 = sub i32 %337, %335
  %339 = sub i32 %338, -309232139
  %_79 = sub i32 0, %335
  %340 = sub i32 0, %339
  %341 = sub i32 0, %336
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen80 = add i32 %339, %336
  %_81 = shl i32 %335, %336
  %344 = sub i32 0, %335
  %345 = add i32 0, %344
  %_82 = sub i32 0, %335
  %346 = sub i32 0, %336
  %347 = sub i32 %345, %346
  %gen83 = add i32 %345, %336
  %348 = add i32 %335, -1648073416
  %349 = sub i32 %348, %336
  %350 = sub i32 %349, -1648073416
  %sub25alteredBB = sub nsw i32 %335, %336
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_84 = sub i32 %350, 1
  %gen85 = mul i32 %352, 1
  %_86 = shl i32 %350, 1
  %353 = sub i32 0, -2043847514
  %354 = sub i32 %353, %350
  %355 = add i32 %354, -2043847514
  %_87 = sub i32 0, %350
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen88 = add i32 %355, 1
  %360 = sub i32 0, %350
  %361 = add i32 0, %360
  %_89 = sub i32 0, %350
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen90 = add i32 %361, 1
  %_91 = shl i32 %350, 1
  %364 = sub i32 0, 1
  %365 = add i32 %350, %364
  %sub26alteredBB = sub nsw i32 %350, 1
  %cmp27alteredBB = icmp slt i32 %334, %365
  store i32 -465854536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %originalBBpart293, %originalBB78, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %for.end19, %for.inc17, %for.body12, %for.cond10, %originalBBpart276, %originalBB52, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart250, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
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
