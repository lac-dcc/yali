; ModuleID = 'source-C-CXX/97/250.cpp'
source_filename = "source-C-CXX/97/250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]
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
  store i32 1879707329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1879707329, label %first
    i32 -1199440091, label %originalBB
    i32 -681174382, label %originalBBpart2
    i32 440086748, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1199440091, i32 440086748
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1876488261
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1876488261
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -681174382, i32 440086748
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1199440091, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %i37.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %s2.reg2mem = alloca i8**
  %s1.reg2mem = alloca i8**
  %S2.reg2mem = alloca [41 x i8]*
  %S1.reg2mem = alloca [41 x i8]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1461259156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1461259156, label %first
    i32 -1323720055, label %originalBB
    i32 162239469, label %originalBBpart2
    i32 -634327049, label %while.cond
    i32 -706177897, label %while.body
    i32 1030848002, label %if.then
    i32 1638003650, label %for.cond
    i32 1667655624, label %for.body
    i32 -1438781757, label %for.inc
    i32 1549312689, label %for.end
    i32 910072969, label %originalBB52
    i32 -763243132, label %originalBBpart268
    i32 1207855541, label %if.else
    i32 1373485256, label %for.cond22
    i32 -819741881, label %for.body24
    i32 -1884207622, label %originalBB70
    i32 -23546073, label %originalBBpart272
    i32 555141941, label %for.inc28
    i32 -57599274, label %for.end30
    i32 -1104496434, label %if.end
    i32 -668319533, label %originalBB74
    i32 1098721605, label %originalBBpart276
    i32 261632337, label %if.then36
    i32 1688006671, label %for.cond38
    i32 239869501, label %for.body40
    i32 -208102598, label %for.inc44
    i32 757302830, label %for.end46
    i32 -1390248304, label %originalBB78
    i32 -1044281333, label %originalBBpart280
    i32 1383111649, label %if.end47
    i32 431859757, label %originalBB82
    i32 1134653800, label %originalBBpart289
    i32 1794706744, label %while.end
    i32 -452976447, label %originalBBalteredBB
    i32 -1441029687, label %originalBB52alteredBB
    i32 330107404, label %originalBB70alteredBB
    i32 321343793, label %originalBB74alteredBB
    i32 -1437472590, label %originalBB78alteredBB
    i32 -1716255027, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 -1323720055, i32 -452976447
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %S1 = alloca [41 x i8], align 16
  store [41 x i8]* %S1, [41 x i8]** %S1.reg2mem
  %S2 = alloca [41 x i8], align 16
  store [41 x i8]* %S2, [41 x i8]** %S2.reg2mem
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem
  %s2 = alloca i8*, align 8
  store i8** %s2, i8*** %s2.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload107 = load volatile i8**, i8*** %s1.reg2mem
  store i8* null, i8** %s1.reload107, align 8
  %s2.reload109 = load volatile i8**, i8*** %s2.reg2mem
  store i8* null, i8** %s2.reload109, align 8
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload126, align 4
  %N.reload118 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload118)
  %S1.reload98 = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reload98, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %S1.reload97 = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reload97, i32 0, i32 0
  %s1.reload106 = load volatile i8**, i8*** %s1.reg2mem
  store i8* %arraydecay2, i8** %s1.reload106, align 8
  %N.reload117 = load volatile i32*, i32** %N.reg2mem
  %26 = load i32, i32* %N.reload117, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %N.reload116 = load volatile i32*, i32** %N.reg2mem
  store i32 %28, i32* %N.reload116, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
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
  %54 = select i1 %52, i32 162239469, i32 -452976447
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -634327049, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %N.reload115 = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload115, align 4
  %cmp = icmp sgt i32 %55, 0
  %56 = select i1 %cmp, i32 -706177897, i32 1794706744
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %S2.reload103 = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reload103, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %S2.reload102 = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reload102, i32 0, i32 0
  %s2.reload108 = load volatile i8**, i8*** %s2.reg2mem
  store i8* %arraydecay5, i8** %s2.reload108, align 8
  %S1.reload96 = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reload96, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  %l1.reload132 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload132, align 4
  %S2.reload101 = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem
  %arraydecay8 = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reload101, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  %l2.reload139 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv10, i32* %l2.reload139, align 4
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %57 = load i32, i32* %sum.reload125, align 4
  %l1.reload131 = load volatile i32*, i32** %l1.reg2mem
  %58 = load i32, i32* %l1.reload131, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %57, %58
  %63 = sub i32 %62, 1344113523
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1344113523
  %add11 = add nsw i32 %62, 1
  %l2.reload138 = load volatile i32*, i32** %l2.reg2mem
  %66 = load i32, i32* %l2.reload138, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add12 = add nsw i32 %65, %66
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %68, i32* %sum.reload124, align 4
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %69 = load i32, i32* %sum.reload123, align 4
  %cmp13 = icmp sle i32 %69, 80
  %70 = select i1 %cmp13, i32 1030848002, i32 1207855541
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1638003650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload142, align 4
  %l1.reload130 = load volatile i32*, i32** %l1.reg2mem
  %72 = load i32, i32* %l1.reload130, align 4
  %cmp14 = icmp slt i32 %71, %72
  %73 = select i1 %cmp14, i32 1667655624, i32 1549312689
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.reload105 = load volatile i8**, i8*** %s1.reg2mem
  %74 = load i8*, i8** %s1.reload105, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload141, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 %idx.ext
  %76 = load i8, i8* %add.ptr, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %76)
  store i32 -1438781757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload140, align 4
  %78 = sub i32 %77, 1261234850
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1261234850
  %inc = add nsw i32 %77, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload, align 4
  store i32 1638003650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1524888273
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1524888273
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 910072969, i32 -1441029687
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %96 = load i32, i32* %sum.reload122, align 4
  %l2.reload137 = load volatile i32*, i32** %l2.reg2mem
  %97 = load i32, i32* %l2.reload137, align 4
  %98 = add i32 %96, -892541004
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -892541004
  %sub17 = sub nsw i32 %96, %97
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 %100, i32* %sum.reload121, align 4
  %l2.reload136 = load volatile i32*, i32** %l2.reg2mem
  %101 = load i32, i32* %l2.reload136, align 4
  %l1.reload129 = load volatile i32*, i32** %l1.reg2mem
  store i32 %101, i32* %l1.reload129, align 4
  %S1.reload95 = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem
  %arraydecay18 = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reload95, i32 0, i32 0
  %S2.reload100 = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem
  %arraydecay19 = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reload100, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #2
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1655339844
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1655339844
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -763243132, i32 -1441029687
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1104496434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i21.reload148 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload148, align 4
  store i32 1373485256, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i21.reload147 = load volatile i32*, i32** %i21.reg2mem
  %129 = load i32, i32* %i21.reload147, align 4
  %l1.reload128 = load volatile i32*, i32** %l1.reg2mem
  %130 = load i32, i32* %l1.reload128, align 4
  %cmp23 = icmp slt i32 %129, %130
  %131 = select i1 %cmp23, i32 -819741881, i32 -57599274
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -357266442
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -357266442
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1884207622, i32 330107404
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %s1.reload104 = load volatile i8**, i8*** %s1.reg2mem
  %147 = load i8*, i8** %s1.reload104, align 8
  %i21.reload146 = load volatile i32*, i32** %i21.reg2mem
  %148 = load i32, i32* %i21.reload146, align 4
  %idx.ext25 = sext i32 %148 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %147, i64 %idx.ext25
  %149 = load i8, i8* %add.ptr26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -646698934
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -646698934
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -23546073, i32 330107404
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 555141941, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i21.reload145 = load volatile i32*, i32** %i21.reg2mem
  %165 = load i32, i32* %i21.reload145, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc29 = add nsw i32 %165, 1
  %i21.reload144 = load volatile i32*, i32** %i21.reg2mem
  store i32 %169, i32* %i21.reload144, align 4
  store i32 1373485256, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload120, align 4
  %l2.reload135 = load volatile i32*, i32** %l2.reg2mem
  %170 = load i32, i32* %l2.reload135, align 4
  %l1.reload127 = load volatile i32*, i32** %l1.reg2mem
  store i32 %170, i32* %l1.reload127, align 4
  %S1.reload94 = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem
  %arraydecay32 = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reload94, i32 0, i32 0
  %S2.reload99 = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem
  %arraydecay33 = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reload99, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay33) #2
  store i32 -1104496434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 526600021
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 526600021
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -668319533, i32 321343793
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %N.reload114 = load volatile i32*, i32** %N.reg2mem
  %186 = load i32, i32* %N.reload114, align 4
  %cmp35 = icmp eq i32 %186, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1624931649
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1624931649
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1098721605, i32 321343793
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %202 = select i1 %cmp35.reload, i32 261632337, i32 1383111649
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i37.reload152 = load volatile i32*, i32** %i37.reg2mem
  store i32 0, i32* %i37.reload152, align 4
  store i32 1688006671, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i37.reload151 = load volatile i32*, i32** %i37.reg2mem
  %203 = load i32, i32* %i37.reload151, align 4
  %l2.reload134 = load volatile i32*, i32** %l2.reg2mem
  %204 = load i32, i32* %l2.reload134, align 4
  %cmp39 = icmp slt i32 %203, %204
  %205 = select i1 %cmp39, i32 239869501, i32 757302830
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %s2.reload = load volatile i8**, i8*** %s2.reg2mem
  %206 = load i8*, i8** %s2.reload, align 8
  %i37.reload150 = load volatile i32*, i32** %i37.reg2mem
  %207 = load i32, i32* %i37.reload150, align 4
  %idx.ext41 = sext i32 %207 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %206, i64 %idx.ext41
  %208 = load i8, i8* %add.ptr42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 -208102598, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i37.reload149 = load volatile i32*, i32** %i37.reg2mem
  %209 = load i32, i32* %i37.reload149, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc45 = add nsw i32 %209, 1
  %i37.reload = load volatile i32*, i32** %i37.reg2mem
  store i32 %213, i32* %i37.reload, align 4
  store i32 1688006671, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1390248304, i32 -1437472590
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1542026276
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1542026276
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1044281333, i32 -1437472590
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1383111649, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 431859757, i32 -1716255027
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %N.reload113 = load volatile i32*, i32** %N.reg2mem
  %269 = load i32, i32* %N.reload113, align 4
  %270 = sub i32 %269, 1091380489
  %271 = add i32 %270, -1
  %272 = add i32 %271, 1091380489
  %dec = add nsw i32 %269, -1
  %N.reload112 = load volatile i32*, i32** %N.reg2mem
  store i32 %272, i32* %N.reload112, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1803456939
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1803456939
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1134653800, i32 -1716255027
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -634327049, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %S1alteredBB = alloca [41 x i8], align 16
  %S2alteredBB = alloca [41 x i8], align 16
  %s1alteredBB = alloca i8*, align 8
  %s2alteredBB = alloca i8*, align 8
  %NalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %i37alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8* null, i8** %s1alteredBB, align 8
  store i8* null, i8** %s2alteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %S1alteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %S1alteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %s1alteredBB, align 8
  %300 = load i32, i32* %NalteredBB, align 4
  %301 = sub i32 %300, 222156705
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 222156705
  %_ = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %_48 = shl i32 %300, 1
  %304 = sub i32 %300, 828414726
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 828414726
  %_49 = sub i32 %300, 1
  %gen50 = mul i32 %306, 1
  %_51 = shl i32 %300, 1
  %307 = add i32 %300, 1209214317
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1209214317
  %subalteredBB = sub nsw i32 %300, 1
  store i32 %309, i32* %NalteredBB, align 4
  store i32 -1323720055, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload119, align 4
  %l2.reload133 = load volatile i32*, i32** %l2.reg2mem
  %311 = load i32, i32* %l2.reload133, align 4
  %312 = add i32 0, -392446577
  %313 = sub i32 %312, %310
  %314 = sub i32 %313, -392446577
  %_53 = sub i32 0, %310
  %315 = sub i32 0, %314
  %316 = sub i32 0, %311
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen54 = add i32 %314, %311
  %319 = sub i32 0, %310
  %320 = add i32 0, %319
  %_55 = sub i32 0, %310
  %321 = sub i32 0, %311
  %322 = sub i32 %320, %321
  %gen56 = add i32 %320, %311
  %323 = sub i32 0, %311
  %324 = add i32 %310, %323
  %_57 = sub i32 %310, %311
  %gen58 = mul i32 %324, %311
  %325 = sub i32 0, %310
  %326 = add i32 0, %325
  %_59 = sub i32 0, %310
  %327 = sub i32 %326, 1358793552
  %328 = add i32 %327, %311
  %329 = add i32 %328, 1358793552
  %gen60 = add i32 %326, %311
  %330 = add i32 0, -1432414500
  %331 = sub i32 %330, %310
  %332 = sub i32 %331, -1432414500
  %_61 = sub i32 0, %310
  %333 = sub i32 0, %311
  %334 = sub i32 %332, %333
  %gen62 = add i32 %332, %311
  %335 = sub i32 0, %310
  %336 = add i32 0, %335
  %_63 = sub i32 0, %310
  %337 = sub i32 0, %311
  %338 = sub i32 %336, %337
  %gen64 = add i32 %336, %311
  %339 = sub i32 %310, 136660691
  %340 = sub i32 %339, %311
  %341 = add i32 %340, 136660691
  %_65 = sub i32 %310, %311
  %gen66 = mul i32 %341, %311
  %342 = sub i32 %310, -1685645529
  %343 = sub i32 %342, %311
  %344 = add i32 %343, -1685645529
  %sub17alteredBB = sub nsw i32 %310, %311
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %344, i32* %sum.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %345 = load i32, i32* %l2.reload, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  store i32 %345, i32* %l1.reload, align 4
  %S1.reload = load volatile [41 x i8]*, [41 x i8]** %S1.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %S1.reload, i32 0, i32 0
  %S2.reload = load volatile [41 x i8]*, [41 x i8]** %S2.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %S2.reload, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay18alteredBB, i8* %arraydecay19alteredBB) #2
  store i32 910072969, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile i8**, i8*** %s1.reg2mem
  %346 = load i8*, i8** %s1.reload, align 8
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %347 = load i32, i32* %i21.reload, align 4
  %idx.ext25alteredBB = sext i32 %347 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %346, i64 %idx.ext25alteredBB
  %348 = load i8, i8* %add.ptr26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %348)
  store i32 -1884207622, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %N.reload111 = load volatile i32*, i32** %N.reg2mem
  %349 = load i32, i32* %N.reload111, align 4
  %cmp35alteredBB = icmp eq i32 %349, 1
  store i32 -668319533, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1390248304, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %N.reload110 = load volatile i32*, i32** %N.reg2mem
  %350 = load i32, i32* %N.reload110, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_83 = sub i32 0, %350
  %353 = sub i32 %352, -1499544257
  %354 = add i32 %353, -1
  %355 = add i32 %354, -1499544257
  %gen84 = add i32 %352, -1
  %_85 = shl i32 %350, -1
  %356 = sub i32 %350, 25678453
  %357 = sub i32 %356, -1
  %358 = add i32 %357, 25678453
  %_86 = sub i32 %350, -1
  %gen87 = mul i32 %358, -1
  %359 = sub i32 0, %350
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %decalteredBB = add nsw i32 %350, -1
  %N.reload = load volatile i32*, i32** %N.reg2mem
  store i32 %362, i32* %N.reload, align 4
  store i32 431859757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB82, %if.end47, %originalBBpart280, %originalBB78, %for.end46, %for.inc44, %for.body40, %for.cond38, %if.then36, %originalBBpart276, %originalBB74, %if.end, %for.end30, %for.inc28, %originalBBpart272, %originalBB70, %for.body24, %for.cond22, %if.else, %originalBBpart268, %originalBB52, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -185112449
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -185112449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -121144908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -121144908, label %first
    i32 1465795242, label %originalBB
    i32 668629949, label %originalBBpart2
    i32 -1811416962, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1465795242, i32 -1811416962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 158653234
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 158653234
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 668629949, i32 -1811416962
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1465795242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
