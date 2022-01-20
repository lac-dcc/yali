; ModuleID = 'source-C-CXX/103/74.cpp'
source_filename = "source-C-CXX/103/74.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74.cpp, i8* null }]
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
  %2 = add i32 %0, 1428334595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1428334595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2064664443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2064664443, label %first
    i32 699836633, label %originalBB
    i32 1440996973, label %originalBBpart2
    i32 -917076833, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 699836633, i32 -917076833
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1440996973, i32 -917076833
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 699836633, i32* %switchVar
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
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %yy.reg2mem = alloca [10 x i32]*
  %xx.reg2mem = alloca [10 x i32]*
  %l2y.reg2mem = alloca i32*
  %l2x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
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
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -93721907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -93721907, label %first
    i32 236813637, label %originalBB
    i32 -1079095203, label %originalBBpart2
    i32 1153643381, label %if.then
    i32 1255017307, label %if.end
    i32 -1079939784, label %if.then11
    i32 340407849, label %if.end12
    i32 1664298380, label %originalBB90
    i32 1936932822, label %originalBBpart2116
    i32 -997176219, label %for.cond
    i32 1971376043, label %for.body
    i32 -2016623905, label %originalBB118
    i32 278097044, label %originalBBpart2133
    i32 -564115876, label %for.inc
    i32 1530447799, label %for.end
    i32 -315958976, label %originalBB135
    i32 -992109297, label %originalBBpart2143
    i32 -1057393885, label %for.cond32
    i32 -1238272378, label %for.body34
    i32 2101134151, label %for.inc41
    i32 1925074852, label %for.end43
    i32 931711818, label %originalBB145
    i32 -1995221602, label %originalBBpart2147
    i32 -1980663453, label %if.then45
    i32 699452941, label %originalBB149
    i32 1570910323, label %originalBBpart2151
    i32 1709246462, label %if.end46
    i32 902811924, label %originalBB153
    i32 476622916, label %originalBBpart2155
    i32 -1904188076, label %for.cond47
    i32 -1212728983, label %for.body49
    i32 1340147238, label %if.then55
    i32 1354692746, label %if.end64
    i32 803625255, label %for.inc65
    i32 490038272, label %for.end67
    i32 416633328, label %originalBBalteredBB
    i32 273164701, label %originalBB90alteredBB
    i32 -2085065240, label %originalBB118alteredBB
    i32 1169446851, label %originalBB135alteredBB
    i32 -2074413380, label %originalBB145alteredBB
    i32 748983844, label %originalBB149alteredBB
    i32 580109359, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = and i1 %.reload, %.reload159
  %10 = xor i1 %.reload, %.reload159
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload159
  %13 = select i1 %11, i32 236813637, i32 416633328
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l2x = alloca i32, align 4
  store i32* %l2x, i32** %l2x.reg2mem
  %l2y = alloca i32, align 4
  store i32* %l2y, i32** %l2y.reg2mem
  %xx = alloca [10 x i32], align 16
  store [10 x i32]* %xx, [10 x i32]** %xx.reg2mem
  %yy = alloca [10 x i32], align 16
  store [10 x i32]* %yy, [10 x i32]** %yy.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload163)
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload167)
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %14 = load i32, i32* %x.reload162, align 4
  %conv = sitofp i32 %14 to double
  %call2 = call double @log(double %conv) #2
  %call3 = call double @log(double 2.000000e+00) #2
  %div = fdiv double %call2, %call3
  %conv4 = fptosi double %div to i32
  %l2x.reload204 = load volatile i32*, i32** %l2x.reg2mem
  store i32 %conv4, i32* %l2x.reload204, align 4
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload166, align 4
  %conv5 = sitofp i32 %15 to double
  %call6 = call double @log(double %conv5) #2
  %call7 = call double @log(double 2.000000e+00) #2
  %div8 = fdiv double %call6, %call7
  %conv9 = fptosi double %div8 to i32
  %l2y.reload215 = load volatile i32*, i32** %l2y.reg2mem
  store i32 %conv9, i32* %l2y.reload215, align 4
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %16 = load i32, i32* %x.reload161, align 4
  %cmp = icmp eq i32 %16, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -185190512
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -185190512
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1079095203, i32 416633328
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1153643381, i32 1255017307
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l2x.reload203 = load volatile i32*, i32** %l2x.reg2mem
  store i32 3, i32* %l2x.reload203, align 4
  store i32 1255017307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload165, align 4
  %cmp10 = icmp eq i32 %45, 8
  %46 = select i1 %cmp10, i32 -1079939784, i32 340407849
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %l2y.reload214 = load volatile i32*, i32** %l2y.reg2mem
  store i32 3, i32* %l2y.reload214, align 4
  store i32 340407849, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1664298380, i32 273164701
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload160, align 4
  %conv13 = sitofp i32 %73 to double
  %l2x.reload202 = load volatile i32*, i32** %l2x.reg2mem
  %74 = load i32, i32* %l2x.reload202, align 4
  %conv14 = sitofp i32 %74 to double
  %call15 = call double @pow(double 2.000000e+00, double %conv14) #2
  %sub = fsub double %conv13, %call15
  %conv16 = fptosi double %sub to i32
  %l2x.reload201 = load volatile i32*, i32** %l2x.reg2mem
  %75 = load i32, i32* %l2x.reload201, align 4
  %idxprom = sext i32 %75 to i64
  %xx.reload222 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reload222, i64 0, i64 %idxprom
  store i32 %conv16, i32* %arrayidx, align 4
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %76 = load i32, i32* %y.reload164, align 4
  %conv17 = sitofp i32 %76 to double
  %l2y.reload213 = load volatile i32*, i32** %l2y.reg2mem
  %77 = load i32, i32* %l2y.reload213, align 4
  %conv18 = sitofp i32 %77 to double
  %call19 = call double @pow(double 2.000000e+00, double %conv18) #2
  %sub20 = fsub double %conv17, %call19
  %conv21 = fptosi double %sub20 to i32
  %l2y.reload212 = load volatile i32*, i32** %l2y.reg2mem
  %78 = load i32, i32* %l2y.reload212, align 4
  %idxprom22 = sext i32 %78 to i64
  %yy.reload226 = load volatile [10 x i32]*, [10 x i32]** %yy.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %yy.reload226, i64 0, i64 %idxprom22
  store i32 %conv21, i32* %arrayidx23, align 4
  %l2x.reload200 = load volatile i32*, i32** %l2x.reg2mem
  %79 = load i32, i32* %l2x.reload200, align 4
  %80 = add i32 %79, -647707533
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -647707533
  %sub24 = sub nsw i32 %79, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload193, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 542175896
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 542175896
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1936932822, i32 273164701
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -997176219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload192, align 4
  %cmp25 = icmp sge i32 %98, 0
  %99 = select i1 %cmp25, i32 1971376043, i32 1530447799
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1783167871
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1783167871
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2016623905, i32 -2085065240
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload191, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  %idxprom26 = sext i32 %117 to i64
  %xx.reload221 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reload221, i64 0, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %118, 2
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload190, align 4
  %idxprom29 = sext i32 %119 to i64
  %xx.reload220 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reload220, i64 0, i64 %idxprom29
  store i32 %div28, i32* %arrayidx30, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 2132296890
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2132296890
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 278097044, i32 -2085065240
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -564115876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload189, align 4
  %136 = add i32 %135, 1834670515
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 1834670515
  %dec = add nsw i32 %135, -1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload188, align 4
  store i32 -997176219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -930282026
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -930282026
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -315958976, i32 1169446851
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %l2y.reload211 = load volatile i32*, i32** %l2y.reg2mem
  %154 = load i32, i32* %l2y.reload211, align 4
  %155 = add i32 %154, -457688317
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -457688317
  %sub31 = sub nsw i32 %154, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload187, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1621682893
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1621682893
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -992109297, i32 1169446851
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1057393885, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload186, align 4
  %cmp33 = icmp sge i32 %173, 0
  %174 = select i1 %cmp33, i32 -1238272378, i32 1925074852
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload185, align 4
  %176 = add i32 %175, 2029366127
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 2029366127
  %add35 = add nsw i32 %175, 1
  %idxprom36 = sext i32 %178 to i64
  %yy.reload225 = load volatile [10 x i32]*, [10 x i32]** %yy.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %yy.reload225, i64 0, i64 %idxprom36
  %179 = load i32, i32* %arrayidx37, align 4
  %div38 = sdiv i32 %179, 2
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload184, align 4
  %idxprom39 = sext i32 %180 to i64
  %yy.reload224 = load volatile [10 x i32]*, [10 x i32]** %yy.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %yy.reload224, i64 0, i64 %idxprom39
  store i32 %div38, i32* %arrayidx40, align 4
  store i32 2101134151, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload183, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec42 = add nsw i32 %181, -1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload182, align 4
  store i32 -1057393885, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1453607197
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1453607197
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 931711818, i32 -2074413380
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %l2x.reload199 = load volatile i32*, i32** %l2x.reg2mem
  %211 = load i32, i32* %l2x.reload199, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload181, align 4
  %l2x.reload198 = load volatile i32*, i32** %l2x.reg2mem
  %212 = load i32, i32* %l2x.reload198, align 4
  %l2y.reload210 = load volatile i32*, i32** %l2y.reg2mem
  %213 = load i32, i32* %l2y.reload210, align 4
  %cmp44 = icmp sgt i32 %212, %213
  store i1 %cmp44, i1* %cmp44.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -3652948
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -3652948
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1995221602, i32 -2074413380
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %229 = select i1 %cmp44.reload, i32 -1980663453, i32 1709246462
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1616329073
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1616329073
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 699452941, i32 748983844
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %l2y.reload209 = load volatile i32*, i32** %l2y.reg2mem
  %245 = load i32, i32* %l2y.reload209, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload180, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 771385622
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 771385622
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1570910323, i32 748983844
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1709246462, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1982250056
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1982250056
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 902811924, i32 580109359
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 551434954
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 551434954
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 476622916, i32 580109359
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1904188076, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload179, align 4
  %cmp48 = icmp sge i32 %315, 0
  %316 = select i1 %cmp48, i32 -1212728983, i32 490038272
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload178, align 4
  %idxprom50 = sext i32 %317 to i64
  %xx.reload219 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reload219, i64 0, i64 %idxprom50
  %318 = load i32, i32* %arrayidx51, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload177, align 4
  %idxprom52 = sext i32 %319 to i64
  %yy.reload223 = load volatile [10 x i32]*, [10 x i32]** %yy.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %yy.reload223, i64 0, i64 %idxprom52
  %320 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %318, %320
  %321 = select i1 %cmp54, i32 1340147238, i32 1354692746
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload176, align 4
  %conv56 = sitofp i32 %322 to double
  %call57 = call double @pow(double 2.000000e+00, double %conv56) #2
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload175, align 4
  %idxprom58 = sext i32 %323 to i64
  %xx.reload218 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reload218, i64 0, i64 %idxprom58
  %324 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %324 to double
  %add61 = fadd double %call57, %conv60
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %add61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 490038272, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 803625255, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload174, align 4
  %326 = sub i32 %325, -649277216
  %327 = add i32 %326, -1
  %328 = add i32 %327, -649277216
  %dec66 = add nsw i32 %325, -1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload173, align 4
  store i32 -1904188076, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %l2xalteredBB = alloca i32, align 4
  %l2yalteredBB = alloca i32, align 4
  %xxalteredBB = alloca [10 x i32], align 16
  %yyalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %329 = load i32, i32* %xalteredBB, align 4
  %convalteredBB = sitofp i32 %329 to double
  %call2alteredBB = call double @log(double %convalteredBB) #2
  %call3alteredBB = call double @log(double 2.000000e+00) #2
  %_ = fsub double -0.000000e+00, %call2alteredBB
  %gen = fadd double %_, %call3alteredBB
  %_68 = fsub double %call2alteredBB, %call3alteredBB
  %gen69 = fmul double %_68, %call3alteredBB
  %_70 = fsub double %call2alteredBB, %call3alteredBB
  %gen71 = fmul double %_70, %call3alteredBB
  %_72 = fsub double -0.000000e+00, %call2alteredBB
  %gen73 = fadd double %_72, %call3alteredBB
  %divalteredBB = fdiv double %call2alteredBB, %call3alteredBB
  %conv4alteredBB = fptosi double %divalteredBB to i32
  store i32 %conv4alteredBB, i32* %l2xalteredBB, align 4
  %330 = load i32, i32* %yalteredBB, align 4
  %conv5alteredBB = sitofp i32 %330 to double
  %call6alteredBB = call double @log(double %conv5alteredBB) #2
  %call7alteredBB = call double @log(double 2.000000e+00) #2
  %_74 = fsub double -0.000000e+00, %call6alteredBB
  %gen75 = fadd double %_74, %call7alteredBB
  %_76 = fsub double %call6alteredBB, %call7alteredBB
  %gen77 = fmul double %_76, %call7alteredBB
  %_78 = fsub double %call6alteredBB, %call7alteredBB
  %gen79 = fmul double %_78, %call7alteredBB
  %_80 = fsub double -0.000000e+00, %call6alteredBB
  %gen81 = fadd double %_80, %call7alteredBB
  %_82 = fsub double -0.000000e+00, %call6alteredBB
  %gen83 = fadd double %_82, %call7alteredBB
  %_84 = fsub double -0.000000e+00, %call6alteredBB
  %gen85 = fadd double %_84, %call7alteredBB
  %_86 = fsub double %call6alteredBB, %call7alteredBB
  %gen87 = fmul double %_86, %call7alteredBB
  %_88 = fsub double %call6alteredBB, %call7alteredBB
  %gen89 = fmul double %_88, %call7alteredBB
  %div8alteredBB = fdiv double %call6alteredBB, %call7alteredBB
  %conv9alteredBB = fptosi double %div8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2yalteredBB, align 4
  %331 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %331, 8
  store i32 236813637, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %332 = load i32, i32* %x.reload, align 4
  %conv13alteredBB = sitofp i32 %332 to double
  %l2x.reload197 = load volatile i32*, i32** %l2x.reg2mem
  %333 = load i32, i32* %l2x.reload197, align 4
  %conv14alteredBB = sitofp i32 %333 to double
  %call15alteredBB = call double @pow(double 2.000000e+00, double %conv14alteredBB) #2
  %_91 = fsub double -0.000000e+00, %conv13alteredBB
  %gen92 = fadd double %_91, %call15alteredBB
  %_93 = fsub double -0.000000e+00, %conv13alteredBB
  %gen94 = fadd double %_93, %call15alteredBB
  %_95 = fsub double -0.000000e+00, %conv13alteredBB
  %gen96 = fadd double %_95, %call15alteredBB
  %_97 = fsub double %conv13alteredBB, %call15alteredBB
  %gen98 = fmul double %_97, %call15alteredBB
  %subalteredBB = fsub double %conv13alteredBB, %call15alteredBB
  %conv16alteredBB = fptosi double %subalteredBB to i32
  %l2x.reload196 = load volatile i32*, i32** %l2x.reg2mem
  %334 = load i32, i32* %l2x.reload196, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %xx.reload217 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reload217, i64 0, i64 %idxpromalteredBB
  store i32 %conv16alteredBB, i32* %arrayidxalteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload, align 4
  %conv17alteredBB = sitofp i32 %335 to double
  %l2y.reload208 = load volatile i32*, i32** %l2y.reg2mem
  %336 = load i32, i32* %l2y.reload208, align 4
  %conv18alteredBB = sitofp i32 %336 to double
  %call19alteredBB = call double @pow(double 2.000000e+00, double %conv18alteredBB) #2
  %_99 = fsub double -0.000000e+00, %conv17alteredBB
  %gen100 = fadd double %_99, %call19alteredBB
  %_101 = fsub double %conv17alteredBB, %call19alteredBB
  %gen102 = fmul double %_101, %call19alteredBB
  %_103 = fsub double -0.000000e+00, %conv17alteredBB
  %gen104 = fadd double %_103, %call19alteredBB
  %_105 = fsub double -0.000000e+00, %conv17alteredBB
  %gen106 = fadd double %_105, %call19alteredBB
  %_107 = fsub double -0.000000e+00, %conv17alteredBB
  %gen108 = fadd double %_107, %call19alteredBB
  %_109 = fsub double %conv17alteredBB, %call19alteredBB
  %gen110 = fmul double %_109, %call19alteredBB
  %_111 = fsub double %conv17alteredBB, %call19alteredBB
  %gen112 = fmul double %_111, %call19alteredBB
  %sub20alteredBB = fsub double %conv17alteredBB, %call19alteredBB
  %conv21alteredBB = fptosi double %sub20alteredBB to i32
  %l2y.reload207 = load volatile i32*, i32** %l2y.reg2mem
  %337 = load i32, i32* %l2y.reload207, align 4
  %idxprom22alteredBB = sext i32 %337 to i64
  %yy.reload = load volatile [10 x i32]*, [10 x i32]** %yy.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %yy.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %conv21alteredBB, i32* %arrayidx23alteredBB, align 4
  %l2x.reload195 = load volatile i32*, i32** %l2x.reg2mem
  %338 = load i32, i32* %l2x.reload195, align 4
  %_113 = shl i32 %338, 1
  %_114 = shl i32 %338, 1
  %339 = add i32 %338, -1546456800
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1546456800
  %sub24alteredBB = sub nsw i32 %338, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload172, align 4
  store i32 1664298380, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload171, align 4
  %343 = add i32 %342, -332639839
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -332639839
  %_119 = sub i32 %342, 1
  %gen120 = mul i32 %345, 1
  %346 = sub i32 %342, -1783851897
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1783851897
  %_121 = sub i32 %342, 1
  %gen122 = mul i32 %348, 1
  %349 = add i32 %342, 904501935
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 904501935
  %addalteredBB = add nsw i32 %342, 1
  %idxprom26alteredBB = sext i32 %351 to i64
  %xx.reload216 = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reload216, i64 0, i64 %idxprom26alteredBB
  %352 = load i32, i32* %arrayidx27alteredBB, align 4
  %_123 = shl i32 %352, 2
  %_124 = shl i32 %352, 2
  %353 = sub i32 0, 1923661643
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 1923661643
  %_125 = sub i32 0, %352
  %356 = add i32 %355, -2099005036
  %357 = add i32 %356, 2
  %358 = sub i32 %357, -2099005036
  %gen126 = add i32 %355, 2
  %359 = add i32 0, -342205254
  %360 = sub i32 %359, %352
  %361 = sub i32 %360, -342205254
  %_127 = sub i32 0, %352
  %362 = sub i32 0, 2
  %363 = sub i32 %361, %362
  %gen128 = add i32 %361, 2
  %364 = add i32 %352, -903689715
  %365 = sub i32 %364, 2
  %366 = sub i32 %365, -903689715
  %_129 = sub i32 %352, 2
  %gen130 = mul i32 %366, 2
  %_131 = shl i32 %352, 2
  %div28alteredBB = sdiv i32 %352, 2
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload170, align 4
  %idxprom29alteredBB = sext i32 %367 to i64
  %xx.reload = load volatile [10 x i32]*, [10 x i32]** %xx.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xx.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %div28alteredBB, i32* %arrayidx30alteredBB, align 4
  store i32 -2016623905, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %l2y.reload206 = load volatile i32*, i32** %l2y.reg2mem
  %368 = load i32, i32* %l2y.reload206, align 4
  %369 = sub i32 0, 640185818
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 640185818
  %_136 = sub i32 0, %368
  %372 = sub i32 %371, 1074382501
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1074382501
  %gen137 = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = add i32 %368, %375
  %_138 = sub i32 %368, 1
  %gen139 = mul i32 %376, 1
  %377 = sub i32 0, 629964292
  %378 = sub i32 %377, %368
  %379 = add i32 %378, 629964292
  %_140 = sub i32 0, %368
  %380 = add i32 %379, 1391365278
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1391365278
  %gen141 = add i32 %379, 1
  %383 = add i32 %368, -96085141
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -96085141
  %sub31alteredBB = sub nsw i32 %368, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload169, align 4
  store i32 -315958976, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %l2x.reload194 = load volatile i32*, i32** %l2x.reg2mem
  %386 = load i32, i32* %l2x.reload194, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload168, align 4
  %l2x.reload = load volatile i32*, i32** %l2x.reg2mem
  %387 = load i32, i32* %l2x.reload, align 4
  %l2y.reload205 = load volatile i32*, i32** %l2y.reg2mem
  %388 = load i32, i32* %l2y.reload205, align 4
  %cmp44alteredBB = icmp sgt i32 %387, %388
  store i32 931711818, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %l2y.reload = load volatile i32*, i32** %l2y.reg2mem
  %389 = load i32, i32* %l2y.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload, align 4
  store i32 699452941, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 902811924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then55, %for.body49, %for.cond47, %originalBBpart2155, %originalBB153, %if.end46, %originalBBpart2151, %originalBB149, %if.then45, %originalBBpart2147, %originalBB145, %for.end43, %for.inc41, %for.body34, %for.cond32, %originalBBpart2143, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB118, %for.body, %for.cond, %originalBBpart2116, %originalBB90, %if.end12, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @log(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
