; ModuleID = 'source-C-CXX/2/1927.cpp'
source_filename = "source-C-CXX/2/1927.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1927.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -962783923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -962783923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2093571356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2093571356, label %first
    i32 -1350405782, label %originalBB
    i32 1925305273, label %originalBBpart2
    i32 -521195429, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1350405782, i32 -521195429
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1049976022
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1049976022
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1925305273, i32 -521195429
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1350405782, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1429943225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1429943225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -979280133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -979280133, label %first
    i32 1798108555, label %originalBB
    i32 1401437091, label %originalBBpart2
    i32 1266844507, label %for.cond
    i32 1014656942, label %for.body
    i32 -625145027, label %for.inc
    i32 1058663213, label %for.end
    i32 -47976093, label %for.cond3
    i32 -998327738, label %originalBB37
    i32 -451083570, label %originalBBpart239
    i32 215199736, label %for.body5
    i32 -1801635561, label %originalBB41
    i32 1701370629, label %originalBBpart253
    i32 -1332172009, label %for.cond6
    i32 -1218237559, label %for.body8
    i32 1593337961, label %if.then
    i32 -1432894997, label %originalBB55
    i32 -2075574199, label %originalBBpart257
    i32 1817105881, label %if.end
    i32 -768927947, label %for.inc15
    i32 2063868466, label %originalBB59
    i32 -1970751131, label %originalBBpart266
    i32 1878510043, label %for.end17
    i32 481292663, label %if.then24
    i32 -1650934133, label %if.end25
    i32 -1085182241, label %for.inc26
    i32 1470021070, label %for.end28
    i32 355741038, label %originalBB68
    i32 -1536244640, label %originalBBpart270
    i32 1776101740, label %if.then30
    i32 716861036, label %if.else
    i32 -1022008221, label %if.then33
    i32 -908655271, label %if.end35
    i32 996058393, label %if.end36
    i32 1740738189, label %originalBBalteredBB
    i32 1774316980, label %originalBB37alteredBB
    i32 316034514, label %originalBB41alteredBB
    i32 1547444008, label %originalBB55alteredBB
    i32 1577452359, label %originalBB59alteredBB
    i32 -1882507043, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 1798108555, i32 1740738189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload93, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload78)
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload80)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -732687516
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -732687516
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1401437091, i32 1740738189
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1266844507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload100, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1014656942, i32 1058663213
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload97, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -625145027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload98, align 4
  %47 = add i32 %46, -716274208
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -716274208
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 1266844507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload109, align 4
  store i32 -47976093, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -998327738, i32 1774316980
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %76 = load i32, i32* %z.reload108, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload76, align 4
  %cmp4 = icmp slt i32 %76, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -120181253
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -120181253
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -451083570, i32 1774316980
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 215199736, i32 1470021070
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1801635561, i32 316034514
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  %108 = load i32, i32* %z.reload107, align 4
  %109 = add i32 %108, 131156558
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 131156558
  %add = add nsw i32 %108, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload88, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1166138276
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1166138276
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1701370629, i32 316034514
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1332172009, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload87, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload75, align 4
  %cmp7 = icmp slt i32 %127, %128
  %129 = select i1 %cmp7, i32 -1218237559, i32 1878510043
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  %130 = load i32, i32* %z.reload106, align 4
  %idxprom9 = sext i32 %130 to i64
  %a.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload96, i64 0, i64 %idxprom9
  %131 = load i32, i32* %arrayidx10, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload86, align 4
  %idxprom11 = sext i32 %132 to i64
  %a.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload95, i64 0, i64 %idxprom11
  %133 = load i32, i32* %arrayidx12, align 4
  %134 = add i32 %131, -527414425
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -527414425
  %add13 = add nsw i32 %131, %133
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload79, align 4
  %cmp14 = icmp eq i32 %136, %137
  %138 = select i1 %cmp14, i32 1593337961, i32 1817105881
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1432894997, i32 1547444008
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload92, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1021617408
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1021617408
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2075574199, i32 1547444008
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1878510043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -768927947, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 2298295
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2298295
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2063868466, i32 1577452359
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload85, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc16 = add nsw i32 %207, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload84, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -1231102930
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1231102930
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1970751131, i32 1577452359
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1332172009, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %z.reload105 = load volatile i32*, i32** %z.reg2mem
  %239 = load i32, i32* %z.reload105, align 4
  %idxprom18 = sext i32 %239 to i64
  %a.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload94, i64 0, i64 %idxprom18
  %240 = load i32, i32* %arrayidx19, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload83, align 4
  %idxprom20 = sext i32 %241 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom20
  %242 = load i32, i32* %arrayidx21, align 4
  %243 = add i32 %240, 881499124
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 881499124
  %add22 = add nsw i32 %240, %242
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload, align 4
  %cmp23 = icmp eq i32 %245, %246
  %247 = select i1 %cmp23, i32 481292663, i32 -1650934133
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1470021070, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1085182241, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  %248 = load i32, i32* %z.reload104, align 4
  %249 = sub i32 %248, -1754561876
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1754561876
  %inc27 = add nsw i32 %248, 1
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  store i32 %251, i32* %z.reload103, align 4
  store i32 -47976093, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1251143186
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1251143186
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 355741038, i32 -1882507043
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload91, align 4
  %cmp29 = icmp eq i32 %267, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1536244640, i32 -1882507043
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %282 = select i1 %cmp29.reload, i32 1776101740, i32 716861036
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 996058393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %283 = load i32, i32* %s.reload90, align 4
  %cmp32 = icmp eq i32 %283, 0
  %284 = select i1 %cmp32, i32 -1022008221, i32 -908655271
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -908655271, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 996058393, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1798108555, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %z.reload102 = load volatile i32*, i32** %z.reg2mem
  %285 = load i32, i32* %z.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %285, %286
  store i32 -998327738, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %287 = load i32, i32* %z.reload, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_ = sub i32 0, %287
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen = add i32 %289, 1
  %294 = sub i32 %287, 380593196
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 380593196
  %_42 = sub i32 %287, 1
  %gen43 = mul i32 %296, 1
  %297 = sub i32 %287, 1515223168
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1515223168
  %_44 = sub i32 %287, 1
  %gen45 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %287, %300
  %_46 = sub i32 %287, 1
  %gen47 = mul i32 %301, 1
  %302 = sub i32 0, 2044209749
  %303 = sub i32 %302, %287
  %304 = add i32 %303, 2044209749
  %_48 = sub i32 0, %287
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen49 = add i32 %304, 1
  %307 = sub i32 0, %287
  %308 = add i32 0, %307
  %_50 = sub i32 0, %287
  %309 = sub i32 %308, 1454874140
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1454874140
  %gen51 = add i32 %308, 1
  %312 = sub i32 %287, 300978191
  %313 = add i32 %312, 1
  %314 = add i32 %313, 300978191
  %addalteredBB = add nsw i32 %287, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload82, align 4
  store i32 -1801635561, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload89, align 4
  store i32 -1432894997, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload81, align 4
  %316 = sub i32 %315, 1961089620
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1961089620
  %_60 = sub i32 %315, 1
  %gen61 = mul i32 %318, 1
  %319 = sub i32 0, %315
  %320 = add i32 0, %319
  %_62 = sub i32 0, %315
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen63 = add i32 %320, 1
  %_64 = shl i32 %315, 1
  %325 = sub i32 %315, 1540775249
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1540775249
  %inc16alteredBB = add nsw i32 %315, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload, align 4
  store i32 2063868466, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %328 = load i32, i32* %s.reload, align 4
  %cmp29alteredBB = icmp eq i32 %328, 1
  store i32 355741038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end35, %if.then33, %if.else, %if.then30, %originalBBpart270, %originalBB68, %for.end28, %for.inc26, %if.end25, %if.then24, %for.end17, %originalBBpart266, %originalBB59, %for.inc15, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body8, %for.cond6, %originalBBpart253, %originalBB41, %for.body5, %originalBBpart239, %originalBB37, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1927.cpp() #0 section ".text.startup" {
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
