; ModuleID = 'source-C-CXX/70/833.cpp'
source_filename = "source-C-CXX/70/833.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %I31.reg2mem = alloca i32*
  %T.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %A.reg2mem = alloca [31 x i32]*
  %Y.reg2mem = alloca i32*
  %X.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1272506431
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1272506431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 749732189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 749732189, label %first
    i32 990136470, label %originalBB
    i32 -2111722831, label %originalBBpart2
    i32 -1702360738, label %for.cond
    i32 -556968376, label %for.body
    i32 1854883925, label %if.then
    i32 -1457796348, label %originalBB48
    i32 -973241039, label %originalBBpart255
    i32 760240179, label %if.then6
    i32 -1588343786, label %if.else
    i32 88500155, label %if.end
    i32 -1630987855, label %if.else8
    i32 1568606997, label %if.then11
    i32 682418050, label %if.else13
    i32 -389687813, label %if.end15
    i32 -66616730, label %if.end16
    i32 -1499560977, label %if.then29
    i32 1317143514, label %if.end30
    i32 455855741, label %for.cond32
    i32 1889493764, label %for.body34
    i32 -1152284101, label %originalBB57
    i32 -518472264, label %originalBBpart272
    i32 -72480624, label %for.inc
    i32 -1913459186, label %for.end
    i32 462580741, label %if.then38
    i32 -595967958, label %if.else41
    i32 1415088228, label %if.end44
    i32 106930528, label %for.inc45
    i32 -2061246359, label %for.end47
    i32 1642420412, label %originalBBalteredBB
    i32 1437131389, label %originalBB48alteredBB
    i32 990575818, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 990136470, i32 1642420412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %X = alloca i32, align 4
  store i32* %X, i32** %X.reg2mem
  %Y = alloca i32, align 4
  store i32* %Y, i32** %Y.reg2mem
  %A = alloca [31 x i32], align 16
  store [31 x i32]* %A, [31 x i32]** %A.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  %I31 = alloca i32, align 4
  store i32* %I31, i32** %I31.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %N.reload78 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload78)
  %I.reload109 = load volatile i32*, i32** %I.reg2mem
  store i32 1, i32* %I.reload109, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2111722831, i32 1642420412
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1702360738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %I.reload108 = load volatile i32*, i32** %I.reg2mem
  %41 = load i32, i32* %I.reload108, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %42 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -556968376, i32 -2061246359
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %M.reload82 = load volatile i32*, i32** %M.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M.reload82)
  %X.reload86 = load volatile i32*, i32** %X.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %X.reload86)
  %Y.reload90 = load volatile i32*, i32** %Y.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %Y.reload90)
  %M.reload81 = load volatile i32*, i32** %M.reg2mem
  %44 = load i32, i32* %M.reload81, align 4
  %rem = srem i32 %44, 100
  %tobool = icmp ne i32 %rem, 0
  %45 = select i1 %tobool, i32 1854883925, i32 -1630987855
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1753534670
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1753534670
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1457796348, i32 1437131389
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %M.reload80 = load volatile i32*, i32** %M.reg2mem
  %61 = load i32, i32* %M.reload80, align 4
  %rem4 = srem i32 %61, 4
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -1347401736
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1347401736
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -973241039, i32 1437131389
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 760240179, i32 -1588343786
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %A.reload106 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload106, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 88500155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload105 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx7 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload105, i64 0, i64 2
  store i32 28, i32* %arrayidx7, align 8
  store i32 88500155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -66616730, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %M.reload79 = load volatile i32*, i32** %M.reg2mem
  %90 = load i32, i32* %M.reload79, align 4
  %rem9 = srem i32 %90, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %91 = select i1 %cmp10, i32 1568606997, i32 682418050
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %A.reload104 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx12 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload104, i64 0, i64 2
  store i32 29, i32* %arrayidx12, align 8
  store i32 -389687813, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %A.reload103 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx14 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload103, i64 0, i64 2
  store i32 28, i32* %arrayidx14, align 8
  store i32 -389687813, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -66616730, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %A.reload102 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload102, i64 0, i64 12
  store i32 31, i32* %arrayidx17, align 16
  %A.reload101 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx18 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload101, i64 0, i64 10
  store i32 31, i32* %arrayidx18, align 8
  %A.reload100 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx19 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload100, i64 0, i64 8
  store i32 31, i32* %arrayidx19, align 16
  %A.reload99 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx20 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload99, i64 0, i64 7
  store i32 31, i32* %arrayidx20, align 4
  %A.reload98 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx21 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload98, i64 0, i64 5
  store i32 31, i32* %arrayidx21, align 4
  %A.reload97 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx22 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload97, i64 0, i64 3
  store i32 31, i32* %arrayidx22, align 4
  %A.reload96 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx23 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload96, i64 0, i64 1
  store i32 31, i32* %arrayidx23, align 4
  %A.reload95 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx24 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload95, i64 0, i64 11
  store i32 30, i32* %arrayidx24, align 4
  %A.reload94 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx25 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload94, i64 0, i64 9
  store i32 30, i32* %arrayidx25, align 4
  %A.reload93 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx26 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload93, i64 0, i64 6
  store i32 30, i32* %arrayidx26, align 8
  %A.reload92 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx27 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload92, i64 0, i64 4
  store i32 30, i32* %arrayidx27, align 16
  %S.reload114 = load volatile i32*, i32** %S.reg2mem
  store i32 0, i32* %S.reload114, align 4
  %X.reload85 = load volatile i32*, i32** %X.reg2mem
  %92 = load i32, i32* %X.reload85, align 4
  %Y.reload89 = load volatile i32*, i32** %Y.reg2mem
  %93 = load i32, i32* %Y.reload89, align 4
  %cmp28 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp28, i32 -1499560977, i32 1317143514
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %X.reload84 = load volatile i32*, i32** %X.reg2mem
  %95 = load i32, i32* %X.reload84, align 4
  %T.reload115 = load volatile i32*, i32** %T.reg2mem
  store i32 %95, i32* %T.reload115, align 4
  %Y.reload88 = load volatile i32*, i32** %Y.reg2mem
  %96 = load i32, i32* %Y.reload88, align 4
  %X.reload83 = load volatile i32*, i32** %X.reg2mem
  store i32 %96, i32* %X.reload83, align 4
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %97 = load i32, i32* %T.reload, align 4
  %Y.reload87 = load volatile i32*, i32** %Y.reg2mem
  store i32 %97, i32* %Y.reload87, align 4
  store i32 1317143514, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %X.reload = load volatile i32*, i32** %X.reg2mem
  %98 = load i32, i32* %X.reload, align 4
  %I31.reload120 = load volatile i32*, i32** %I31.reg2mem
  store i32 %98, i32* %I31.reload120, align 4
  store i32 455855741, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %I31.reload119 = load volatile i32*, i32** %I31.reg2mem
  %99 = load i32, i32* %I31.reload119, align 4
  %Y.reload = load volatile i32*, i32** %Y.reg2mem
  %100 = load i32, i32* %Y.reload, align 4
  %cmp33 = icmp slt i32 %99, %100
  %101 = select i1 %cmp33, i32 1889493764, i32 -1913459186
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1152284101, i32 990575818
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %I31.reload118 = load volatile i32*, i32** %I31.reg2mem
  %128 = load i32, i32* %I31.reload118, align 4
  %idxprom = sext i32 %128 to i64
  %A.reload91 = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx35 = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload91, i64 0, i64 %idxprom
  %129 = load i32, i32* %arrayidx35, align 4
  %S.reload113 = load volatile i32*, i32** %S.reg2mem
  %130 = load i32, i32* %S.reload113, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %129
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, %129
  %S.reload112 = load volatile i32*, i32** %S.reg2mem
  store i32 %134, i32* %S.reload112, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -1338156344
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1338156344
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -518472264, i32 990575818
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -72480624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %I31.reload117 = load volatile i32*, i32** %I31.reg2mem
  %162 = load i32, i32* %I31.reload117, align 4
  %163 = add i32 %162, 1618176357
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1618176357
  %inc = add nsw i32 %162, 1
  %I31.reload116 = load volatile i32*, i32** %I31.reg2mem
  store i32 %165, i32* %I31.reload116, align 4
  store i32 455855741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %S.reload111 = load volatile i32*, i32** %S.reg2mem
  %166 = load i32, i32* %S.reload111, align 4
  %rem36 = srem i32 %166, 7
  %tobool37 = icmp ne i32 %rem36, 0
  %167 = select i1 %tobool37, i32 462580741, i32 -595967958
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1415088228, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1415088228, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 106930528, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %I.reload107 = load volatile i32*, i32** %I.reg2mem
  %168 = load i32, i32* %I.reload107, align 4
  %169 = add i32 %168, 1671343815
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1671343815
  %inc46 = add nsw i32 %168, 1
  %I.reload = load volatile i32*, i32** %I.reg2mem
  store i32 %171, i32* %I.reload, align 4
  store i32 -1702360738, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %XalteredBB = alloca i32, align 4
  %YalteredBB = alloca i32, align 4
  %AalteredBB = alloca [31 x i32], align 16
  %IalteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  %I31alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 1, i32* %IalteredBB, align 4
  store i32 990136470, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %173 = load i32, i32* %M.reload, align 4
  %_ = shl i32 %173, 4
  %174 = add i32 %173, -1972118988
  %175 = sub i32 %174, 4
  %176 = sub i32 %175, -1972118988
  %_49 = sub i32 %173, 4
  %gen = mul i32 %176, 4
  %177 = sub i32 0, 4
  %178 = add i32 %173, %177
  %_50 = sub i32 %173, 4
  %gen51 = mul i32 %178, 4
  %_52 = shl i32 %173, 4
  %_53 = shl i32 %173, 4
  %rem4alteredBB = srem i32 %173, 4
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1457796348, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %I31.reload = load volatile i32*, i32** %I31.reg2mem
  %179 = load i32, i32* %I31.reload, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %A.reload = load volatile [31 x i32]*, [31 x i32]** %A.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %A.reload, i64 0, i64 %idxpromalteredBB
  %180 = load i32, i32* %arrayidx35alteredBB, align 4
  %S.reload110 = load volatile i32*, i32** %S.reg2mem
  %181 = load i32, i32* %S.reload110, align 4
  %_58 = shl i32 %181, %180
  %182 = add i32 0, -510820771
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -510820771
  %_59 = sub i32 0, %181
  %185 = sub i32 0, %184
  %186 = sub i32 0, %180
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen60 = add i32 %184, %180
  %189 = sub i32 %181, 1525180689
  %190 = sub i32 %189, %180
  %191 = add i32 %190, 1525180689
  %_61 = sub i32 %181, %180
  %gen62 = mul i32 %191, %180
  %192 = sub i32 %181, -302590841
  %193 = sub i32 %192, %180
  %194 = add i32 %193, -302590841
  %_63 = sub i32 %181, %180
  %gen64 = mul i32 %194, %180
  %195 = sub i32 0, %181
  %196 = add i32 0, %195
  %_65 = sub i32 0, %181
  %197 = sub i32 0, %180
  %198 = sub i32 %196, %197
  %gen66 = add i32 %196, %180
  %199 = sub i32 0, %181
  %200 = add i32 0, %199
  %_67 = sub i32 0, %181
  %201 = sub i32 0, %180
  %202 = sub i32 %200, %201
  %gen68 = add i32 %200, %180
  %203 = sub i32 0, 1736751459
  %204 = sub i32 %203, %181
  %205 = add i32 %204, 1736751459
  %_69 = sub i32 0, %181
  %206 = sub i32 0, %180
  %207 = sub i32 %205, %206
  %gen70 = add i32 %205, %180
  %208 = add i32 %181, -1121126931
  %209 = add i32 %208, %180
  %210 = sub i32 %209, -1121126931
  %addalteredBB = add nsw i32 %181, %180
  %S.reload = load volatile i32*, i32** %S.reg2mem
  store i32 %210, i32* %S.reload, align 4
  store i32 -1152284101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.else41, %if.then38, %for.end, %for.inc, %originalBBpart272, %originalBB57, %for.body34, %for.cond32, %if.end30, %if.then29, %if.end16, %if.end15, %if.else13, %if.then11, %if.else8, %if.end, %if.else, %if.then6, %originalBBpart255, %originalBB48, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
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
