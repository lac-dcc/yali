; ModuleID = 'source-C-CXX/5/1108.cpp'
source_filename = "source-C-CXX/5/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1463679238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1463679238, label %first
    i32 -215175794, label %originalBB
    i32 1534550341, label %originalBBpart2
    i32 -560593842, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -215175794, i32 -560593842
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1534550341, i32 -560593842
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -215175794, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x i32]*
  %g.reg2mem = alloca i32*
  %n.reg2mem = alloca [200 x i32]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %t.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 867958908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 867958908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -736169654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -736169654, label %first
    i32 1347888382, label %originalBB
    i32 1902413954, label %originalBBpart2
    i32 -1186169417, label %for.cond
    i32 -770481568, label %for.body
    i32 1049792306, label %for.cond5
    i32 -1136288641, label %for.body10
    i32 1321036555, label %for.cond11
    i32 -741446476, label %originalBB106
    i32 1184618797, label %originalBBpart2116
    i32 -86067677, label %for.body16
    i32 225278068, label %for.inc
    i32 -1136818842, label %for.end
    i32 2075304681, label %for.inc22
    i32 1663400345, label %originalBB118
    i32 -754036093, label %originalBBpart2120
    i32 851507754, label %for.end24
    i32 -2039197046, label %for.cond25
    i32 -1658729250, label %for.body30
    i32 -2004286483, label %for.inc42
    i32 -2138314502, label %for.end44
    i32 1769732371, label %for.cond45
    i32 1086151146, label %originalBB122
    i32 1589140695, label %originalBBpart2126
    i32 12439003, label %for.body50
    i32 -572537003, label %for.inc66
    i32 -1424603131, label %for.end68
    i32 -1352995746, label %for.inc103
    i32 -2029921921, label %for.end105
    i32 473320173, label %originalBB128
    i32 -1437283057, label %originalBBpart2130
    i32 -412807634, label %originalBBalteredBB
    i32 1963392708, label %originalBB106alteredBB
    i32 164871943, label %originalBB118alteredBB
    i32 431486644, label %originalBB122alteredBB
    i32 892034791, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 1347888382, i32 -412807634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca [200 x i32], align 16
  store [200 x i32]* %n, [200 x i32]** %n.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %s = alloca [200 x i32], align 16
  store [200 x i32]* %s, [200 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload135)
  %g.reload178 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload178, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1902413954, i32 -412807634
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1186169417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload177 = load volatile i32*, i32** %g.reg2mem
  %41 = load i32, i32* %g.reload177, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 -770481568, i32 -2029921921
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %g.reload176 = load volatile i32*, i32** %g.reg2mem
  %46 = load i32, i32* %g.reload176, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload183 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload183, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %g.reload175 = load volatile i32*, i32** %g.reg2mem
  %47 = load i32, i32* %g.reload175, align 4
  %idxprom2 = sext i32 %47 to i64
  %n.reload161 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload161, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 1049792306, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload194, align 4
  %g.reload174 = load volatile i32*, i32** %g.reg2mem
  %49 = load i32, i32* %g.reload174, align 4
  %idxprom6 = sext i32 %49 to i64
  %s.reload182 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload182, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %51 = add i32 %50, -1050068434
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1050068434
  %sub8 = sub nsw i32 %50, 1
  %cmp9 = icmp sle i32 %48, %53
  %54 = select i1 %cmp9, i32 -1136288641, i32 851507754
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 1321036555, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -881809111
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -881809111
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -741446476, i32 1963392708
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload206, align 4
  %g.reload173 = load volatile i32*, i32** %g.reg2mem
  %71 = load i32, i32* %g.reload173, align 4
  %idxprom12 = sext i32 %71 to i64
  %n.reload160 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload160, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %73 = add i32 %72, -951988339
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -951988339
  %sub14 = sub nsw i32 %72, 1
  %cmp15 = icmp sle i32 %70, %75
  store i1 %cmp15, i1* %cmp15.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1544421431
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1544421431
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1184618797, i32 1963392708
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 -86067677, i32 -1136818842
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload193, align 4
  %idxprom17 = sext i32 %92 to i64
  %a.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload143, i64 0, i64 %idxprom17
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload205, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20)
  store i32 225278068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload204, align 4
  %95 = add i32 %94, -905118607
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -905118607
  %inc = add nsw i32 %94, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload203, align 4
  store i32 1321036555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2075304681, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 896484806
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 896484806
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1663400345, i32 164871943
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload192, align 4
  %114 = add i32 %113, 263681238
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 263681238
  %inc23 = add nsw i32 %113, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload191, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1820415152
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1820415152
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -754036093, i32 164871943
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1049792306, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload154, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -2039197046, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload189, align 4
  %g.reload172 = load volatile i32*, i32** %g.reg2mem
  %133 = load i32, i32* %g.reload172, align 4
  %idxprom26 = sext i32 %133 to i64
  %s.reload181 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload181, i64 0, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %135 = add i32 %134, 498802610
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 498802610
  %sub28 = sub nsw i32 %134, 1
  %cmp29 = icmp sle i32 %132, %137
  %138 = select i1 %cmp29, i32 -1658729250, i32 -2138314502
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  %139 = load i32, i32* %sum.reload153, align 4
  %a.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload142, i32 0, i32 0
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload188, align 4
  %idx.ext = sext i32 %140 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %141 = load i32, i32* %arraydecay31, align 4
  %142 = sub i32 0, %139
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %139, %141
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  store i32 %145, i32* %sum.reload152, align 4
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  %146 = load i32, i32* %sum.reload151, align 4
  %a.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload141, i32 0, i32 0
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload187, align 4
  %idx.ext33 = sext i32 %147 to i64
  %add.ptr34 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr34, i32 0, i32 0
  %g.reload171 = load volatile i32*, i32** %g.reg2mem
  %148 = load i32, i32* %g.reload171, align 4
  %idxprom36 = sext i32 %148 to i64
  %n.reload159 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload159, i64 0, i64 %idxprom36
  %149 = load i32, i32* %arrayidx37, align 4
  %idx.ext38 = sext i32 %149 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 -1
  %150 = load i32, i32* %add.ptr40, align 4
  %151 = add i32 %146, 1483273412
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 1483273412
  %add41 = add nsw i32 %146, %150
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 %153, i32* %sum.reload150, align 4
  store i32 -2004286483, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload186, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc43 = add nsw i32 %154, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload185, align 4
  store i32 -2039197046, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 1769732371, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -741293357
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -741293357
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1086151146, i32 431486644
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload201, align 4
  %g.reload170 = load volatile i32*, i32** %g.reg2mem
  %173 = load i32, i32* %g.reload170, align 4
  %idxprom46 = sext i32 %173 to i64
  %n.reload158 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload158, i64 0, i64 %idxprom46
  %174 = load i32, i32* %arrayidx47, align 4
  %175 = sub i32 %174, 1159562639
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1159562639
  %sub48 = sub nsw i32 %174, 1
  %cmp49 = icmp sle i32 %172, %177
  store i1 %cmp49, i1* %cmp49.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1589140695, i32 431486644
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %192 = select i1 %cmp49.reload, i32 12439003, i32 -1424603131
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload149, align 4
  %a.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload140, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay51, i32 0, i32 0
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload200, align 4
  %idx.ext53 = sext i32 %194 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %195 = load i32, i32* %add.ptr54, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %193, %196
  %add55 = add nsw i32 %193, %195
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 %197, i32* %sum.reload148, align 4
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload147, align 4
  %a.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload139, i32 0, i32 0
  %g.reload169 = load volatile i32*, i32** %g.reg2mem
  %199 = load i32, i32* %g.reload169, align 4
  %idxprom57 = sext i32 %199 to i64
  %s.reload180 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload180, i64 0, i64 %idxprom57
  %200 = load i32, i32* %arrayidx58, align 4
  %idx.ext59 = sext i32 %200 to i64
  %add.ptr60 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay56, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60, i64 -1
  %arraydecay62 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr61, i32 0, i32 0
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload199, align 4
  %idx.ext63 = sext i32 %201 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %202 = load i32, i32* %add.ptr64, align 4
  %203 = sub i32 %198, -551596065
  %204 = add i32 %203, %202
  %205 = add i32 %204, -551596065
  %add65 = add nsw i32 %198, %202
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %205, i32* %sum.reload146, align 4
  store i32 -572537003, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload198, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc67 = add nsw i32 %206, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload197, align 4
  store i32 1769732371, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload145, align 4
  %a.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload138, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay69, i32 0, i32 0
  %210 = load i32, i32* %arraydecay70, align 16
  %211 = sub i32 %209, 700393238
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 700393238
  %sub71 = sub nsw i32 %209, %210
  %a.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload137, i32 0, i32 0
  %g.reload168 = load volatile i32*, i32** %g.reg2mem
  %214 = load i32, i32* %g.reload168, align 4
  %idxprom73 = sext i32 %214 to i64
  %s.reload179 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload179, i64 0, i64 %idxprom73
  %215 = load i32, i32* %arrayidx74, align 4
  %idx.ext75 = sext i32 %215 to i64
  %add.ptr76 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay72, i64 %idx.ext75
  %add.ptr77 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr76, i64 -1
  %arraydecay78 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr77, i32 0, i32 0
  %g.reload167 = load volatile i32*, i32** %g.reg2mem
  %216 = load i32, i32* %g.reload167, align 4
  %idxprom79 = sext i32 %216 to i64
  %n.reload157 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload157, i64 0, i64 %idxprom79
  %217 = load i32, i32* %arrayidx80, align 4
  %idx.ext81 = sext i32 %217 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext81
  %add.ptr83 = getelementptr inbounds i32, i32* %add.ptr82, i64 -1
  %218 = load i32, i32* %add.ptr83, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %213, %219
  %sub84 = sub nsw i32 %213, %218
  %a.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload136, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay85, i32 0, i32 0
  %g.reload166 = load volatile i32*, i32** %g.reg2mem
  %221 = load i32, i32* %g.reload166, align 4
  %idxprom87 = sext i32 %221 to i64
  %n.reload156 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload156, i64 0, i64 %idxprom87
  %222 = load i32, i32* %arrayidx88, align 4
  %idx.ext89 = sext i32 %222 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %arraydecay86, i64 %idx.ext89
  %add.ptr91 = getelementptr inbounds i32, i32* %add.ptr90, i64 -1
  %223 = load i32, i32* %add.ptr91, align 4
  %224 = sub i32 %220, 1105014288
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1105014288
  %sub92 = sub nsw i32 %220, %223
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %g.reload165 = load volatile i32*, i32** %g.reg2mem
  %227 = load i32, i32* %g.reload165, align 4
  %idxprom94 = sext i32 %227 to i64
  %s.reload = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload, i64 0, i64 %idxprom94
  %228 = load i32, i32* %arrayidx95, align 4
  %idx.ext96 = sext i32 %228 to i64
  %add.ptr97 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay93, i64 %idx.ext96
  %add.ptr98 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr97, i64 -1
  %arraydecay99 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr98, i32 0, i32 0
  %229 = load i32, i32* %arraydecay99, align 4
  %230 = add i32 %226, 900234617
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 900234617
  %sub100 = sub nsw i32 %226, %229
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  store i32 %232, i32* %sum.reload144, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1352995746, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %g.reload164 = load volatile i32*, i32** %g.reg2mem
  %234 = load i32, i32* %g.reload164, align 4
  %235 = add i32 %234, 1801079035
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1801079035
  %inc104 = add nsw i32 %234, 1
  %g.reload163 = load volatile i32*, i32** %g.reg2mem
  store i32 %237, i32* %g.reload163, align 4
  store i32 -1186169417, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -896447172
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -896447172
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 473320173, i32 892034791
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 397453536
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 397453536
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1437283057, i32 892034791
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca [200 x i32], align 16
  %galteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %galteredBB, align 4
  store i32 1347888382, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload196, align 4
  %g.reload162 = load volatile i32*, i32** %g.reg2mem
  %269 = load i32, i32* %g.reload162, align 4
  %idxprom12alteredBB = sext i32 %269 to i64
  %n.reload155 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload155, i64 0, i64 %idxprom12alteredBB
  %270 = load i32, i32* %arrayidx13alteredBB, align 4
  %271 = add i32 %270, -1167552667
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1167552667
  %_ = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %_107 = shl i32 %270, 1
  %274 = sub i32 0, %270
  %275 = add i32 0, %274
  %_108 = sub i32 0, %270
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen109 = add i32 %275, 1
  %278 = sub i32 %270, 1200119070
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1200119070
  %_110 = sub i32 %270, 1
  %gen111 = mul i32 %280, 1
  %281 = sub i32 %270, 13018458
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 13018458
  %_112 = sub i32 %270, 1
  %gen113 = mul i32 %283, 1
  %_114 = shl i32 %270, 1
  %284 = add i32 %270, -118422182
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -118422182
  %sub14alteredBB = sub nsw i32 %270, 1
  %cmp15alteredBB = icmp sle i32 %268, %286
  store i32 -741446476, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload184, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc23alteredBB = add nsw i32 %287, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload, align 4
  store i32 1663400345, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %293 = load i32, i32* %g.reload, align 4
  %idxprom46alteredBB = sext i32 %293 to i64
  %n.reload = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n.reload, i64 0, i64 %idxprom46alteredBB
  %294 = load i32, i32* %arrayidx47alteredBB, align 4
  %295 = sub i32 %294, -11066352
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -11066352
  %_123 = sub i32 %294, 1
  %gen124 = mul i32 %297, 1
  %298 = add i32 %294, -1252179591
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1252179591
  %sub48alteredBB = sub nsw i32 %294, 1
  %cmp49alteredBB = icmp sle i32 %292, %300
  store i32 1086151146, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 473320173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB128, %for.end105, %for.inc103, %for.end68, %for.inc66, %for.body50, %originalBBpart2126, %originalBB122, %for.cond45, %for.end44, %for.inc42, %for.body30, %for.cond25, %for.end24, %originalBBpart2120, %originalBB118, %for.inc22, %for.end, %for.inc, %for.body16, %originalBBpart2116, %originalBB106, %for.cond11, %for.body10, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
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
