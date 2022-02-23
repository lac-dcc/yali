; ModuleID = 'source-C-CXX/5/4140.cpp'
source_filename = "source-C-CXX/5/4140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4140.cpp, i8* null }]
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
  %2 = add i32 %0, -566325213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -566325213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1962724552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1962724552, label %first
    i32 -1468615830, label %originalBB
    i32 845013489, label %originalBBpart2
    i32 -1143251676, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1468615830, i32 -1143251676
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
  %41 = select i1 %39, i32 845013489, i32 -1143251676
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1468615830, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1212118926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1212118926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -939574664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -939574664, label %first
    i32 1945676479, label %originalBB
    i32 1933349559, label %originalBBpart2
    i32 -1093753155, label %for.cond
    i32 -1522854379, label %for.body
    i32 -1656832351, label %for.inc
    i32 907411896, label %originalBB48
    i32 -2112953550, label %originalBBpart260
    i32 2097146401, label %for.end
    i32 409911783, label %for.cond1
    i32 -106392100, label %originalBB62
    i32 -1032045763, label %originalBBpart264
    i32 967718764, label %for.body3
    i32 -1474592998, label %for.cond6
    i32 -1635315931, label %for.body8
    i32 643709319, label %for.cond10
    i32 1186358568, label %for.body12
    i32 856309007, label %lor.lhs.false
    i32 2042325367, label %lor.lhs.false18
    i32 -404801880, label %lor.lhs.false20
    i32 806523044, label %if.then
    i32 -476015282, label %if.end
    i32 722865103, label %for.inc29
    i32 368356280, label %originalBB66
    i32 1976377192, label %originalBBpart273
    i32 360808905, label %for.end31
    i32 -708209885, label %originalBB75
    i32 1970215988, label %originalBBpart277
    i32 -1094772751, label %for.inc32
    i32 142029477, label %for.end34
    i32 147668359, label %for.inc35
    i32 -430530551, label %for.end37
    i32 -1292245600, label %for.cond38
    i32 -803889228, label %for.body40
    i32 1077482980, label %for.inc45
    i32 -420836174, label %for.end47
    i32 792431328, label %originalBB79
    i32 -485657144, label %originalBBpart281
    i32 -1419965270, label %originalBBalteredBB
    i32 1113744953, label %originalBB48alteredBB
    i32 1579950916, label %originalBB62alteredBB
    i32 1473801980, label %originalBB66alteredBB
    i32 -1409108304, label %originalBB75alteredBB
    i32 -1074675148, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1945676479, i32 -1419965270
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k9 = alloca i32, align 4
  store i32* %k9, i32** %k9.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload88)
  %w.reload102 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload102, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1933349559, i32 -1419965270
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093753155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload101 = load volatile i32*, i32** %w.reg2mem
  %41 = load i32, i32* %w.reload101, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -1522854379, i32 2097146401
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload100 = load volatile i32*, i32** %w.reg2mem
  %43 = load i32, i32* %w.reload100, align 4
  %idxprom = sext i32 %43 to i64
  %sum.reload96 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload96, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1656832351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 514645470
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 514645470
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 907411896, i32 1113744953
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %w.reload99 = load volatile i32*, i32** %w.reg2mem
  %59 = load i32, i32* %w.reload99, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %w.reload98 = load volatile i32*, i32** %w.reg2mem
  store i32 %63, i32* %w.reload98, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 733082643
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 733082643
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2112953550, i32 1113744953
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1093753155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 409911783, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -106392100, i32 1579950916
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload107, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload87, align 4
  %cmp2 = icmp slt i32 %105, %106
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1032045763, i32 1579950916
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %133 = select i1 %cmp2.reload, i32 967718764, i32 -430530551
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload90)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %n.reload92)
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -1474592998, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload112, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload89, align 4
  %cmp7 = icmp slt i32 %134, %135
  %136 = select i1 %cmp7, i32 -1635315931, i32 142029477
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k9.reload122 = load volatile i32*, i32** %k9.reg2mem
  store i32 0, i32* %k9.reload122, align 4
  store i32 643709319, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k9.reload121 = load volatile i32*, i32** %k9.reg2mem
  %137 = load i32, i32* %k9.reload121, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload91, align 4
  %cmp11 = icmp slt i32 %137, %138
  %139 = select i1 %cmp11, i32 1186358568, i32 360808905
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k9.reload120 = load volatile i32*, i32** %k9.reg2mem
  %140 = load i32, i32* %k9.reload120, align 4
  %idxprom13 = sext i32 %140 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxprom13
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx14)
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload111, align 4
  %cmp16 = icmp eq i32 %141, 0
  %142 = select i1 %cmp16, i32 806523044, i32 856309007
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload110, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload, align 4
  %145 = add i32 %144, -2030725949
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2030725949
  %sub = sub nsw i32 %144, 1
  %cmp17 = icmp eq i32 %143, %147
  %148 = select i1 %cmp17, i32 806523044, i32 2042325367
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %k9.reload119 = load volatile i32*, i32** %k9.reg2mem
  %149 = load i32, i32* %k9.reload119, align 4
  %cmp19 = icmp eq i32 %149, 0
  %150 = select i1 %cmp19, i32 806523044, i32 -404801880
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %k9.reload118 = load volatile i32*, i32** %k9.reg2mem
  %151 = load i32, i32* %k9.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub21 = sub nsw i32 %152, 1
  %cmp22 = icmp eq i32 %151, %154
  %155 = select i1 %cmp22, i32 806523044, i32 -476015282
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload106, align 4
  %idxprom23 = sext i32 %156 to i64
  %sum.reload95 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload95, i64 0, i64 %idxprom23
  %157 = load i32, i32* %arrayidx24, align 4
  %k9.reload117 = load volatile i32*, i32** %k9.reg2mem
  %158 = load i32, i32* %k9.reload117, align 4
  %idxprom25 = sext i32 %158 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom25
  %159 = load i32, i32* %arrayidx26, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %add = add nsw i32 %157, %159
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload105, align 4
  %idxprom27 = sext i32 %162 to i64
  %sum.reload94 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload94, i64 0, i64 %idxprom27
  store i32 %161, i32* %arrayidx28, align 4
  store i32 -476015282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 722865103, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 874593651
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 874593651
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 368356280, i32 1473801980
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k9.reload116 = load volatile i32*, i32** %k9.reg2mem
  %178 = load i32, i32* %k9.reload116, align 4
  %179 = add i32 %178, -429724700
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -429724700
  %inc30 = add nsw i32 %178, 1
  %k9.reload115 = load volatile i32*, i32** %k9.reg2mem
  store i32 %181, i32* %k9.reload115, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 855294122
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 855294122
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1976377192, i32 1473801980
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 643709319, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1486358225
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1486358225
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -708209885, i32 -1409108304
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1880416670
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1880416670
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1970215988, i32 -1409108304
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1094772751, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload109, align 4
  %252 = sub i32 %251, -1387617388
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1387617388
  %inc33 = add nsw i32 %251, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload, align 4
  store i32 -1474592998, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 147668359, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload104, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc36 = add nsw i32 %255, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload103, align 4
  store i32 409911783, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload126, align 4
  store i32 -1292245600, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload125, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload86, align 4
  %cmp39 = icmp slt i32 %258, %259
  %260 = select i1 %cmp39, i32 -803889228, i32 -420836174
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload124, align 4
  %idxprom41 = sext i32 %261 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom41
  %262 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1077482980, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %263 = load i32, i32* %p.reload123, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc46 = add nsw i32 %263, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %267, i32* %p.reload, align 4
  store i32 -1292245600, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 792431328, i32 -1074675148
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -485657144, i32 -1074675148
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k9alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %walteredBB, align 4
  store i32 1945676479, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %w.reload97 = load volatile i32*, i32** %w.reg2mem
  %308 = load i32, i32* %w.reload97, align 4
  %_ = shl i32 %308, 1
  %309 = sub i32 %308, 1853990394
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1853990394
  %_49 = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 0, %308
  %313 = add i32 0, %312
  %_50 = sub i32 0, %308
  %314 = add i32 %313, -1181136305
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1181136305
  %gen51 = add i32 %313, 1
  %317 = sub i32 0, %308
  %318 = add i32 0, %317
  %_52 = sub i32 0, %308
  %319 = add i32 %318, 2130161426
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 2130161426
  %gen53 = add i32 %318, 1
  %322 = sub i32 %308, 1868958376
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1868958376
  %_54 = sub i32 %308, 1
  %gen55 = mul i32 %324, 1
  %_56 = shl i32 %308, 1
  %325 = sub i32 %308, 2035567606
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2035567606
  %_57 = sub i32 %308, 1
  %gen58 = mul i32 %327, 1
  %328 = sub i32 %308, 630502515
  %329 = add i32 %328, 1
  %330 = add i32 %329, 630502515
  %incalteredBB = add nsw i32 %308, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %330, i32* %w.reload, align 4
  store i32 907411896, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload, align 4
  %cmp2alteredBB = icmp slt i32 %331, %332
  store i32 -106392100, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k9.reload114 = load volatile i32*, i32** %k9.reg2mem
  %333 = load i32, i32* %k9.reload114, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_67 = sub i32 %333, 1
  %gen68 = mul i32 %335, 1
  %_69 = shl i32 %333, 1
  %336 = add i32 0, -1734105527
  %337 = sub i32 %336, %333
  %338 = sub i32 %337, -1734105527
  %_70 = sub i32 0, %333
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen71 = add i32 %338, 1
  %343 = sub i32 0, %333
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc30alteredBB = add nsw i32 %333, 1
  %k9.reload = load volatile i32*, i32** %k9.reg2mem
  store i32 %346, i32* %k9.reload, align 4
  store i32 368356280, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -708209885, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 792431328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB79, %for.end47, %for.inc45, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart277, %originalBB75, %for.end31, %originalBBpart273, %originalBB66, %for.inc29, %if.end, %if.then, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false, %for.body12, %for.cond10, %for.body8, %for.cond6, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %for.end, %originalBBpart260, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4140.cpp() #0 section ".text.startup" {
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
