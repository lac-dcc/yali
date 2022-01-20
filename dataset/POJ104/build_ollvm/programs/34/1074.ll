; ModuleID = 'source-C-CXX/34/1074.cpp'
source_filename = "source-C-CXX/34/1074.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %2 = add i32 %0, -63632690
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -63632690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1581965824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1581965824, label %first
    i32 811628065, label %originalBB
    i32 -701556839, label %originalBBpart2
    i32 -455755479, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 811628065, i32 -455755479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -740451811
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -740451811
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -701556839, i32 -455755479
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 811628065, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1922388762
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1922388762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -661242176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -661242176, label %first
    i32 -954779874, label %originalBB
    i32 -692068830, label %originalBBpart2
    i32 -2009893150, label %for.cond
    i32 172583291, label %originalBB62
    i32 754013192, label %originalBBpart264
    i32 2474050, label %for.body
    i32 -630322447, label %for.cond3
    i32 242330298, label %for.body5
    i32 -275996202, label %for.inc
    i32 -639687365, label %for.end
    i32 -1924636942, label %originalBB66
    i32 -1101415676, label %originalBBpart268
    i32 -663913958, label %for.inc9
    i32 2081370021, label %originalBB70
    i32 474500283, label %originalBBpart274
    i32 -1080748458, label %for.end11
    i32 -1089652119, label %originalBB76
    i32 -2010285251, label %originalBBpart278
    i32 -1875990619, label %for.cond12
    i32 74152301, label %for.body14
    i32 1827513190, label %originalBB80
    i32 -875012365, label %originalBBpart282
    i32 -2124474406, label %for.cond15
    i32 -247880302, label %originalBB84
    i32 1540646244, label %originalBBpart286
    i32 -1635408249, label %for.body17
    i32 -1228544710, label %if.then
    i32 -830508112, label %if.end
    i32 -1252235951, label %for.inc27
    i32 -1467082567, label %for.end29
    i32 740718191, label %for.cond30
    i32 1536183184, label %for.body32
    i32 -1003908745, label %if.then42
    i32 546536796, label %if.else
    i32 858400178, label %if.end45
    i32 1615049736, label %for.inc46
    i32 -895653418, label %originalBB88
    i32 260654185, label %originalBBpart2100
    i32 1941656290, label %for.end48
    i32 -2115108488, label %if.then50
    i32 -72969828, label %if.end54
    i32 -1963140949, label %for.inc55
    i32 -2087410149, label %originalBB102
    i32 434810725, label %originalBBpart2113
    i32 1063811611, label %for.end57
    i32 1649553476, label %originalBB115
    i32 183853262, label %originalBBpart2117
    i32 -307948702, label %if.then59
    i32 1969429812, label %if.end61
    i32 -726642771, label %originalBBalteredBB
    i32 1658897671, label %originalBB62alteredBB
    i32 -833998544, label %originalBB66alteredBB
    i32 -14229825, label %originalBB70alteredBB
    i32 -347180508, label %originalBB76alteredBB
    i32 1138539288, label %originalBB80alteredBB
    i32 -1852213708, label %originalBB84alteredBB
    i32 558166715, label %originalBB88alteredBB
    i32 -1135770887, label %originalBB102alteredBB
    i32 1288441218, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -954779874, i32 -726642771
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %q = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload128)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* dereferenceable(1) %q)
  %col.reload131 = load volatile i32*, i32** %col.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %col.reload131)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 350297035
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 350297035
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
  %41 = select i1 %39, i32 -692068830, i32 -726642771
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2009893150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 347197371
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 347197371
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 172583291, i32 1658897671
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload152, align 4
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  %58 = load i32, i32* %row.reload127, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 754013192, i32 1658897671
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 2474050, i32 -1080748458
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -630322447, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload164, align 4
  %col.reload130 = load volatile i32*, i32** %col.reg2mem
  %75 = load i32, i32* %col.reload130, align 4
  %cmp4 = icmp slt i32 %74, %75
  %76 = select i1 %cmp4, i32 242330298, i32 -639687365
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %77 to i64
  %sz.reload135 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload135, i64 0, i64 %idxprom
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload163, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -275996202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload162, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload161, align 4
  store i32 -630322447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1924636942, i32 -833998544
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1530614099
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1530614099
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1101415676, i32 -833998544
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -663913958, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1100004599
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1100004599
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2081370021, i32 -14229825
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload150, align 4
  %163 = add i32 %162, -1893561065
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1893561065
  %inc10 = add nsw i32 %162, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload149, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 474500283, i32 -14229825
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2009893150, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1089652119, i32 -347180508
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload170, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2010285251, i32 -347180508
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1875990619, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload147, align 4
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %221 = load i32, i32* %row.reload126, align 4
  %cmp13 = icmp slt i32 %220, %221
  %222 = select i1 %cmp13, i32 74152301, i32 1063811611
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1827513190, i32 1138539288
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload176, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload160, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 423967270
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 423967270
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -875012365, i32 1138539288
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2124474406, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1674689312
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1674689312
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -247880302, i32 -1852213708
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload159, align 4
  %col.reload129 = load volatile i32*, i32** %col.reg2mem
  %292 = load i32, i32* %col.reload129, align 4
  %cmp16 = icmp slt i32 %291, %292
  store i1 %cmp16, i1* %cmp16.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1769456219
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1769456219
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1540646244, i32 -1852213708
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %320 = select i1 %cmp16.reload, i32 -1635408249, i32 -1467082567
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload146, align 4
  %idxprom18 = sext i32 %321 to i64
  %sz.reload134 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload134, i64 0, i64 %idxprom18
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload175, align 4
  %idxprom20 = sext i32 %322 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %323 = load i32, i32* %arrayidx21, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload145, align 4
  %idxprom22 = sext i32 %324 to i64
  %sz.reload133 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload133, i64 0, i64 %idxprom22
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload158, align 4
  %idxprom24 = sext i32 %325 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %326 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %323, %326
  %327 = select i1 %cmp26, i32 -1228544710, i32 -830508112
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload157, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 %328, i32* %a.reload174, align 4
  store i32 -830508112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1252235951, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload156, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc28 = add nsw i32 %329, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload155, align 4
  store i32 -2124474406, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload183, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload182, align 4
  store i32 740718191, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload181, align 4
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %335 = load i32, i32* %row.reload125, align 4
  %cmp31 = icmp slt i32 %334, %335
  %336 = select i1 %cmp31, i32 1536183184, i32 1941656290
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload144, align 4
  %idxprom33 = sext i32 %337 to i64
  %sz.reload132 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload132, i64 0, i64 %idxprom33
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload173, align 4
  %idxprom35 = sext i32 %338 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %339 = load i32, i32* %arrayidx36, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload180, align 4
  %idxprom37 = sext i32 %340 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom37
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload172, align 4
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %342 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %339, %342
  %343 = select i1 %cmp41, i32 -1003908745, i32 546536796
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %count.reload169 = load volatile i32*, i32** %count.reg2mem
  %344 = load i32, i32* %count.reload169, align 4
  %345 = add i32 %344, 575516506
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 575516506
  %inc43 = add nsw i32 %344, 1
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  store i32 %347, i32* %count.reload168, align 4
  store i32 1941656290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload185, align 4
  %349 = sub i32 %348, -752201414
  %350 = add i32 %349, 1
  %351 = add i32 %350, -752201414
  %inc44 = add nsw i32 %348, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload184, align 4
  store i32 858400178, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1615049736, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -895653418, i32 558166715
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload179, align 4
  %367 = add i32 %366, -161159690
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -161159690
  %inc47 = add nsw i32 %366, 1
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 %369, i32* %m.reload178, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -864941961
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -864941961
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 260654185, i32 558166715
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 740718191, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload, align 4
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %386 = load i32, i32* %row.reload124, align 4
  %cmp49 = icmp eq i32 %385, %386
  %387 = select i1 %cmp49, i32 -2115108488, i32 -72969828
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload143, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 43)
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload171, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %389)
  store i32 -72969828, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1963140949, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2087410149, i32 -1135770887
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload142, align 4
  %417 = add i32 %416, -716332286
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -716332286
  %inc56 = add nsw i32 %416, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload141, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 434810725, i32 -1135770887
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1875990619, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 27968717
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 27968717
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1649553476, i32 1288441218
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  %461 = load i32, i32* %count.reload167, align 4
  %row.reload123 = load volatile i32*, i32** %row.reg2mem
  %462 = load i32, i32* %row.reload123, align 4
  %cmp58 = icmp eq i32 %461, %462
  store i1 %cmp58, i1* %cmp58.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1483941193
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1483941193
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 183853262, i32 1288441218
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %478 = select i1 %cmp58.reload, i32 -307948702, i32 1969429812
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1969429812, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %qalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* dereferenceable(1) %qalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -954779874, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload140, align 4
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %480 = load i32, i32* %row.reload122, align 4
  %cmpalteredBB = icmp slt i32 %479, %480
  store i32 172583291, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1924636942, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload139, align 4
  %_ = shl i32 %481, 1
  %482 = sub i32 0, -674406096
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -674406096
  %_71 = sub i32 0, %481
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen = add i32 %484, 1
  %_72 = shl i32 %481, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %481, %487
  %inc10alteredBB = add nsw i32 %481, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload138, align 4
  store i32 2081370021, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload166, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1089652119, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload154, align 4
  store i32 1827513190, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %490 = load i32, i32* %col.reload, align 4
  %cmp16alteredBB = icmp slt i32 %489, %490
  store i32 -247880302, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload177, align 4
  %_89 = shl i32 %491, 1
  %_90 = shl i32 %491, 1
  %492 = add i32 %491, 398159442
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 398159442
  %_91 = sub i32 %491, 1
  %gen92 = mul i32 %494, 1
  %495 = sub i32 0, 106822794
  %496 = sub i32 %495, %491
  %497 = add i32 %496, 106822794
  %_93 = sub i32 0, %491
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen94 = add i32 %497, 1
  %502 = add i32 0, -1407470343
  %503 = sub i32 %502, %491
  %504 = sub i32 %503, -1407470343
  %_95 = sub i32 0, %491
  %505 = add i32 %504, -1286392196
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1286392196
  %gen96 = add i32 %504, 1
  %508 = sub i32 %491, 1539229860
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1539229860
  %_97 = sub i32 %491, 1
  %gen98 = mul i32 %510, 1
  %511 = add i32 %491, 674058903
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 674058903
  %inc47alteredBB = add nsw i32 %491, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %513, i32* %m.reload, align 4
  store i32 -895653418, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload136, align 4
  %515 = add i32 %514, 1467139019
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1467139019
  %_103 = sub i32 %514, 1
  %gen104 = mul i32 %517, 1
  %_105 = shl i32 %514, 1
  %518 = sub i32 %514, -1176641723
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1176641723
  %_106 = sub i32 %514, 1
  %gen107 = mul i32 %520, 1
  %521 = sub i32 0, 383036675
  %522 = sub i32 %521, %514
  %523 = add i32 %522, 383036675
  %_108 = sub i32 0, %514
  %524 = sub i32 %523, 1865812464
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1865812464
  %gen109 = add i32 %523, 1
  %527 = sub i32 0, %514
  %528 = add i32 0, %527
  %_110 = sub i32 0, %514
  %529 = sub i32 %528, -986525266
  %530 = add i32 %529, 1
  %531 = add i32 %530, -986525266
  %gen111 = add i32 %528, 1
  %532 = add i32 %514, 258120668
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 258120668
  %inc56alteredBB = add nsw i32 %514, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload, align 4
  store i32 -2087410149, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %535 = load i32, i32* %count.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %536 = load i32, i32* %row.reload, align 4
  %cmp58alteredBB = icmp eq i32 %535, %536
  store i32 1649553476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart2117, %originalBB115, %for.end57, %originalBBpart2113, %originalBB102, %for.inc55, %if.end54, %if.then50, %for.end48, %originalBBpart2100, %originalBB88, %for.inc46, %if.end45, %if.else, %if.then42, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart286, %originalBB84, %for.cond15, %originalBBpart282, %originalBB80, %for.body14, %for.cond12, %originalBBpart278, %originalBB76, %for.end11, %originalBBpart274, %originalBB70, %for.inc9, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
