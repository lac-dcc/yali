; ModuleID = 'source-C-CXX/11/657.cpp'
source_filename = "source-C-CXX/11/657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  %2 = sub i32 %0, 1735686049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1735686049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1872688898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1872688898, label %first
    i32 1461930262, label %originalBB
    i32 625921389, label %originalBBpart2
    i32 -269590801, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1461930262, i32 -269590801
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 129654735
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 129654735
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 625921389, i32 -269590801
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1461930262, i32* %switchVar
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
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shuru.reg2mem = alloca [20 x i32]*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 925515503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 925515503, label %first
    i32 937915711, label %originalBB
    i32 -1328242085, label %originalBBpart2
    i32 -1644885231, label %while.body
    i32 644313362, label %if.then
    i32 -1040081775, label %if.end
    i32 1042224627, label %for.cond
    i32 926570233, label %originalBB40
    i32 1703745919, label %originalBBpart242
    i32 -229418172, label %for.body
    i32 -2042335055, label %if.then8
    i32 813846275, label %if.end9
    i32 -1594262128, label %for.cond10
    i32 2081583920, label %for.body12
    i32 80234771, label %lor.lhs.false
    i32 -891009091, label %if.then24
    i32 694412404, label %if.end25
    i32 -407207623, label %for.inc
    i32 1748840537, label %for.end
    i32 -1876012544, label %originalBB44
    i32 1090956486, label %originalBBpart246
    i32 2008966883, label %for.inc27
    i32 -175977217, label %originalBB48
    i32 1710554597, label %originalBBpart257
    i32 270218010, label %for.end29
    i32 -2142672804, label %for.cond32
    i32 586209607, label %for.body34
    i32 415016670, label %for.inc37
    i32 957749171, label %for.end39
    i32 -1338172993, label %originalBB59
    i32 1975914444, label %originalBBpart261
    i32 382753847, label %while.end
    i32 -1813669620, label %originalBBalteredBB
    i32 -1919838875, label %originalBB40alteredBB
    i32 1299089506, label %originalBB44alteredBB
    i32 586055279, label %originalBB48alteredBB
    i32 -1349968769, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 937915711, i32 -1813669620
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shuru = alloca [20 x i32], align 16
  store [20 x i32]* %shuru, [20 x i32]** %shuru.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %no = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %shuru.reload74 = load volatile [20 x i32]*, [20 x i32]** %shuru.reg2mem
  %14 = bitcast [20 x i32]* %shuru.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 955632545
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 955632545
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
  %41 = select i1 %39, i32 -1328242085, i32 -1813669620
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1644885231, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload99, align 4
  %shuru.reload73 = load volatile [20 x i32]*, [20 x i32]** %shuru.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %shuru.reload73, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %shuru.reload72 = load volatile [20 x i32]*, [20 x i32]** %shuru.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %shuru.reload72, i64 0, i64 0
  %42 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %42, -1
  %43 = select i1 %cmp, i32 644313362, i32 -1040081775
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 382753847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  store i32 1042224627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1810590064
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1810590064
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 926570233, i32 -1919838875
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload89, align 4
  %cmp2 = icmp sle i32 %71, 15
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -171783248
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -171783248
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1703745919, i32 -1919838875
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -229418172, i32 270218010
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %100 to i64
  %shuru.reload71 = load volatile [20 x i32]*, [20 x i32]** %shuru.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %shuru.reload71, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload87, align 4
  %idxprom5 = sext i32 %101 to i64
  %shuru.reload70 = load volatile [20 x i32]*, [20 x i32]** %shuru.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %shuru.reload70, i64 0, i64 %idxprom5
  %102 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %102, 0
  %103 = select i1 %cmp7, i32 -2042335055, i32 813846275
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 270218010, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -1594262128, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload95, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload86, align 4
  %cmp11 = icmp slt i32 %104, %105
  %106 = select i1 %cmp11, i32 2081583920, i32 1748840537
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload94, align 4
  %idxprom13 = sext i32 %107 to i64
  %shuru.reload69 = load volatile [20 x i32]*, [20 x i32]** %shuru.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %shuru.reload69, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload85, align 4
  %idxprom15 = sext i32 %109 to i64
  %shuru.reload68 = load volatile [20 x i32]*, [20 x i32]** %shuru.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %shuru.reload68, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %110
  %cmp17 = icmp eq i32 %108, %mul
  %111 = select i1 %cmp17, i32 -891009091, i32 80234771
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload93, align 4
  %idxprom18 = sext i32 %112 to i64
  %shuru.reload67 = load volatile [20 x i32]*, [20 x i32]** %shuru.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %shuru.reload67, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 2, %113
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload84, align 4
  %idxprom21 = sext i32 %114 to i64
  %shuru.reload66 = load volatile [20 x i32]*, [20 x i32]** %shuru.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %shuru.reload66, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %mul20, %115
  %116 = select i1 %cmp23, i32 -891009091, i32 694412404
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %117 = load i32, i32* %s.reload98, align 4
  %118 = add i32 %117, 117296723
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 117296723
  %inc = add nsw i32 %117, 1
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  store i32 %120, i32* %s.reload97, align 4
  store i32 694412404, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -407207623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload92, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc26 = add nsw i32 %121, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload, align 4
  store i32 -1594262128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 180679666
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 180679666
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1876012544, i32 1299089506
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -385828091
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -385828091
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1090956486, i32 1299089506
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2008966883, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -350926024
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -350926024
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
  %204 = select i1 %202, i32 -175977217, i32 586055279
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload83, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc28 = add nsw i32 %205, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload82, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -889895740
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -889895740
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1710554597, i32 586055279
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1042224627, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -2142672804, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload80, align 4
  %cmp33 = icmp sle i32 %226, 14
  %227 = select i1 %cmp33, i32 586209607, i32 957749171
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload79, align 4
  %idxprom35 = sext i32 %228 to i64
  %shuru.reload = load volatile [20 x i32]*, [20 x i32]** %shuru.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %shuru.reload, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 415016670, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload78, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc38 = add nsw i32 %229, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload77, align 4
  store i32 -2142672804, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1535284602
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1535284602
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1338172993, i32 -1349968769
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1245881016
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1245881016
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1975914444, i32 -1349968769
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1644885231, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shurualteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %noalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %264 = bitcast [20 x i32]* %shurualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 80, i32 16, i1 false)
  store i32 937915711, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload76, align 4
  %cmp2alteredBB = icmp sle i32 %265, 15
  store i32 926570233, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1876012544, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload75, align 4
  %267 = sub i32 0, -372243688
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -372243688
  %_ = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen = add i32 %269, 1
  %274 = sub i32 0, 1
  %275 = add i32 %266, %274
  %_49 = sub i32 %266, 1
  %gen50 = mul i32 %275, 1
  %276 = sub i32 %266, -905589776
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -905589776
  %_51 = sub i32 %266, 1
  %gen52 = mul i32 %278, 1
  %_53 = shl i32 %266, 1
  %_54 = shl i32 %266, 1
  %_55 = shl i32 %266, 1
  %279 = add i32 %266, -1412408834
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1412408834
  %inc28alteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload, align 4
  store i32 -175977217, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1338172993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %for.end39, %for.inc37, %for.body34, %for.cond32, %for.end29, %originalBBpart257, %originalBB48, %for.inc27, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end25, %if.then24, %lor.lhs.false, %for.body12, %for.cond10, %if.end9, %if.then8, %for.body, %originalBBpart242, %originalBB40, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
