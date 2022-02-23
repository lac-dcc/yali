; ModuleID = 'source-C-CXX/41/1745.cpp'
source_filename = "source-C-CXX/41/1745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1745.cpp, i8* null }]
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
  store i32 -686481505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -686481505, label %first
    i32 1636005819, label %originalBB
    i32 -1170151444, label %originalBBpart2
    i32 -694240470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1636005819, i32 -694240470
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -580798186
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -580798186
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1170151444, i32 -694240470
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1636005819, i32* %switchVar
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
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %i27.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %ignore.reg2mem = alloca i32*
  %deletenum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 318963145
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 318963145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -145140854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -145140854, label %first
    i32 246475636, label %originalBB
    i32 -279975899, label %originalBBpart2
    i32 -1970784480, label %for.cond
    i32 1175202341, label %originalBB46
    i32 -251044827, label %originalBBpart249
    i32 -2068014850, label %for.body
    i32 310585201, label %for.inc
    i32 1569932514, label %for.end
    i32 1134699013, label %for.cond4
    i32 -504875712, label %for.body8
    i32 1512996161, label %if.then
    i32 -639997754, label %for.cond12
    i32 -1131513432, label %for.body15
    i32 347809531, label %for.inc20
    i32 -1772007074, label %for.end22
    i32 691951961, label %if.end
    i32 1790204881, label %for.inc24
    i32 -630147033, label %for.end26
    i32 1794927133, label %for.cond28
    i32 -558237209, label %for.body32
    i32 1402193355, label %originalBB51
    i32 1790536185, label %originalBBpart253
    i32 1131838116, label %if.then34
    i32 -1234116495, label %originalBB55
    i32 -301585205, label %originalBBpart257
    i32 -1493097076, label %if.else
    i32 -1667010781, label %if.end42
    i32 462421520, label %for.inc43
    i32 -1458593710, label %for.end45
    i32 291638821, label %originalBBalteredBB
    i32 1801185994, label %originalBB46alteredBB
    i32 1082192345, label %originalBB51alteredBB
    i32 236054228, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 246475636, i32 291638821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %deletenum = alloca i32, align 4
  store i32* %deletenum, i32** %deletenum.reg2mem
  %ignore = alloca i32, align 4
  store i32* %ignore, i32** %ignore.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %15 = load i32, i32* %N, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %15, i32* %n.reload69, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload68, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload70 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload70, align 8
  %vla = alloca i32, i64 %17, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -279975899, i32 291638821
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1970784480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 2126024814
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2126024814
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1175202341, i32 1801185994
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload74, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload67, align 4
  %62 = add i32 %61, -2130629356
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2130629356
  %sub = sub nsw i32 %61, 1
  %cmp = icmp sle i32 %60, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -23611900
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -23611900
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -251044827, i32 1801185994
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 -2068014850, i32 1569932514
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %81 to i64
  %vla.reload106 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload106, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 310585201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload72, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload71, align 4
  store i32 -1970784480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %deletenum.reload76 = load volatile i32*, i32** %deletenum.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %deletenum.reload76)
  %ignore.reload80 = load volatile i32*, i32** %ignore.reg2mem
  store i32 0, i32* %ignore.reload80, align 4
  %i3.reload87 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload87, align 4
  store i32 1134699013, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload86 = load volatile i32*, i32** %i3.reg2mem
  %87 = load i32, i32* %i3.reload86, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload66, align 4
  %89 = sub i32 %88, 1631085336
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1631085336
  %sub5 = sub nsw i32 %88, 1
  %ignore.reload79 = load volatile i32*, i32** %ignore.reg2mem
  %92 = load i32, i32* %ignore.reload79, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub6 = sub nsw i32 %91, %92
  %cmp7 = icmp sle i32 %87, %94
  %95 = select i1 %cmp7, i32 -504875712, i32 -630147033
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i3.reload85 = load volatile i32*, i32** %i3.reg2mem
  %96 = load i32, i32* %i3.reload85, align 4
  %idxprom9 = sext i32 %96 to i64
  %vla.reload105 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload105, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %deletenum.reload = load volatile i32*, i32** %deletenum.reg2mem
  %98 = load i32, i32* %deletenum.reload, align 4
  %cmp11 = icmp eq i32 %97, %98
  %99 = select i1 %cmp11, i32 1512996161, i32 691951961
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload84 = load volatile i32*, i32** %i3.reg2mem
  %100 = load i32, i32* %i3.reload84, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload92, align 4
  store i32 -639997754, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload91, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload65, align 4
  %103 = sub i32 %102, -1140377241
  %104 = sub i32 %103, 2
  %105 = add i32 %104, -1140377241
  %sub13 = sub nsw i32 %102, 2
  %cmp14 = icmp sle i32 %101, %105
  %106 = select i1 %cmp14, i32 -1131513432, i32 -1772007074
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload90, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add = add nsw i32 %107, 1
  %idxprom16 = sext i32 %109 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom16
  %110 = load i32, i32* %arrayidx17, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload89, align 4
  %idxprom18 = sext i32 %111 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom18
  store i32 %110, i32* %arrayidx19, align 4
  store i32 347809531, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload88, align 4
  %113 = sub i32 %112, 1487624496
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1487624496
  %inc21 = add nsw i32 %112, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload, align 4
  store i32 -639997754, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i3.reload83 = load volatile i32*, i32** %i3.reg2mem
  %116 = load i32, i32* %i3.reload83, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %dec = add nsw i32 %116, -1
  %i3.reload82 = load volatile i32*, i32** %i3.reg2mem
  store i32 %118, i32* %i3.reload82, align 4
  %ignore.reload78 = load volatile i32*, i32** %ignore.reg2mem
  %119 = load i32, i32* %ignore.reload78, align 4
  %120 = sub i32 %119, -1762338668
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1762338668
  %inc23 = add nsw i32 %119, 1
  %ignore.reload77 = load volatile i32*, i32** %ignore.reg2mem
  store i32 %122, i32* %ignore.reload77, align 4
  store i32 691951961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1790204881, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i3.reload81 = load volatile i32*, i32** %i3.reg2mem
  %123 = load i32, i32* %i3.reload81, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc25 = add nsw i32 %123, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %125, i32* %i3.reload, align 4
  store i32 1134699013, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i27.reload100 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload100, align 4
  store i32 1794927133, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload99 = load volatile i32*, i32** %i27.reg2mem
  %126 = load i32, i32* %i27.reload99, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload64, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub29 = sub nsw i32 %127, 1
  %ignore.reload = load volatile i32*, i32** %ignore.reg2mem
  %130 = load i32, i32* %ignore.reload, align 4
  %131 = sub i32 %129, 325271506
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 325271506
  %sub30 = sub nsw i32 %129, %130
  %cmp31 = icmp sle i32 %126, %133
  %134 = select i1 %cmp31, i32 -558237209, i32 -1458593710
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1402193355, i32 1082192345
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i27.reload98 = load volatile i32*, i32** %i27.reg2mem
  %161 = load i32, i32* %i27.reload98, align 4
  %cmp33 = icmp eq i32 %161, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -2027685547
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2027685547
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1790536185, i32 1082192345
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %177 = select i1 %cmp33.reload, i32 1131838116, i32 -1493097076
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1094917023
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1094917023
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1234116495, i32 236054228
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i27.reload97 = load volatile i32*, i32** %i27.reg2mem
  %205 = load i32, i32* %i27.reload97, align 4
  %idxprom35 = sext i32 %205 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -301585205, i32 236054228
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1667010781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i27.reload96 = load volatile i32*, i32** %i27.reg2mem
  %233 = load i32, i32* %i27.reload96, align 4
  %idxprom39 = sext i32 %233 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom39
  %234 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %234)
  store i32 -1667010781, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 462421520, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i27.reload95 = load volatile i32*, i32** %i27.reg2mem
  %235 = load i32, i32* %i27.reload95, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc44 = add nsw i32 %235, 1
  %i27.reload94 = load volatile i32*, i32** %i27.reg2mem
  store i32 %239, i32* %i27.reload94, align 4
  store i32 1794927133, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %240 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %240)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %241 = load i32, i32* %retval.reload, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %deletenumalteredBB = alloca i32, align 4
  %ignorealteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %242 = load i32, i32* %NalteredBB, align 4
  store i32 %242, i32* %nalteredBB, align 4
  %243 = load i32, i32* %nalteredBB, align 4
  %244 = zext i32 %243 to i64
  %245 = call i8* @llvm.stacksave()
  store i8* %245, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %244, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 246475636, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %247, 1
  %248 = sub i32 0, 283207728
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 283207728
  %_47 = sub i32 0, %247
  %251 = add i32 %250, -128328344
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -128328344
  %gen = add i32 %250, 1
  %254 = sub i32 0, 1
  %255 = add i32 %247, %254
  %subalteredBB = sub nsw i32 %247, 1
  %cmpalteredBB = icmp sle i32 %246, %255
  store i32 1175202341, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i27.reload93 = load volatile i32*, i32** %i27.reg2mem
  %256 = load i32, i32* %i27.reload93, align 4
  %cmp33alteredBB = icmp eq i32 %256, 0
  store i32 1402193355, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  %257 = load i32, i32* %i27.reload, align 4
  %idxprom35alteredBB = sext i32 %257 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom35alteredBB
  %258 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  store i32 -1234116495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.else, %originalBBpart257, %originalBB55, %if.then34, %originalBBpart253, %originalBB51, %for.body32, %for.cond28, %for.end26, %for.inc24, %if.end, %for.end22, %for.inc20, %for.body15, %for.cond12, %if.then, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1745.cpp() #0 section ".text.startup" {
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
