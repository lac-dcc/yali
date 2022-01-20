; ModuleID = 'source-C-CXX/74/900.cpp'
source_filename = "source-C-CXX/74/900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
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
  %2 = add i32 %0, 1103449165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1103449165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1511862867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1511862867, label %first
    i32 1583882526, label %originalBB
    i32 144372906, label %originalBBpart2
    i32 -356247881, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1583882526, i32 -356247881
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 312540969
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 312540969
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 144372906, i32 -356247881
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1583882526, i32* %switchVar
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
  %cmp153.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %stry.reg2mem = alloca [10000 x i8]*
  %strx.reg2mem = alloca [10000 x i8]*
  %y.reg2mem = alloca [10000 x i32]*
  %x.reg2mem = alloca [10000 x i32]*
  %mark.reg2mem = alloca i32*
  %leny.reg2mem = alloca i32*
  %lenx.reg2mem = alloca i32*
  %max_num.reg2mem = alloca i32*
  %maxy.reg2mem = alloca i32*
  %minx.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %total_num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem295 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -828221837
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -828221837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem295
  %switchVar = alloca i32
  store i32 -585483328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -585483328, label %first
    i32 -2126046987, label %originalBB
    i32 -2055889033, label %originalBBpart2
    i32 672781409, label %while.cond
    i32 -1378012558, label %while.body
    i32 1058705182, label %land.lhs.true
    i32 513774275, label %if.then
    i32 1053538318, label %if.else
    i32 104477932, label %originalBB187
    i32 -1896511444, label %originalBBpart2189
    i32 -479169290, label %if.then15
    i32 -825546815, label %originalBB191
    i32 97598925, label %originalBBpart2210
    i32 1822694156, label %if.end
    i32 -1078757952, label %if.then23
    i32 963778254, label %if.end36
    i32 1213414841, label %if.then38
    i32 -1038353027, label %if.end60
    i32 -619879152, label %if.end62
    i32 -1012889365, label %while.end
    i32 1931445546, label %while.cond64
    i32 1411948318, label %originalBB212
    i32 608469779, label %originalBBpart2214
    i32 -859421593, label %while.body66
    i32 268180853, label %land.lhs.true71
    i32 -2047280093, label %originalBB216
    i32 395526879, label %originalBBpart2218
    i32 -1946596434, label %if.then76
    i32 -1672984767, label %if.else78
    i32 -189292917, label %if.then80
    i32 -879466600, label %if.end88
    i32 1999141916, label %if.then90
    i32 -1386963905, label %originalBB220
    i32 1153525383, label %originalBBpart2264
    i32 415813417, label %if.end105
    i32 1707129458, label %if.then107
    i32 949296124, label %if.end129
    i32 -221008777, label %if.end131
    i32 214807557, label %while.end133
    i32 -356960628, label %for.cond
    i32 2089858456, label %for.body
    i32 961340608, label %originalBB266
    i32 351826621, label %originalBBpart2268
    i32 1380204527, label %if.then138
    i32 -1631473642, label %if.else143
    i32 1491575864, label %originalBB270
    i32 478684468, label %originalBBpart2272
    i32 451991740, label %if.then147
    i32 -742297595, label %if.end150
    i32 -1624545461, label %originalBB274
    i32 -150443995, label %originalBBpart2276
    i32 -1255467147, label %if.then154
    i32 856071355, label %if.end157
    i32 -539488654, label %if.end158
    i32 -1136034816, label %for.inc
    i32 117445866, label %for.end
    i32 1385650378, label %for.cond160
    i32 323725463, label %for.body162
    i32 987249511, label %for.cond163
    i32 1483718352, label %for.body165
    i32 2132638294, label %land.lhs.true169
    i32 -356608538, label %if.then173
    i32 1707372035, label %if.end175
    i32 1124385584, label %for.inc176
    i32 1353237828, label %for.end178
    i32 -1057623047, label %if.then180
    i32 1026554612, label %if.end181
    i32 -678446285, label %for.inc182
    i32 1097863648, label %originalBB278
    i32 1367357005, label %originalBBpart2292
    i32 1118452039, label %for.end184
    i32 1814226601, label %originalBBalteredBB
    i32 1274686698, label %originalBB187alteredBB
    i32 79260514, label %originalBB191alteredBB
    i32 -463348381, label %originalBB212alteredBB
    i32 639729876, label %originalBB216alteredBB
    i32 452663864, label %originalBB220alteredBB
    i32 -551530811, label %originalBB266alteredBB
    i32 920964813, label %originalBB270alteredBB
    i32 -1170335194, label %originalBB274alteredBB
    i32 -962703478, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload296 = load volatile i1, i1* %.reg2mem295
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload296, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload296, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload296
  %26 = select i1 %24, i32 -2126046987, i32 1814226601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %total_num = alloca i32, align 4
  store i32* %total_num, i32** %total_num.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %minx = alloca i32, align 4
  store i32* %minx, i32** %minx.reg2mem
  %maxy = alloca i32, align 4
  store i32* %maxy, i32** %maxy.reg2mem
  %max_num = alloca i32, align 4
  store i32* %max_num, i32** %max_num.reg2mem
  %lenx = alloca i32, align 4
  store i32* %lenx, i32** %lenx.reg2mem
  %leny = alloca i32, align 4
  store i32* %leny, i32** %leny.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %y = alloca [10000 x i32], align 16
  store [10000 x i32]* %y, [10000 x i32]** %y.reg2mem
  %strx = alloca [10000 x i8], align 16
  store [10000 x i8]* %strx, [10000 x i8]** %strx.reg2mem
  %stry = alloca [10000 x i8], align 16
  store [10000 x i8]* %stry, [10000 x i8]** %stry.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %total_num.reload367 = load volatile i32*, i32** %total_num.reg2mem
  store i32 0, i32* %total_num.reload367, align 4
  %num.reload372 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload372, align 4
  %max_num.reload383 = load volatile i32*, i32** %max_num.reg2mem
  store i32 0, i32* %max_num.reload383, align 4
  %mark.reload399 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload399, align 4
  %strx.reload425 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload425, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %stry.reload437 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload437, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 10000)
  %strx.reload424 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload424, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %lenx.reload384 = load volatile i32*, i32** %lenx.reg2mem
  store i32 %conv, i32* %lenx.reload384, align 4
  %stry.reload436 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload436, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %leny.reload386 = load volatile i32*, i32** %leny.reg2mem
  store i32 %conv7, i32* %leny.reload386, align 4
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
  %40 = select i1 %38, i32 -2055889033, i32 1814226601
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 672781409, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload345, align 4
  %lenx.reload = load volatile i32*, i32** %lenx.reg2mem
  %42 = load i32, i32* %lenx.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1378012558, i32 -1012889365
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload344, align 4
  %idxprom = sext i32 %44 to i64
  %strx.reload423 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload423, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %45 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  %46 = select i1 %cmp9, i32 1058705182, i32 1053538318
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload343, align 4
  %idxprom10 = sext i32 %47 to i64
  %strx.reload422 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload422, i64 0, i64 %idxprom10
  %48 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %48 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %49 = select i1 %cmp13, i32 513774275, i32 1053538318
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mark.reload398 = load volatile i32*, i32** %mark.reg2mem
  %50 = load i32, i32* %mark.reload398, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %mark.reload397 = load volatile i32*, i32** %mark.reg2mem
  store i32 %54, i32* %mark.reload397, align 4
  store i32 -619879152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 951006470
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 951006470
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 104477932, i32 1274686698
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %mark.reload396 = load volatile i32*, i32** %mark.reg2mem
  %82 = load i32, i32* %mark.reload396, align 4
  %cmp14 = icmp eq i32 %82, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1896511444, i32 1274686698
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 -479169290, i32 1822694156
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1140944197
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1140944197
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -825546815, i32 79260514
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload342, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %idxprom16 = sext i32 %139 to i64
  %strx.reload421 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload421, i64 0, i64 %idxprom16
  %140 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %140 to i32
  %141 = sub i32 %conv18, 853874975
  %142 = sub i32 %141, 48
  %143 = add i32 %142, 853874975
  %sub19 = sub nsw i32 %conv18, 48
  %total_num.reload366 = load volatile i32*, i32** %total_num.reg2mem
  %144 = load i32, i32* %total_num.reload366, align 4
  %idxprom20 = sext i32 %144 to i64
  %x.reload407 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload407, i64 0, i64 %idxprom20
  store i32 %143, i32* %arrayidx21, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 97598925, i32 79260514
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1822694156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mark.reload395 = load volatile i32*, i32** %mark.reg2mem
  %159 = load i32, i32* %mark.reload395, align 4
  %cmp22 = icmp eq i32 %159, 2
  %160 = select i1 %cmp22, i32 -1078757952, i32 963778254
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload341, align 4
  %162 = sub i32 %161, 1106070110
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1106070110
  %sub24 = sub nsw i32 %161, 1
  %idxprom25 = sext i32 %164 to i64
  %strx.reload420 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload420, i64 0, i64 %idxprom25
  %165 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %165 to i32
  %166 = sub i32 %conv27, 250234157
  %167 = sub i32 %166, 48
  %168 = add i32 %167, 250234157
  %sub28 = sub nsw i32 %conv27, 48
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload340, align 4
  %170 = sub i32 %169, 975717804
  %171 = sub i32 %170, 2
  %172 = add i32 %171, 975717804
  %sub29 = sub nsw i32 %169, 2
  %idxprom30 = sext i32 %172 to i64
  %strx.reload419 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload419, i64 0, i64 %idxprom30
  %173 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %173 to i32
  %174 = sub i32 %conv32, -438582464
  %175 = sub i32 %174, 48
  %176 = add i32 %175, -438582464
  %sub33 = sub nsw i32 %conv32, 48
  %mul = mul nsw i32 %176, 10
  %177 = add i32 %168, -1682559195
  %178 = add i32 %177, %mul
  %179 = sub i32 %178, -1682559195
  %add = add nsw i32 %168, %mul
  %total_num.reload365 = load volatile i32*, i32** %total_num.reg2mem
  %180 = load i32, i32* %total_num.reload365, align 4
  %idxprom34 = sext i32 %180 to i64
  %x.reload406 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload406, i64 0, i64 %idxprom34
  store i32 %179, i32* %arrayidx35, align 4
  store i32 963778254, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %mark.reload394 = load volatile i32*, i32** %mark.reg2mem
  %181 = load i32, i32* %mark.reload394, align 4
  %cmp37 = icmp eq i32 %181, 3
  %182 = select i1 %cmp37, i32 1213414841, i32 -1038353027
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload339, align 4
  %184 = sub i32 %183, -559651250
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -559651250
  %sub39 = sub nsw i32 %183, 1
  %idxprom40 = sext i32 %186 to i64
  %strx.reload418 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload418, i64 0, i64 %idxprom40
  %187 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %187 to i32
  %188 = add i32 %conv42, -66891782
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, -66891782
  %sub43 = sub nsw i32 %conv42, 48
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload338, align 4
  %192 = sub i32 0, 2
  %193 = add i32 %191, %192
  %sub44 = sub nsw i32 %191, 2
  %idxprom45 = sext i32 %193 to i64
  %strx.reload417 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload417, i64 0, i64 %idxprom45
  %194 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %194 to i32
  %195 = sub i32 %conv47, -2079856476
  %196 = sub i32 %195, 48
  %197 = add i32 %196, -2079856476
  %sub48 = sub nsw i32 %conv47, 48
  %mul49 = mul nsw i32 %197, 10
  %198 = add i32 %190, 790937078
  %199 = add i32 %198, %mul49
  %200 = sub i32 %199, 790937078
  %add50 = add nsw i32 %190, %mul49
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload337, align 4
  %202 = add i32 %201, -618467377
  %203 = sub i32 %202, 3
  %204 = sub i32 %203, -618467377
  %sub51 = sub nsw i32 %201, 3
  %idxprom52 = sext i32 %204 to i64
  %strx.reload416 = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload416, i64 0, i64 %idxprom52
  %205 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %205 to i32
  %206 = sub i32 0, 48
  %207 = add i32 %conv54, %206
  %sub55 = sub nsw i32 %conv54, 48
  %mul56 = mul nsw i32 %207, 100
  %208 = sub i32 %200, -1441546386
  %209 = add i32 %208, %mul56
  %210 = add i32 %209, -1441546386
  %add57 = add nsw i32 %200, %mul56
  %total_num.reload364 = load volatile i32*, i32** %total_num.reg2mem
  %211 = load i32, i32* %total_num.reload364, align 4
  %idxprom58 = sext i32 %211 to i64
  %x.reload405 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload405, i64 0, i64 %idxprom58
  store i32 %210, i32* %arrayidx59, align 4
  store i32 -1038353027, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %mark.reload393 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload393, align 4
  %total_num.reload363 = load volatile i32*, i32** %total_num.reg2mem
  %212 = load i32, i32* %total_num.reload363, align 4
  %213 = sub i32 %212, 1259054184
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1259054184
  %inc61 = add nsw i32 %212, 1
  %total_num.reload362 = load volatile i32*, i32** %total_num.reg2mem
  store i32 %215, i32* %total_num.reload362, align 4
  store i32 -619879152, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload336, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc63 = add nsw i32 %216, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload335, align 4
  store i32 672781409, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %total_num.reload361 = load volatile i32*, i32** %total_num.reg2mem
  store i32 0, i32* %total_num.reload361, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  store i32 1931445546, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1143552062
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1143552062
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1411948318, i32 -463348381
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload333, align 4
  %leny.reload385 = load volatile i32*, i32** %leny.reg2mem
  %249 = load i32, i32* %leny.reload385, align 4
  %cmp65 = icmp sle i32 %248, %249
  store i1 %cmp65, i1* %cmp65.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 893781232
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 893781232
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 608469779, i32 -463348381
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %277 = select i1 %cmp65.reload, i32 -859421593, i32 214807557
  store i32 %277, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload332, align 4
  %idxprom67 = sext i32 %278 to i64
  %stry.reload435 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload435, i64 0, i64 %idxprom67
  %279 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %279 to i32
  %cmp70 = icmp ne i32 %conv69, 44
  %280 = select i1 %cmp70, i32 268180853, i32 -1672984767
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2047280093, i32 639729876
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload331, align 4
  %idxprom72 = sext i32 %295 to i64
  %stry.reload434 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload434, i64 0, i64 %idxprom72
  %296 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %296 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -68504653
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -68504653
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 395526879, i32 639729876
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %324 = select i1 %cmp75.reload, i32 -1946596434, i32 -1672984767
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %mark.reload392 = load volatile i32*, i32** %mark.reg2mem
  %325 = load i32, i32* %mark.reload392, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc77 = add nsw i32 %325, 1
  %mark.reload391 = load volatile i32*, i32** %mark.reg2mem
  store i32 %327, i32* %mark.reload391, align 4
  store i32 -221008777, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %mark.reload390 = load volatile i32*, i32** %mark.reg2mem
  %328 = load i32, i32* %mark.reload390, align 4
  %cmp79 = icmp eq i32 %328, 1
  %329 = select i1 %cmp79, i32 -189292917, i32 -879466600
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload330, align 4
  %331 = sub i32 %330, 158085523
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 158085523
  %sub81 = sub nsw i32 %330, 1
  %idxprom82 = sext i32 %333 to i64
  %stry.reload433 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload433, i64 0, i64 %idxprom82
  %334 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %334 to i32
  %335 = add i32 %conv84, -2111933107
  %336 = sub i32 %335, 48
  %337 = sub i32 %336, -2111933107
  %sub85 = sub nsw i32 %conv84, 48
  %total_num.reload360 = load volatile i32*, i32** %total_num.reg2mem
  %338 = load i32, i32* %total_num.reload360, align 4
  %idxprom86 = sext i32 %338 to i64
  %y.reload415 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload415, i64 0, i64 %idxprom86
  store i32 %337, i32* %arrayidx87, align 4
  store i32 -879466600, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %mark.reload389 = load volatile i32*, i32** %mark.reg2mem
  %339 = load i32, i32* %mark.reload389, align 4
  %cmp89 = icmp eq i32 %339, 2
  %340 = select i1 %cmp89, i32 1999141916, i32 415813417
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1215202229
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1215202229
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1386963905, i32 452663864
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload329, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub91 = sub nsw i32 %368, 1
  %idxprom92 = sext i32 %370 to i64
  %stry.reload432 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload432, i64 0, i64 %idxprom92
  %371 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %371 to i32
  %372 = add i32 %conv94, -512525682
  %373 = sub i32 %372, 48
  %374 = sub i32 %373, -512525682
  %sub95 = sub nsw i32 %conv94, 48
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload328, align 4
  %376 = add i32 %375, 1708336753
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, 1708336753
  %sub96 = sub nsw i32 %375, 2
  %idxprom97 = sext i32 %378 to i64
  %stry.reload431 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload431, i64 0, i64 %idxprom97
  %379 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %379 to i32
  %380 = sub i32 0, 48
  %381 = add i32 %conv99, %380
  %sub100 = sub nsw i32 %conv99, 48
  %mul101 = mul nsw i32 %381, 10
  %382 = sub i32 %374, 1046463773
  %383 = add i32 %382, %mul101
  %384 = add i32 %383, 1046463773
  %add102 = add nsw i32 %374, %mul101
  %total_num.reload359 = load volatile i32*, i32** %total_num.reg2mem
  %385 = load i32, i32* %total_num.reload359, align 4
  %idxprom103 = sext i32 %385 to i64
  %y.reload414 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload414, i64 0, i64 %idxprom103
  store i32 %384, i32* %arrayidx104, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1153525383, i32 452663864
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 415813417, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %mark.reload388 = load volatile i32*, i32** %mark.reg2mem
  %400 = load i32, i32* %mark.reload388, align 4
  %cmp106 = icmp eq i32 %400, 3
  %401 = select i1 %cmp106, i32 1707129458, i32 949296124
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload327, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub108 = sub nsw i32 %402, 1
  %idxprom109 = sext i32 %404 to i64
  %stry.reload430 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload430, i64 0, i64 %idxprom109
  %405 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %405 to i32
  %406 = sub i32 0, 48
  %407 = add i32 %conv111, %406
  %sub112 = sub nsw i32 %conv111, 48
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload326, align 4
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %sub113 = sub nsw i32 %408, 2
  %idxprom114 = sext i32 %410 to i64
  %stry.reload429 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload429, i64 0, i64 %idxprom114
  %411 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %411 to i32
  %412 = sub i32 0, 48
  %413 = add i32 %conv116, %412
  %sub117 = sub nsw i32 %conv116, 48
  %mul118 = mul nsw i32 %413, 10
  %414 = sub i32 0, %407
  %415 = sub i32 0, %mul118
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add119 = add nsw i32 %407, %mul118
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload325, align 4
  %419 = add i32 %418, -9145152
  %420 = sub i32 %419, 3
  %421 = sub i32 %420, -9145152
  %sub120 = sub nsw i32 %418, 3
  %idxprom121 = sext i32 %421 to i64
  %stry.reload428 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload428, i64 0, i64 %idxprom121
  %422 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %422 to i32
  %423 = sub i32 0, 48
  %424 = add i32 %conv123, %423
  %sub124 = sub nsw i32 %conv123, 48
  %mul125 = mul nsw i32 %424, 100
  %425 = sub i32 %417, -1134797932
  %426 = add i32 %425, %mul125
  %427 = add i32 %426, -1134797932
  %add126 = add nsw i32 %417, %mul125
  %total_num.reload358 = load volatile i32*, i32** %total_num.reg2mem
  %428 = load i32, i32* %total_num.reload358, align 4
  %idxprom127 = sext i32 %428 to i64
  %y.reload413 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload413, i64 0, i64 %idxprom127
  store i32 %427, i32* %arrayidx128, align 4
  store i32 949296124, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %mark.reload387 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload387, align 4
  %total_num.reload357 = load volatile i32*, i32** %total_num.reg2mem
  %429 = load i32, i32* %total_num.reload357, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc130 = add nsw i32 %429, 1
  %total_num.reload356 = load volatile i32*, i32** %total_num.reg2mem
  store i32 %431, i32* %total_num.reload356, align 4
  store i32 -221008777, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload324, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc132 = add nsw i32 %432, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload323, align 4
  store i32 1931445546, i32* %switchVar
  br label %loopEnd

while.end133:                                     ; preds = %loopEntry
  %total_num.reload355 = load volatile i32*, i32** %total_num.reg2mem
  %437 = load i32, i32* %total_num.reload355, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 -356960628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload321, align 4
  %total_num.reload354 = load volatile i32*, i32** %total_num.reg2mem
  %439 = load i32, i32* %total_num.reload354, align 4
  %cmp136 = icmp slt i32 %438, %439
  %440 = select i1 %cmp136, i32 2089858456, i32 117445866
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 279679591
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 279679591
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 961340608, i32 -551530811
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload320, align 4
  %cmp137 = icmp eq i32 %456, 0
  store i1 %cmp137, i1* %cmp137.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 351826621, i32 -551530811
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %471 = select i1 %cmp137.reload, i32 1380204527, i32 -1631473642
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload319, align 4
  %idxprom139 = sext i32 %472 to i64
  %x.reload404 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload404, i64 0, i64 %idxprom139
  %473 = load i32, i32* %arrayidx140, align 4
  %minx.reload376 = load volatile i32*, i32** %minx.reg2mem
  store i32 %473, i32* %minx.reload376, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload318, align 4
  %idxprom141 = sext i32 %474 to i64
  %y.reload412 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload412, i64 0, i64 %idxprom141
  %475 = load i32, i32* %arrayidx142, align 4
  %maxy.reload380 = load volatile i32*, i32** %maxy.reg2mem
  store i32 %475, i32* %maxy.reload380, align 4
  store i32 -539488654, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 301086133
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 301086133
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1491575864, i32 920964813
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload317, align 4
  %idxprom144 = sext i32 %503 to i64
  %x.reload403 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload403, i64 0, i64 %idxprom144
  %504 = load i32, i32* %arrayidx145, align 4
  %minx.reload375 = load volatile i32*, i32** %minx.reg2mem
  %505 = load i32, i32* %minx.reload375, align 4
  %cmp146 = icmp slt i32 %504, %505
  store i1 %cmp146, i1* %cmp146.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1130011612
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1130011612
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 478684468, i32 920964813
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %533 = select i1 %cmp146.reload, i32 451991740, i32 -742297595
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload316, align 4
  %idxprom148 = sext i32 %534 to i64
  %x.reload402 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload402, i64 0, i64 %idxprom148
  %535 = load i32, i32* %arrayidx149, align 4
  %minx.reload374 = load volatile i32*, i32** %minx.reg2mem
  store i32 %535, i32* %minx.reload374, align 4
  store i32 -742297595, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -2086989628
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2086989628
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1624545461, i32 -1170335194
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload315, align 4
  %idxprom151 = sext i32 %563 to i64
  %y.reload411 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload411, i64 0, i64 %idxprom151
  %564 = load i32, i32* %arrayidx152, align 4
  %maxy.reload379 = load volatile i32*, i32** %maxy.reg2mem
  %565 = load i32, i32* %maxy.reload379, align 4
  %cmp153 = icmp sgt i32 %564, %565
  store i1 %cmp153, i1* %cmp153.reg2mem
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1880284078
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1880284078
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -150443995, i32 -1170335194
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %581 = select i1 %cmp153.reload, i32 -1255467147, i32 856071355
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload314, align 4
  %idxprom155 = sext i32 %582 to i64
  %y.reload410 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload410, i64 0, i64 %idxprom155
  %583 = load i32, i32* %arrayidx156, align 4
  %maxy.reload378 = load volatile i32*, i32** %maxy.reg2mem
  store i32 %583, i32* %maxy.reload378, align 4
  store i32 856071355, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -539488654, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -1136034816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload313, align 4
  %585 = sub i32 %584, -524132388
  %586 = add i32 %585, 1
  %587 = add i32 %586, -524132388
  %inc159 = add nsw i32 %584, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload312, align 4
  store i32 -356960628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %minx.reload373 = load volatile i32*, i32** %minx.reg2mem
  %588 = load i32, i32* %minx.reload373, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload311, align 4
  store i32 1385650378, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload310, align 4
  %maxy.reload377 = load volatile i32*, i32** %maxy.reg2mem
  %590 = load i32, i32* %maxy.reload377, align 4
  %cmp161 = icmp sle i32 %589, %590
  %591 = select i1 %cmp161, i32 323725463, i32 1118452039
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 987249511, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload350, align 4
  %total_num.reload353 = load volatile i32*, i32** %total_num.reg2mem
  %593 = load i32, i32* %total_num.reload353, align 4
  %cmp164 = icmp sle i32 %592, %593
  %594 = select i1 %cmp164, i32 1483718352, i32 1353237828
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload349, align 4
  %idxprom166 = sext i32 %595 to i64
  %x.reload401 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload401, i64 0, i64 %idxprom166
  %596 = load i32, i32* %arrayidx167, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload309, align 4
  %cmp168 = icmp sle i32 %596, %597
  %598 = select i1 %cmp168, i32 2132638294, i32 1707372035
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload348, align 4
  %idxprom170 = sext i32 %599 to i64
  %y.reload409 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload409, i64 0, i64 %idxprom170
  %600 = load i32, i32* %arrayidx171, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload308, align 4
  %cmp172 = icmp sgt i32 %600, %601
  %602 = select i1 %cmp172, i32 -356608538, i32 1707372035
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %num.reload371 = load volatile i32*, i32** %num.reg2mem
  %603 = load i32, i32* %num.reload371, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc174 = add nsw i32 %603, 1
  %num.reload370 = load volatile i32*, i32** %num.reg2mem
  store i32 %605, i32* %num.reload370, align 4
  store i32 1707372035, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 1124385584, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload347, align 4
  %607 = sub i32 %606, -648973852
  %608 = add i32 %607, 1
  %609 = add i32 %608, -648973852
  %inc177 = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload, align 4
  store i32 987249511, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %num.reload369 = load volatile i32*, i32** %num.reg2mem
  %610 = load i32, i32* %num.reload369, align 4
  %max_num.reload382 = load volatile i32*, i32** %max_num.reg2mem
  %611 = load i32, i32* %max_num.reload382, align 4
  %cmp179 = icmp sge i32 %610, %611
  %612 = select i1 %cmp179, i32 -1057623047, i32 1026554612
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %num.reload368 = load volatile i32*, i32** %num.reg2mem
  %613 = load i32, i32* %num.reload368, align 4
  %max_num.reload381 = load volatile i32*, i32** %max_num.reg2mem
  store i32 %613, i32* %max_num.reload381, align 4
  store i32 1026554612, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 -678446285, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1097863648, i32 -962703478
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload307, align 4
  %641 = add i32 %640, 1930706908
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1930706908
  %inc183 = add nsw i32 %640, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload306, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -103646419
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -103646419
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1367357005, i32 -962703478
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1385650378, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %max_num.reload = load volatile i32*, i32** %max_num.reg2mem
  %671 = load i32, i32* %max_num.reload, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %total_numalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %minxalteredBB = alloca i32, align 4
  %maxyalteredBB = alloca i32, align 4
  %max_numalteredBB = alloca i32, align 4
  %lenxalteredBB = alloca i32, align 4
  %lenyalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i32], align 16
  %yalteredBB = alloca [10000 x i32], align 16
  %strxalteredBB = alloca [10000 x i8], align 16
  %stryalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %total_numalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %max_numalteredBB, align 4
  store i32 0, i32* %markalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %strxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stryalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 10000)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %strxalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenxalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stryalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenyalteredBB, align 4
  store i32 -2126046987, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %672 = load i32, i32* %mark.reload, align 4
  %cmp14alteredBB = icmp eq i32 %672, 1
  store i32 104477932, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload305, align 4
  %674 = add i32 %673, -1215485443
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1215485443
  %_ = sub i32 %673, 1
  %gen = mul i32 %676, 1
  %677 = sub i32 %673, -1175893850
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1175893850
  %_192 = sub i32 %673, 1
  %gen193 = mul i32 %679, 1
  %_194 = shl i32 %673, 1
  %680 = sub i32 %673, -1066465789
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1066465789
  %subalteredBB = sub nsw i32 %673, 1
  %idxprom16alteredBB = sext i32 %682 to i64
  %strx.reload = load volatile [10000 x i8]*, [10000 x i8]** %strx.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %strx.reload, i64 0, i64 %idxprom16alteredBB
  %683 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %683 to i32
  %_195 = shl i32 %conv18alteredBB, 48
  %684 = sub i32 %conv18alteredBB, 270307008
  %685 = sub i32 %684, 48
  %686 = add i32 %685, 270307008
  %_196 = sub i32 %conv18alteredBB, 48
  %gen197 = mul i32 %686, 48
  %687 = add i32 %conv18alteredBB, -304319744
  %688 = sub i32 %687, 48
  %689 = sub i32 %688, -304319744
  %_198 = sub i32 %conv18alteredBB, 48
  %gen199 = mul i32 %689, 48
  %690 = sub i32 %conv18alteredBB, 550473233
  %691 = sub i32 %690, 48
  %692 = add i32 %691, 550473233
  %_200 = sub i32 %conv18alteredBB, 48
  %gen201 = mul i32 %692, 48
  %693 = sub i32 0, 1588434203
  %694 = sub i32 %693, %conv18alteredBB
  %695 = add i32 %694, 1588434203
  %_202 = sub i32 0, %conv18alteredBB
  %696 = add i32 %695, -642930123
  %697 = add i32 %696, 48
  %698 = sub i32 %697, -642930123
  %gen203 = add i32 %695, 48
  %_204 = shl i32 %conv18alteredBB, 48
  %_205 = shl i32 %conv18alteredBB, 48
  %699 = sub i32 %conv18alteredBB, -557247216
  %700 = sub i32 %699, 48
  %701 = add i32 %700, -557247216
  %_206 = sub i32 %conv18alteredBB, 48
  %gen207 = mul i32 %701, 48
  %_208 = shl i32 %conv18alteredBB, 48
  %702 = sub i32 %conv18alteredBB, -727893257
  %703 = sub i32 %702, 48
  %704 = add i32 %703, -727893257
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %total_num.reload352 = load volatile i32*, i32** %total_num.reg2mem
  %705 = load i32, i32* %total_num.reload352, align 4
  %idxprom20alteredBB = sext i32 %705 to i64
  %x.reload400 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload400, i64 0, i64 %idxprom20alteredBB
  store i32 %704, i32* %arrayidx21alteredBB, align 4
  store i32 -825546815, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload304, align 4
  %leny.reload = load volatile i32*, i32** %leny.reg2mem
  %707 = load i32, i32* %leny.reload, align 4
  %cmp65alteredBB = icmp sle i32 %706, %707
  store i32 1411948318, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload303, align 4
  %idxprom72alteredBB = sext i32 %708 to i64
  %stry.reload427 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload427, i64 0, i64 %idxprom72alteredBB
  %709 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %709 to i32
  %cmp75alteredBB = icmp ne i32 %conv74alteredBB, 0
  store i32 -2047280093, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload302, align 4
  %_221 = shl i32 %710, 1
  %711 = add i32 0, 1703222584
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 1703222584
  %_222 = sub i32 0, %710
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen223 = add i32 %713, 1
  %_224 = shl i32 %710, 1
  %_225 = shl i32 %710, 1
  %718 = sub i32 %710, -898405852
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -898405852
  %sub91alteredBB = sub nsw i32 %710, 1
  %idxprom92alteredBB = sext i32 %720 to i64
  %stry.reload426 = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload426, i64 0, i64 %idxprom92alteredBB
  %721 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %721 to i32
  %_226 = shl i32 %conv94alteredBB, 48
  %722 = sub i32 0, 48
  %723 = add i32 %conv94alteredBB, %722
  %_227 = sub i32 %conv94alteredBB, 48
  %gen228 = mul i32 %723, 48
  %724 = sub i32 %conv94alteredBB, 1360970085
  %725 = sub i32 %724, 48
  %726 = add i32 %725, 1360970085
  %_229 = sub i32 %conv94alteredBB, 48
  %gen230 = mul i32 %726, 48
  %_231 = shl i32 %conv94alteredBB, 48
  %727 = add i32 %conv94alteredBB, 1154864884
  %728 = sub i32 %727, 48
  %729 = sub i32 %728, 1154864884
  %sub95alteredBB = sub nsw i32 %conv94alteredBB, 48
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload301, align 4
  %731 = sub i32 %730, 1378109017
  %732 = sub i32 %731, 2
  %733 = add i32 %732, 1378109017
  %_232 = sub i32 %730, 2
  %gen233 = mul i32 %733, 2
  %734 = sub i32 %730, -1119446859
  %735 = sub i32 %734, 2
  %736 = add i32 %735, -1119446859
  %_234 = sub i32 %730, 2
  %gen235 = mul i32 %736, 2
  %_236 = shl i32 %730, 2
  %737 = sub i32 0, 2
  %738 = add i32 %730, %737
  %_237 = sub i32 %730, 2
  %gen238 = mul i32 %738, 2
  %739 = sub i32 0, %730
  %740 = add i32 0, %739
  %_239 = sub i32 0, %730
  %741 = add i32 %740, 647400651
  %742 = add i32 %741, 2
  %743 = sub i32 %742, 647400651
  %gen240 = add i32 %740, 2
  %744 = add i32 0, -1505262123
  %745 = sub i32 %744, %730
  %746 = sub i32 %745, -1505262123
  %_241 = sub i32 0, %730
  %747 = sub i32 0, 2
  %748 = sub i32 %746, %747
  %gen242 = add i32 %746, 2
  %749 = sub i32 %730, 332980267
  %750 = sub i32 %749, 2
  %751 = add i32 %750, 332980267
  %sub96alteredBB = sub nsw i32 %730, 2
  %idxprom97alteredBB = sext i32 %751 to i64
  %stry.reload = load volatile [10000 x i8]*, [10000 x i8]** %stry.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stry.reload, i64 0, i64 %idxprom97alteredBB
  %752 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %752 to i32
  %753 = add i32 0, -729190188
  %754 = sub i32 %753, %conv99alteredBB
  %755 = sub i32 %754, -729190188
  %_243 = sub i32 0, %conv99alteredBB
  %756 = sub i32 0, 48
  %757 = sub i32 %755, %756
  %gen244 = add i32 %755, 48
  %758 = sub i32 0, 48
  %759 = add i32 %conv99alteredBB, %758
  %sub100alteredBB = sub nsw i32 %conv99alteredBB, 48
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_245 = sub i32 0, %759
  %762 = sub i32 %761, -1492160895
  %763 = add i32 %762, 10
  %764 = add i32 %763, -1492160895
  %gen246 = add i32 %761, 10
  %765 = add i32 0, -58229358
  %766 = sub i32 %765, %759
  %767 = sub i32 %766, -58229358
  %_247 = sub i32 0, %759
  %768 = add i32 %767, -591058032
  %769 = add i32 %768, 10
  %770 = sub i32 %769, -591058032
  %gen248 = add i32 %767, 10
  %771 = sub i32 0, 1660846218
  %772 = sub i32 %771, %759
  %773 = add i32 %772, 1660846218
  %_249 = sub i32 0, %759
  %774 = sub i32 0, %773
  %775 = sub i32 0, 10
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen250 = add i32 %773, 10
  %778 = add i32 0, -666539200
  %779 = sub i32 %778, %759
  %780 = sub i32 %779, -666539200
  %_251 = sub i32 0, %759
  %781 = sub i32 0, %780
  %782 = sub i32 0, 10
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen252 = add i32 %780, 10
  %785 = add i32 %759, 535630984
  %786 = sub i32 %785, 10
  %787 = sub i32 %786, 535630984
  %_253 = sub i32 %759, 10
  %gen254 = mul i32 %787, 10
  %_255 = shl i32 %759, 10
  %mul101alteredBB = mul nsw i32 %759, 10
  %788 = sub i32 0, %mul101alteredBB
  %789 = add i32 %729, %788
  %_256 = sub i32 %729, %mul101alteredBB
  %gen257 = mul i32 %789, %mul101alteredBB
  %790 = sub i32 0, %mul101alteredBB
  %791 = add i32 %729, %790
  %_258 = sub i32 %729, %mul101alteredBB
  %gen259 = mul i32 %791, %mul101alteredBB
  %792 = sub i32 0, %729
  %793 = add i32 0, %792
  %_260 = sub i32 0, %729
  %794 = sub i32 0, %mul101alteredBB
  %795 = sub i32 %793, %794
  %gen261 = add i32 %793, %mul101alteredBB
  %_262 = shl i32 %729, %mul101alteredBB
  %796 = sub i32 0, %729
  %797 = sub i32 0, %mul101alteredBB
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add102alteredBB = add nsw i32 %729, %mul101alteredBB
  %total_num.reload = load volatile i32*, i32** %total_num.reg2mem
  %800 = load i32, i32* %total_num.reload, align 4
  %idxprom103alteredBB = sext i32 %800 to i64
  %y.reload408 = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload408, i64 0, i64 %idxprom103alteredBB
  store i32 %799, i32* %arrayidx104alteredBB, align 4
  store i32 -1386963905, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload300, align 4
  %cmp137alteredBB = icmp eq i32 %801, 0
  store i32 961340608, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload299, align 4
  %idxprom144alteredBB = sext i32 %802 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxprom144alteredBB
  %803 = load i32, i32* %arrayidx145alteredBB, align 4
  %minx.reload = load volatile i32*, i32** %minx.reg2mem
  %804 = load i32, i32* %minx.reload, align 4
  %cmp146alteredBB = icmp slt i32 %803, %804
  store i32 1491575864, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload298, align 4
  %idxprom151alteredBB = sext i32 %805 to i64
  %y.reload = load volatile [10000 x i32]*, [10000 x i32]** %y.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y.reload, i64 0, i64 %idxprom151alteredBB
  %806 = load i32, i32* %arrayidx152alteredBB, align 4
  %maxy.reload = load volatile i32*, i32** %maxy.reg2mem
  %807 = load i32, i32* %maxy.reload, align 4
  %cmp153alteredBB = icmp sgt i32 %806, %807
  store i32 -1624545461, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload297, align 4
  %809 = add i32 %808, -1246548896
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1246548896
  %_279 = sub i32 %808, 1
  %gen280 = mul i32 %811, 1
  %812 = sub i32 0, %808
  %813 = add i32 0, %812
  %_281 = sub i32 0, %808
  %814 = add i32 %813, -153714824
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -153714824
  %gen282 = add i32 %813, 1
  %817 = add i32 0, 2104665244
  %818 = sub i32 %817, %808
  %819 = sub i32 %818, 2104665244
  %_283 = sub i32 0, %808
  %820 = sub i32 %819, 1789805200
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1789805200
  %gen284 = add i32 %819, 1
  %823 = sub i32 0, 1
  %824 = add i32 %808, %823
  %_285 = sub i32 %808, 1
  %gen286 = mul i32 %824, 1
  %825 = sub i32 0, 149737011
  %826 = sub i32 %825, %808
  %827 = add i32 %826, 149737011
  %_287 = sub i32 0, %808
  %828 = add i32 %827, -258692975
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -258692975
  %gen288 = add i32 %827, 1
  %831 = sub i32 0, 233125978
  %832 = sub i32 %831, %808
  %833 = add i32 %832, 233125978
  %_289 = sub i32 0, %808
  %834 = sub i32 %833, 1111888289
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1111888289
  %gen290 = add i32 %833, 1
  %837 = sub i32 %808, 875779353
  %838 = add i32 %837, 1
  %839 = add i32 %838, 875779353
  %inc183alteredBB = add nsw i32 %808, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %839, i32* %i.reload, align 4
  store i32 1097863648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB278, %for.inc182, %if.end181, %if.then180, %for.end178, %for.inc176, %if.end175, %if.then173, %land.lhs.true169, %for.body165, %for.cond163, %for.body162, %for.cond160, %for.end, %for.inc, %if.end158, %if.end157, %if.then154, %originalBBpart2276, %originalBB274, %if.end150, %if.then147, %originalBBpart2272, %originalBB270, %if.else143, %if.then138, %originalBBpart2268, %originalBB266, %for.body, %for.cond, %while.end133, %if.end131, %if.end129, %if.then107, %if.end105, %originalBBpart2264, %originalBB220, %if.then90, %if.end88, %if.then80, %if.else78, %if.then76, %originalBBpart2218, %originalBB216, %land.lhs.true71, %while.body66, %originalBBpart2214, %originalBB212, %while.cond64, %while.end, %if.end62, %if.end60, %if.then38, %if.end36, %if.then23, %if.end, %originalBBpart2210, %originalBB191, %if.then15, %originalBBpart2189, %originalBB187, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
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
