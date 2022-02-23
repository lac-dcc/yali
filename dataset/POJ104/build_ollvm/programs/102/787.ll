; ModuleID = 'source-C-CXX/102/787.cpp'
source_filename = "source-C-CXX/102/787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]
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
  %2 = add i32 %0, 706606215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 706606215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1194443155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1194443155, label %first
    i32 1861749790, label %originalBB
    i32 591271012, label %originalBBpart2
    i32 -122879678, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1861749790, i32 -122879678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2106676230
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2106676230
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 591271012, i32 -122879678
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1861749790, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %input.reg2mem = alloca [1000 x i8]*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1512039249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1512039249, label %first
    i32 -1369644826, label %originalBB
    i32 -894163136, label %originalBBpart2
    i32 506849322, label %for.cond
    i32 -1337068925, label %for.body
    i32 688422490, label %if.then
    i32 1848590370, label %if.end
    i32 -1110231649, label %originalBB42
    i32 -1498843789, label %originalBBpart244
    i32 1477839744, label %for.cond11
    i32 175234681, label %for.body13
    i32 -1259132119, label %originalBB46
    i32 17316319, label %originalBBpart248
    i32 1470169161, label %lor.lhs.false
    i32 -1951120841, label %originalBB50
    i32 1191098070, label %originalBBpart260
    i32 768129159, label %if.then28
    i32 781827590, label %originalBB62
    i32 1829203671, label %originalBBpart276
    i32 643424783, label %if.else
    i32 -1950811208, label %originalBB78
    i32 17677264, label %originalBBpart280
    i32 1615204078, label %if.end29
    i32 -2028947500, label %for.inc
    i32 855181551, label %originalBB82
    i32 486899651, label %originalBBpart296
    i32 -865426016, label %for.end
    i32 2095163789, label %originalBB98
    i32 -801400548, label %originalBBpart2110
    i32 247362218, label %for.inc39
    i32 -110405249, label %for.end41
    i32 405107835, label %originalBBalteredBB
    i32 -1238191888, label %originalBB42alteredBB
    i32 -1768793718, label %originalBB46alteredBB
    i32 -1442395877, label %originalBB50alteredBB
    i32 47328610, label %originalBB62alteredBB
    i32 -1918502877, label %originalBB78alteredBB
    i32 -573333522, label %originalBB82alteredBB
    i32 -104184070, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 -1369644826, i32 405107835
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca [1000 x i8], align 16
  store [1000 x i8]* %input, [1000 x i8]** %input.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %input.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload128, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %length.reload131 = load volatile i32*, i32** %length.reg2mem
  store i32 0, i32* %length.reload131, align 4
  %input.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload127, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload130 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload130, align 4
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload154, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -894163136, i32 405107835
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 506849322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload146, align 4
  %length.reload129 = load volatile i32*, i32** %length.reg2mem
  %29 = load i32, i32* %length.reload129, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1337068925, i32 -110405249
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload153, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %31 to i64
  %input.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload126, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %32 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %33 = select i1 %cmp4, i32 688422490, i32 1848590370
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload144, align 4
  %idxprom5 = sext i32 %34 to i64
  %input.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload125, i64 0, i64 %idxprom5
  %35 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %35 to i32
  %36 = sub i32 0, 32
  %37 = add i32 %conv7, %36
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %37 to i8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload143, align 4
  %idxprom9 = sext i32 %38 to i64
  %input.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload124, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 1848590370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1110231649, i32 -1238191888
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload142, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload166, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1498843789, i32 -1238191888
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1477839744, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload165, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %81 = load i32, i32* %length.reload, align 4
  %cmp12 = icmp slt i32 %80, %81
  %82 = select i1 %cmp12, i32 175234681, i32 -865426016
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -602068721
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -602068721
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1259132119, i32 -1768793718
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload141, align 4
  %idxprom14 = sext i32 %98 to i64
  %input.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload123, i64 0, i64 %idxprom14
  %99 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %99 to i32
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload164, align 4
  %idxprom17 = sext i32 %100 to i64
  %input.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload122, i64 0, i64 %idxprom17
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1723166021
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1723166021
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 17316319, i32 -1768793718
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %117 = select i1 %cmp20.reload, i32 768129159, i32 1470169161
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1951120841, i32 -1442395877
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload163, align 4
  %idxprom21 = sext i32 %144 to i64
  %input.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload121, i64 0, i64 %idxprom21
  %145 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %145 to i32
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload140, align 4
  %idxprom24 = sext i32 %146 to i64
  %input.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload120, i64 0, i64 %idxprom24
  %147 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %147 to i32
  %148 = sub i32 %conv26, -1322499754
  %149 = add i32 %148, 32
  %150 = add i32 %149, -1322499754
  %add = add nsw i32 %conv26, 32
  %cmp27 = icmp eq i32 %conv23, %150
  store i1 %cmp27, i1* %cmp27.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1563122653
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1563122653
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1191098070, i32 -1442395877
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %166 = select i1 %cmp27.reload, i32 768129159, i32 643424783
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1649014372
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1649014372
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 781827590, i32 47328610
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %182 = load i32, i32* %count.reload152, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  store i32 %184, i32* %count.reload151, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 2135672919
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2135672919
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1829203671, i32 47328610
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1615204078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 954019824
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 954019824
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1950811208, i32 -1918502877
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1851312869
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1851312869
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 17677264, i32 -1918502877
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -865426016, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2028947500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 479723502
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 479723502
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 855181551, i32 -573333522
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload162, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc30 = add nsw i32 %257, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload161, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1654079908
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1654079908
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 486899651, i32 -573333522
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1477839744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -2010989223
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2010989223
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2095163789, i32 -104184070
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload139, align 4
  %idxprom32 = sext i32 %304 to i64
  %input.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload119, i64 0, i64 %idxprom32
  %305 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext %305)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8 signext 44)
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  %306 = load i32, i32* %count.reload150, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %306)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 41)
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload160, align 4
  %308 = sub i32 %307, -202042431
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -202042431
  %sub38 = sub nsw i32 %307, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload138, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -801400548, i32 -104184070
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 247362218, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload137, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc40 = add nsw i32 %337, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload136, align 4
  store i32 506849322, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [1000 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %lengthalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inputalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1369644826, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload135, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload159, align 4
  store i32 -1110231649, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload134, align 4
  %idxprom14alteredBB = sext i32 %341 to i64
  %input.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload118, i64 0, i64 %idxprom14alteredBB
  %342 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %342 to i32
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload158, align 4
  %idxprom17alteredBB = sext i32 %343 to i64
  %input.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload117, i64 0, i64 %idxprom17alteredBB
  %344 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %344 to i32
  %cmp20alteredBB = icmp eq i32 %conv16alteredBB, %conv19alteredBB
  store i32 -1259132119, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload157, align 4
  %idxprom21alteredBB = sext i32 %345 to i64
  %input.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload116, i64 0, i64 %idxprom21alteredBB
  %346 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %346 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload133, align 4
  %idxprom24alteredBB = sext i32 %347 to i64
  %input.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload115, i64 0, i64 %idxprom24alteredBB
  %348 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %348 to i32
  %349 = sub i32 0, 32
  %350 = add i32 %conv26alteredBB, %349
  %_ = sub i32 %conv26alteredBB, 32
  %gen = mul i32 %350, 32
  %351 = add i32 0, -577783888
  %352 = sub i32 %351, %conv26alteredBB
  %353 = sub i32 %352, -577783888
  %_51 = sub i32 0, %conv26alteredBB
  %354 = add i32 %353, 1438691172
  %355 = add i32 %354, 32
  %356 = sub i32 %355, 1438691172
  %gen52 = add i32 %353, 32
  %357 = sub i32 0, 32
  %358 = add i32 %conv26alteredBB, %357
  %_53 = sub i32 %conv26alteredBB, 32
  %gen54 = mul i32 %358, 32
  %359 = sub i32 %conv26alteredBB, -815652075
  %360 = sub i32 %359, 32
  %361 = add i32 %360, -815652075
  %_55 = sub i32 %conv26alteredBB, 32
  %gen56 = mul i32 %361, 32
  %_57 = shl i32 %conv26alteredBB, 32
  %_58 = shl i32 %conv26alteredBB, 32
  %362 = sub i32 0, 32
  %363 = sub i32 %conv26alteredBB, %362
  %addalteredBB = add nsw i32 %conv26alteredBB, 32
  %cmp27alteredBB = icmp eq i32 %conv23alteredBB, %363
  store i32 -1951120841, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  %364 = load i32, i32* %count.reload149, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_63 = sub i32 0, %364
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen64 = add i32 %366, 1
  %371 = sub i32 %364, -111564327
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -111564327
  %_65 = sub i32 %364, 1
  %gen66 = mul i32 %373, 1
  %374 = sub i32 %364, -1793573270
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1793573270
  %_67 = sub i32 %364, 1
  %gen68 = mul i32 %376, 1
  %377 = sub i32 0, %364
  %378 = add i32 0, %377
  %_69 = sub i32 0, %364
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen70 = add i32 %378, 1
  %381 = sub i32 %364, 1029120485
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1029120485
  %_71 = sub i32 %364, 1
  %gen72 = mul i32 %383, 1
  %384 = sub i32 %364, -788255248
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -788255248
  %_73 = sub i32 %364, 1
  %gen74 = mul i32 %386, 1
  %387 = sub i32 %364, -1290034676
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1290034676
  %incalteredBB = add nsw i32 %364, 1
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  store i32 %389, i32* %count.reload148, align 4
  store i32 781827590, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1950811208, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload156, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_83 = sub i32 %390, 1
  %gen84 = mul i32 %392, 1
  %_85 = shl i32 %390, 1
  %393 = sub i32 %390, -2102789421
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2102789421
  %_86 = sub i32 %390, 1
  %gen87 = mul i32 %395, 1
  %_88 = shl i32 %390, 1
  %396 = add i32 0, 741557693
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, 741557693
  %_89 = sub i32 0, %390
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen90 = add i32 %398, 1
  %401 = sub i32 0, -2047625136
  %402 = sub i32 %401, %390
  %403 = add i32 %402, -2047625136
  %_91 = sub i32 0, %390
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen92 = add i32 %403, 1
  %406 = add i32 0, 2090559270
  %407 = sub i32 %406, %390
  %408 = sub i32 %407, 2090559270
  %_93 = sub i32 0, %390
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen94 = add i32 %408, 1
  %411 = sub i32 0, %390
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc30alteredBB = add nsw i32 %390, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload155, align 4
  store i32 855181551, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload132, align 4
  %idxprom32alteredBB = sext i32 %415 to i64
  %input.reload = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reload, i64 0, i64 %idxprom32alteredBB
  %416 = load i8, i8* %arrayidx33alteredBB, align 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8 signext %416)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8 signext 44)
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %417 = load i32, i32* %count.reload, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35alteredBB, i32 %417)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8 signext 41)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload, align 4
  %_99 = shl i32 %418, 1
  %419 = add i32 %418, -1895148552
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1895148552
  %_100 = sub i32 %418, 1
  %gen101 = mul i32 %421, 1
  %422 = add i32 0, -267550504
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, -267550504
  %_102 = sub i32 0, %418
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen103 = add i32 %424, 1
  %427 = add i32 %418, -1259079692
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1259079692
  %_104 = sub i32 %418, 1
  %gen105 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %418, %430
  %_106 = sub i32 %418, 1
  %gen107 = mul i32 %431, 1
  %_108 = shl i32 %418, 1
  %432 = add i32 %418, -736039746
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -736039746
  %sub38alteredBB = sub nsw i32 %418, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload, align 4
  store i32 2095163789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart2110, %originalBB98, %for.end, %originalBBpart296, %originalBB82, %for.inc, %if.end29, %originalBBpart280, %originalBB78, %if.else, %originalBBpart276, %originalBB62, %if.then28, %originalBBpart260, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB46, %for.body13, %for.cond11, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
