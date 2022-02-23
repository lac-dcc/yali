; ModuleID = 'source-C-CXX/54/1433.cpp'
source_filename = "source-C-CXX/54/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1472379550
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1472379550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -464893167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -464893167, label %first
    i32 55004603, label %originalBB
    i32 -1777336013, label %originalBBpart2
    i32 -1668819123, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 55004603, i32 -1668819123
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1777336013, i32 -1668819123
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 55004603, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n.reg2mem = alloca [32 x i8]*
  %m.reg2mem = alloca [32 x i8]*
  %len.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1319780065
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1319780065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 2009165881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 2009165881, label %first
    i32 -1549645872, label %originalBB
    i32 -1008705510, label %originalBBpart2
    i32 1352736910, label %for.cond
    i32 851736102, label %for.body
    i32 -1279268353, label %originalBB61
    i32 -87288090, label %originalBBpart263
    i32 884816382, label %land.lhs.true
    i32 -453594879, label %if.then
    i32 444751732, label %if.end
    i32 61251189, label %for.inc
    i32 -381033475, label %for.end
    i32 25538393, label %originalBB65
    i32 638914132, label %originalBBpart267
    i32 -610353507, label %for.cond18
    i32 -1150922756, label %for.body20
    i32 2110321327, label %for.inc33
    i32 708234360, label %for.end35
    i32 1294465393, label %if.then37
    i32 817798280, label %if.else
    i32 1368602407, label %originalBB69
    i32 -1409316816, label %originalBBpart271
    i32 1522957630, label %for.cond40
    i32 -1259596670, label %for.body42
    i32 1006021098, label %originalBB73
    i32 -1300064182, label %originalBBpart291
    i32 -429098841, label %for.inc46
    i32 947481770, label %originalBB93
    i32 -86278753, label %originalBBpart2100
    i32 -2070841806, label %for.end48
    i32 -648389411, label %originalBB102
    i32 1442500860, label %originalBBpart2104
    i32 1807028475, label %for.cond52
    i32 127554169, label %originalBB106
    i32 -135590401, label %originalBBpart2108
    i32 1852269044, label %for.body54
    i32 -1262883612, label %for.inc58
    i32 2039413737, label %for.end59
    i32 1434089054, label %if.end60
    i32 -1756008304, label %originalBB110
    i32 760942447, label %originalBBpart2112
    i32 -1278475273, label %originalBBalteredBB
    i32 -592626569, label %originalBB61alteredBB
    i32 -563967943, label %originalBB65alteredBB
    i32 -854259631, label %originalBB69alteredBB
    i32 1771574093, label %originalBB73alteredBB
    i32 -1376478914, label %originalBB93alteredBB
    i32 2057430165, label %originalBB102alteredBB
    i32 1937693062, label %originalBB106alteredBB
    i32 -1754393703, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -1549645872, i32 -1278475273
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %m = alloca [32 x i8], align 16
  store [32 x i8]* %m, [32 x i8]** %m.reg2mem
  %n = alloca [32 x i8], align 16
  store [32 x i8]* %n, [32 x i8]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %S.reload171 = load volatile i32*, i32** %S.reg2mem
  store i32 0, i32* %S.reload171, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload117)
  %m.reload180 = load volatile [32 x i8]*, [32 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %m.reload180, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload123)
  %m.reload179 = load volatile [32 x i8]*, [32 x i8]** %m.reg2mem
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %m.reload179, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload173, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1620840203
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1620840203
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1008705510, i32 -1278475273
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1352736910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %42 to i64
  %m.reload178 = load volatile [32 x i8]*, [32 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %m.reload178, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv5, 0
  %44 = select i1 %cmp, i32 851736102, i32 -381033475
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1879597506
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1879597506
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1279268353, i32 -592626569
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload147, align 4
  %idxprom6 = sext i32 %60 to i64
  %m.reload177 = load volatile [32 x i8]*, [32 x i8]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %m.reload177, i64 0, i64 %idxprom6
  %61 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1252813841
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1252813841
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -87288090, i32 -592626569
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 884816382, i32 444751732
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload146, align 4
  %idxprom10 = sext i32 %90 to i64
  %m.reload176 = load volatile [32 x i8]*, [32 x i8]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [32 x i8], [32 x i8]* %m.reload176, i64 0, i64 %idxprom10
  %91 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %91 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %92 = select i1 %cmp13, i32 -453594879, i32 444751732
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload145, align 4
  %idxprom14 = sext i32 %93 to i64
  %m.reload175 = load volatile [32 x i8]*, [32 x i8]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %m.reload175, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %95 = add i32 %conv16, -1996076817
  %96 = add i32 %95, 32
  %97 = sub i32 %96, -1996076817
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %97 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 444751732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 61251189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload144, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload143, align 4
  store i32 1352736910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1562718940
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1562718940
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 25538393, i32 -563967943
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -465714867
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -465714867
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 638914132, i32 -563967943
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -610353507, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload141, align 4
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %146 = load i32, i32* %len.reload172, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %cmp19 = icmp sle i32 %145, %148
  %149 = select i1 %cmp19, i32 -1150922756, i32 708234360
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %150 = load i32, i32* %len.reload, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload140, align 4
  %152 = sub i32 %150, -489565275
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -489565275
  %sub21 = sub nsw i32 %150, %151
  %155 = sub i32 %154, -2041763588
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2041763588
  %sub22 = sub nsw i32 %154, 1
  %idxprom23 = sext i32 %157 to i64
  %m.reload174 = load volatile [32 x i8]*, [32 x i8]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %m.reload174, i64 0, i64 %idxprom23
  %158 = load i8, i8* %arrayidx24, align 1
  %call25 = call i32 @_Z6ctruthc(i8 signext %158)
  %conv26 = sitofp i32 %call25 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload, align 4
  %conv27 = sitofp i32 %159 to double
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload139, align 4
  %conv28 = sitofp i32 %160 to double
  %call29 = call double @pow(double %conv27, double %conv28) #2
  %mul = fmul double %conv26, %call29
  %S.reload170 = load volatile i32*, i32** %S.reg2mem
  %161 = load i32, i32* %S.reload170, align 4
  %conv30 = sitofp i32 %161 to double
  %add31 = fadd double %conv30, %mul
  %conv32 = fptosi double %add31 to i32
  %S.reload169 = load volatile i32*, i32** %S.reg2mem
  store i32 %conv32, i32* %S.reload169, align 4
  store i32 2110321327, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload138, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc34 = add nsw i32 %162, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload137, align 4
  store i32 -610353507, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %S.reload168 = load volatile i32*, i32** %S.reg2mem
  %165 = load i32, i32* %S.reload168, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload122, align 4
  %cmp36 = icmp slt i32 %165, %166
  %167 = select i1 %cmp36, i32 1294465393, i32 817798280
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %S.reload167 = load volatile i32*, i32** %S.reg2mem
  %168 = load i32, i32* %S.reload167, align 4
  %call38 = call signext i8 @_Z6itruthi(i32 %168)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %call38)
  store i32 1434089054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1877284440
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1877284440
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1368602407, i32 -854259631
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %S.reload166 = load volatile i32*, i32** %S.reg2mem
  %196 = load i32, i32* %S.reload166, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload165, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1409316816, i32 -854259631
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1522957630, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload164, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload121, align 4
  %cmp41 = icmp sge i32 %211, %212
  %213 = select i1 %cmp41, i32 -1259596670, i32 -2070841806
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -677058296
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -677058296
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1006021098, i32 1771574093
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload163, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload120, align 4
  %rem = srem i32 %229, %230
  %call43 = call signext i8 @_Z6itruthi(i32 %rem)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload135, align 4
  %idxprom44 = sext i32 %231 to i64
  %n.reload184 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload184, i64 0, i64 %idxprom44
  store i8 %call43, i8* %arrayidx45, align 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload162, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload119, align 4
  %div = sdiv i32 %232, %233
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload161, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1300064182, i32 1771574093
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -429098841, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1145851433
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1145851433
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 947481770, i32 -1376478914
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload134, align 4
  %288 = sub i32 %287, 653158223
  %289 = add i32 %288, 1
  %290 = add i32 %289, 653158223
  %inc47 = add nsw i32 %287, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload133, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 -86278753, i32 -1376478914
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1522957630, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 893620573
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 893620573
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -648389411, i32 2057430165
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload160, align 4
  %call49 = call signext i8 @_Z6itruthi(i32 %344)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload132, align 4
  %idxprom50 = sext i32 %345 to i64
  %n.reload183 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload183, i64 0, i64 %idxprom50
  store i8 %call49, i8* %arrayidx51, align 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload131, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload155, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1442500860, i32 2057430165
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1807028475, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1105043357
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1105043357
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 127554169, i32 1937693062
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload154, align 4
  %cmp53 = icmp sge i32 %388, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 533083959
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 533083959
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -135590401, i32 1937693062
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %404 = select i1 %cmp53.reload, i32 1852269044, i32 2039413737
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload153, align 4
  %idxprom55 = sext i32 %405 to i64
  %n.reload182 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx56 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload182, i64 0, i64 %idxprom55
  %406 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %406)
  store i32 -1262883612, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload152, align 4
  %408 = sub i32 %407, 1550218934
  %409 = add i32 %408, -1
  %410 = add i32 %409, 1550218934
  %dec = add nsw i32 %407, -1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload151, align 4
  store i32 1807028475, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1434089054, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1530723752
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1530723752
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1756008304, i32 -1754393703
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 2030822680
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2030822680
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 760942447, i32 -1754393703
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %malteredBB = alloca [32 x i8], align 16
  %nalteredBB = alloca [32 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %SalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %malteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %malteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1549645872, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload130, align 4
  %idxprom6alteredBB = sext i32 %465 to i64
  %m.reload = load volatile [32 x i8]*, [32 x i8]** %m.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m.reload, i64 0, i64 %idxprom6alteredBB
  %466 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %466 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 90
  store i32 -1279268353, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 25538393, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %467 = load i32, i32* %S.reload, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload159, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1368602407, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload158, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload118, align 4
  %470 = add i32 %468, -1061414645
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1061414645
  %_ = sub i32 %468, %469
  %gen = mul i32 %472, %469
  %473 = sub i32 0, -730440773
  %474 = sub i32 %473, %468
  %475 = add i32 %474, -730440773
  %_74 = sub i32 0, %468
  %476 = sub i32 0, %475
  %477 = sub i32 0, %469
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen75 = add i32 %475, %469
  %_76 = shl i32 %468, %469
  %remalteredBB = srem i32 %468, %469
  %call43alteredBB = call signext i8 @_Z6itruthi(i32 %remalteredBB)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload127, align 4
  %idxprom44alteredBB = sext i32 %480 to i64
  %n.reload181 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload181, i64 0, i64 %idxprom44alteredBB
  store i8 %call43alteredBB, i8* %arrayidx45alteredBB, align 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload157, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %482 = load i32, i32* %b.reload, align 4
  %483 = sub i32 0, 199938161
  %484 = sub i32 %483, %481
  %485 = add i32 %484, 199938161
  %_77 = sub i32 0, %481
  %486 = add i32 %485, 786291670
  %487 = add i32 %486, %482
  %488 = sub i32 %487, 786291670
  %gen78 = add i32 %485, %482
  %489 = sub i32 0, %481
  %490 = add i32 0, %489
  %_79 = sub i32 0, %481
  %491 = sub i32 %490, -54870556
  %492 = add i32 %491, %482
  %493 = add i32 %492, -54870556
  %gen80 = add i32 %490, %482
  %494 = sub i32 0, 119278881
  %495 = sub i32 %494, %481
  %496 = add i32 %495, 119278881
  %_81 = sub i32 0, %481
  %497 = add i32 %496, 1610765639
  %498 = add i32 %497, %482
  %499 = sub i32 %498, 1610765639
  %gen82 = add i32 %496, %482
  %_83 = shl i32 %481, %482
  %500 = sub i32 0, 811470100
  %501 = sub i32 %500, %481
  %502 = add i32 %501, 811470100
  %_84 = sub i32 0, %481
  %503 = sub i32 %502, -759040491
  %504 = add i32 %503, %482
  %505 = add i32 %504, -759040491
  %gen85 = add i32 %502, %482
  %_86 = shl i32 %481, %482
  %_87 = shl i32 %481, %482
  %506 = sub i32 %481, 1167314442
  %507 = sub i32 %506, %482
  %508 = add i32 %507, 1167314442
  %_88 = sub i32 %481, %482
  %gen89 = mul i32 %508, %482
  %divalteredBB = sdiv i32 %481, %482
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %divalteredBB, i32* %k.reload156, align 4
  store i32 1006021098, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload126, align 4
  %_94 = shl i32 %509, 1
  %_95 = shl i32 %509, 1
  %510 = sub i32 %509, 904178003
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 904178003
  %_96 = sub i32 %509, 1
  %gen97 = mul i32 %512, 1
  %_98 = shl i32 %509, 1
  %513 = add i32 %509, 1940658077
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1940658077
  %inc47alteredBB = add nsw i32 %509, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload125, align 4
  store i32 947481770, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload, align 4
  %call49alteredBB = call signext i8 @_Z6itruthi(i32 %516)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload124, align 4
  %idxprom50alteredBB = sext i32 %517 to i64
  %n.reload = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload, i64 0, i64 %idxprom50alteredBB
  store i8 %call49alteredBB, i8* %arrayidx51alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload150, align 4
  store i32 -648389411, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload, align 4
  %cmp53alteredBB = icmp sge i32 %519, 0
  store i32 127554169, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1756008304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB110, %if.end60, %for.end59, %for.inc58, %for.body54, %originalBBpart2108, %originalBB106, %for.cond52, %originalBBpart2104, %originalBB102, %for.end48, %originalBBpart2100, %originalBB93, %for.inc46, %originalBBpart291, %originalBB73, %for.body42, %for.cond40, %originalBBpart271, %originalBB69, %if.else, %if.then37, %for.end35, %for.inc33, %for.body20, %for.cond18, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ctruthc(i8 signext %a) #5 {
entry:
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %t = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 2057664891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2057664891, label %first
    i32 1192205625, label %land.lhs.true
    i32 2035736800, label %if.then
    i32 -459705620, label %originalBB
    i32 1889531956, label %originalBBpart2
    i32 1635491909, label %if.end
    i32 1942148788, label %land.lhs.true6
    i32 -469892131, label %if.then9
    i32 240555388, label %originalBB17
    i32 -482542185, label %originalBBpart228
    i32 -656863836, label %if.end12
    i32 -2029545074, label %originalBB30
    i32 547842305, label %originalBBpart232
    i32 -335678705, label %originalBBalteredBB
    i32 -964185237, label %originalBB17alteredBB
    i32 -2002027867, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 1192205625, i32 1635491909
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv1 = sext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  %3 = select i1 %cmp2, i32 2035736800, i32 1635491909
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1070108095
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1070108095
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -459705620, i32 -335678705
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %a.addr, align 1
  %conv3 = sext i8 %19 to i32
  %20 = sub i32 0, 48
  %21 = add i32 %conv3, %20
  %sub = sub nsw i32 %conv3, 48
  store i32 %21, i32* %t, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1889531956, i32 -335678705
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635491909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i8, i8* %a.addr, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %37 = select i1 %cmp5, i32 1942148788, i32 -656863836
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %38 = load i8, i8* %a.addr, align 1
  %conv7 = sext i8 %38 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %39 = select i1 %cmp8, i32 -469892131, i32 -656863836
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1084771640
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1084771640
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 240555388, i32 -964185237
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %67 = load i8, i8* %a.addr, align 1
  %conv10 = sext i8 %67 to i32
  %68 = sub i32 0, 87
  %69 = add i32 %conv10, %68
  %sub11 = sub nsw i32 %conv10, 87
  store i32 %69, i32* %t, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -460238394
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -460238394
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -482542185, i32 -964185237
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -656863836, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2029545074, i32 -2002027867
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  store i32 %111, i32* %.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1042069025
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1042069025
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 547842305, i32 -2002027867
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i8, i8* %a.addr, align 1
  %conv3alteredBB = sext i8 %127 to i32
  %128 = sub i32 0, %conv3alteredBB
  %129 = add i32 0, %128
  %_ = sub i32 0, %conv3alteredBB
  %130 = sub i32 0, 48
  %131 = sub i32 %129, %130
  %gen = add i32 %129, 48
  %132 = sub i32 0, 48
  %133 = add i32 %conv3alteredBB, %132
  %_13 = sub i32 %conv3alteredBB, 48
  %gen14 = mul i32 %133, 48
  %134 = add i32 %conv3alteredBB, -677098135
  %135 = sub i32 %134, 48
  %136 = sub i32 %135, -677098135
  %_15 = sub i32 %conv3alteredBB, 48
  %gen16 = mul i32 %136, 48
  %137 = sub i32 0, 48
  %138 = add i32 %conv3alteredBB, %137
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  store i32 %138, i32* %t, align 4
  store i32 -459705620, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %139 = load i8, i8* %a.addr, align 1
  %conv10alteredBB = sext i8 %139 to i32
  %140 = sub i32 %conv10alteredBB, 1363391893
  %141 = sub i32 %140, 87
  %142 = add i32 %141, 1363391893
  %_18 = sub i32 %conv10alteredBB, 87
  %gen19 = mul i32 %142, 87
  %143 = sub i32 0, 2129090343
  %144 = sub i32 %143, %conv10alteredBB
  %145 = add i32 %144, 2129090343
  %_20 = sub i32 0, %conv10alteredBB
  %146 = sub i32 0, %145
  %147 = sub i32 0, 87
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen21 = add i32 %145, 87
  %_22 = shl i32 %conv10alteredBB, 87
  %150 = sub i32 0, 87
  %151 = add i32 %conv10alteredBB, %150
  %_23 = sub i32 %conv10alteredBB, 87
  %gen24 = mul i32 %151, 87
  %152 = sub i32 0, %conv10alteredBB
  %153 = add i32 0, %152
  %_25 = sub i32 0, %conv10alteredBB
  %154 = add i32 %153, 645874125
  %155 = add i32 %154, 87
  %156 = sub i32 %155, 645874125
  %gen26 = add i32 %153, 87
  %157 = sub i32 0, 87
  %158 = add i32 %conv10alteredBB, %157
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 87
  store i32 %158, i32* %t, align 4
  store i32 240555388, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  store i32 -2029545074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB30, %if.end12, %originalBBpart228, %originalBB17, %if.then9, %land.lhs.true6, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6itruthi(i32 %a) #5 {
entry:
  %.reg2mem10 = alloca i8
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2101896088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2101896088, label %first
    i32 2134973418, label %land.lhs.true
    i32 58790146, label %if.then
    i32 655468250, label %if.end
    i32 616483568, label %land.lhs.true3
    i32 118815517, label %if.then5
    i32 1893460948, label %if.end8
    i32 -1358926805, label %originalBB
    i32 1423028099, label %originalBBpart2
    i32 64682407, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 2134973418, i32 655468250
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 58790146, i32 655468250
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = add i32 %4, -1503326512
  %6 = add i32 %5, 48
  %7 = sub i32 %6, -1503326512
  %add = add nsw i32 %4, 48
  %conv = trunc i32 %7 to i8
  store i8 %conv, i8* %c, align 1
  store i32 655468250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp sge i32 %8, 10
  %9 = select i1 %cmp2, i32 616483568, i32 1893460948
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %10 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp sle i32 %10, 35
  %11 = select i1 %cmp4, i32 118815517, i32 1893460948
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %12 = load i32, i32* %a.addr, align 4
  %13 = sub i32 0, 55
  %14 = sub i32 %12, %13
  %add6 = add nsw i32 %12, 55
  %conv7 = trunc i32 %14 to i8
  store i8 %conv7, i8* %c, align 1
  store i32 1893460948, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 -1358926805, i32 64682407
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i8, i8* %c, align 1
  store i8 %41, i8* %.reg2mem10
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 68892345
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 68892345
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1423028099, i32 64682407
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i8, i8* %.reg2mem10
  ret i8 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i8, i8* %c, align 1
  store i32 -1358926805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end8, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
