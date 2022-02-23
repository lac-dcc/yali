; ModuleID = 'source-C-CXX/48/562.cpp'
source_filename = "source-C-CXX/48/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  store i32 2104029614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2104029614, label %first
    i32 -360286132, label %originalBB
    i32 1151657869, label %originalBBpart2
    i32 -1549405996, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -360286132, i32 -1549405996
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -144327791
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -144327791
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1151657869, i32 -1549405996
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -360286132, i32* %switchVar
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
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -212277886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -212277886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1817746776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1817746776, label %first
    i32 650789985, label %originalBB
    i32 1037492722, label %originalBBpart2
    i32 -1158766395, label %for.cond
    i32 1217949488, label %for.body
    i32 -1999663299, label %for.cond3
    i32 346572479, label %for.body5
    i32 -1676021594, label %originalBB37
    i32 -1886242416, label %originalBBpart239
    i32 -1806266651, label %for.cond6
    i32 -1328672637, label %for.body8
    i32 -461738188, label %if.then
    i32 1396445013, label %if.end
    i32 -892443775, label %for.inc
    i32 -1461690424, label %for.end
    i32 961885245, label %if.then18
    i32 -1029240684, label %for.cond19
    i32 -1570181614, label %for.body22
    i32 1358064534, label %originalBB41
    i32 666485342, label %originalBBpart243
    i32 -1928539842, label %for.inc26
    i32 -1553246026, label %for.end28
    i32 -1403693090, label %if.end30
    i32 588870394, label %for.inc31
    i32 -936153088, label %originalBB45
    i32 1453145391, label %originalBBpart256
    i32 685452412, label %for.end33
    i32 -222909187, label %for.inc34
    i32 2078792450, label %for.end36
    i32 -288281036, label %originalBBalteredBB
    i32 -904398110, label %originalBB37alteredBB
    i32 -1245610173, label %originalBB41alteredBB
    i32 -2138221917, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 650789985, i32 -288281036
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload65 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload65, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload64 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload64, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload67 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload67, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload74, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2005692841
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2005692841
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1037492722, i32 -288281036
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158766395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload73, align 4
  %len.reload66 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload66, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1217949488, i32 2078792450
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 -1999663299, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload82, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %34 = load i32, i32* %len.reload, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload72, align 4
  %36 = sub i32 %34, -886198496
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -886198496
  %sub = sub nsw i32 %34, %35
  %cmp4 = icmp sle i32 %33, %38
  %39 = select i1 %cmp4, i32 346572479, i32 685452412
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1485287126
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1485287126
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1676021594, i32 -904398110
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload97, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -335027910
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -335027910
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1886242416, i32 -904398110
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1806266651, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload96, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload71, align 4
  %div = sdiv i32 %95, 2
  %cmp7 = icmp slt i32 %94, %div
  %96 = select i1 %cmp7, i32 -1328672637, i32 -1461690424
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload81, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload95, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add = add nsw i32 %97, %98
  %idxprom = sext i32 %100 to i64
  %a.reload63 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload63, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %101 to i32
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload80, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload70, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add10 = add nsw i32 %102, %103
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub11 = sub nsw i32 %107, 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload94, align 4
  %111 = sub i32 %109, 1893413058
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1893413058
  %sub12 = sub nsw i32 %109, %110
  %idxprom13 = sext i32 %113 to i64
  %a.reload62 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload62, i64 0, i64 %idxprom13
  %114 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %114 to i32
  %cmp16 = icmp ne i32 %conv9, %conv15
  %115 = select i1 %cmp16, i32 -461738188, i32 1396445013
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload93, align 4
  store i32 -1461690424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -892443775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload92, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload91, align 4
  store i32 -1806266651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload90, align 4
  %cmp17 = icmp ne i32 %119, -1
  %120 = select i1 %cmp17, i32 961885245, i32 -1403693090
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload79, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload89, align 4
  store i32 -1029240684, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload88, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload78, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload69, align 4
  %125 = add i32 %123, -1197763885
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1197763885
  %add20 = add nsw i32 %123, %124
  %cmp21 = icmp slt i32 %122, %127
  %128 = select i1 %cmp21, i32 -1570181614, i32 -1553246026
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1586767798
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1586767798
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1358064534, i32 -1245610173
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload87, align 4
  %idxprom23 = sext i32 %144 to i64
  %a.reload61 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload61, i64 0, i64 %idxprom23
  %145 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %145)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1503263751
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1503263751
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 666485342, i32 -1245610173
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1928539842, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload86, align 4
  %162 = sub i32 %161, -249566881
  %163 = add i32 %162, 1
  %164 = add i32 %163, -249566881
  %inc27 = add nsw i32 %161, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload85, align 4
  store i32 -1029240684, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1403693090, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 588870394, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 206032481
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 206032481
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -936153088, i32 -2138221917
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload77, align 4
  %181 = sub i32 %180, 1894975867
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1894975867
  %inc32 = add nsw i32 %180, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload76, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1453145391, i32 -2138221917
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1999663299, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -222909187, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload68, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc35 = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload, align 4
  store i32 -1158766395, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 650789985, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload84, align 4
  store i32 -1676021594, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload, align 4
  %idxprom23alteredBB = sext i32 %201 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %202 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  store i32 1358064534, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload75, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_ = sub i32 0, %203
  %206 = add i32 %205, -544541288
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -544541288
  %gen = add i32 %205, 1
  %209 = sub i32 0, %203
  %210 = add i32 0, %209
  %_46 = sub i32 0, %203
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen47 = add i32 %210, 1
  %_48 = shl i32 %203, 1
  %213 = sub i32 0, 1
  %214 = add i32 %203, %213
  %_49 = sub i32 %203, 1
  %gen50 = mul i32 %214, 1
  %215 = add i32 0, 1765696633
  %216 = sub i32 %215, %203
  %217 = sub i32 %216, 1765696633
  %_51 = sub i32 0, %203
  %218 = add i32 %217, 130432708
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 130432708
  %gen52 = add i32 %217, 1
  %221 = add i32 0, 936644704
  %222 = sub i32 %221, %203
  %223 = sub i32 %222, 936644704
  %_53 = sub i32 0, %203
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen54 = add i32 %223, 1
  %228 = sub i32 %203, 912638804
  %229 = add i32 %228, 1
  %230 = add i32 %229, 912638804
  %inc32alteredBB = add nsw i32 %203, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload, align 4
  store i32 -936153088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %originalBBpart256, %originalBB45, %for.inc31, %if.end30, %for.end28, %for.inc26, %originalBBpart243, %originalBB41, %for.body22, %for.cond19, %if.then18, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart239, %originalBB37, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
