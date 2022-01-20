; ModuleID = 'source-C-CXX/22/651.cpp'
source_filename = "source-C-CXX/22/651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]
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
  store i32 -745904696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -745904696, label %first
    i32 -463431778, label %originalBB
    i32 2086968861, label %originalBBpart2
    i32 1519635604, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -463431778, i32 1519635604
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1269851793
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1269851793
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
  %53 = select i1 %51, i32 2086968861, i32 1519635604
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -463431778, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %space.reg2mem = alloca i32*
  %right.reg2mem = alloca [100 x i32]*
  %left.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2007859143
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2007859143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 512856352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 512856352, label %first
    i32 29420733, label %originalBB
    i32 2060240024, label %originalBBpart2
    i32 1543326654, label %for.cond
    i32 -592088550, label %for.body
    i32 1867846053, label %lor.lhs.false
    i32 -1858510719, label %originalBB40
    i32 610312545, label %originalBBpart242
    i32 -1238847564, label %if.then
    i32 -1951189658, label %if.end
    i32 1492210419, label %originalBB44
    i32 -1070990744, label %originalBBpart246
    i32 962738397, label %for.inc
    i32 -1852390781, label %originalBB48
    i32 -518790602, label %originalBBpart254
    i32 -479838347, label %for.end
    i32 -1981712674, label %for.cond17
    i32 -1224611911, label %for.body19
    i32 501957323, label %if.then22
    i32 386618671, label %if.end24
    i32 1915631236, label %originalBB56
    i32 1108669466, label %originalBBpart258
    i32 1646449370, label %for.cond27
    i32 1083291648, label %for.body31
    i32 1814638747, label %for.inc35
    i32 -1144905564, label %for.end37
    i32 1871503890, label %for.inc38
    i32 -133637628, label %for.end39
    i32 932913928, label %originalBBalteredBB
    i32 -324630812, label %originalBB40alteredBB
    i32 -1622406183, label %originalBB44alteredBB
    i32 1796199688, label %originalBB48alteredBB
    i32 -168549238, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 29420733, i32 932913928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %left = alloca [100 x i32], align 16
  store [100 x i32]* %left, [100 x i32]** %left.reg2mem
  %right = alloca [100 x i32], align 16
  store [100 x i32]* %right, [100 x i32]** %right.reg2mem
  %space = alloca i32, align 4
  store i32* %space, i32** %space.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %space.reload104 = load volatile i32*, i32** %space.reg2mem
  store i32 0, i32* %space.reload104, align 4
  %temp.reload68 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload68, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %left.reload99 = load volatile [100 x i32]*, [100 x i32]** %left.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %left.reload99, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2060240024, i32 932913928
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1543326654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload95, align 4
  %conv = sext i32 %53 to i64
  %temp.reload67 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload67, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %54 = select i1 %cmp, i32 -592088550, i32 -479838347
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload94, align 4
  %idxprom = sext i32 %55 to i64
  %temp.reload66 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload66, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %57 = select i1 %cmp5, i32 -1238847564, i32 1867846053
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 660547775
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 660547775
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1858510719, i32 -324630812
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload93, align 4
  %idxprom6 = sext i32 %85 to i64
  %temp.reload65 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload65, i64 0, i64 %idxprom6
  %86 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %86 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -737029957
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -737029957
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 610312545, i32 -324630812
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %102 = select i1 %cmp9.reload, i32 -1238847564, i32 -1951189658
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %space.reload103 = load volatile i32*, i32** %space.reg2mem
  %103 = load i32, i32* %space.reload103, align 4
  %104 = add i32 %103, 1855231405
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1855231405
  %inc = add nsw i32 %103, 1
  %space.reload102 = load volatile i32*, i32** %space.reg2mem
  store i32 %106, i32* %space.reload102, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload92, align 4
  %108 = sub i32 %107, 67002365
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 67002365
  %sub = sub nsw i32 %107, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload79, align 4
  %idxprom10 = sext i32 %111 to i64
  %right.reload100 = load volatile [100 x i32]*, [100 x i32]** %right.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %right.reload100, i64 0, i64 %idxprom10
  store i32 %110, i32* %arrayidx11, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload78, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc12 = add nsw i32 %112, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload77, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload91, align 4
  %116 = add i32 %115, 612163880
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 612163880
  %add = add nsw i32 %115, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload76, align 4
  %idxprom13 = sext i32 %119 to i64
  %left.reload98 = load volatile [100 x i32]*, [100 x i32]** %left.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %left.reload98, i64 0, i64 %idxprom13
  store i32 %118, i32* %arrayidx14, align 4
  store i32 -1951189658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1492210419, i32 -1622406183
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1272537654
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1272537654
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1070990744, i32 -1622406183
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 962738397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1113075314
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1113075314
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1852390781, i32 1796199688
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload90, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc15 = add nsw i32 %164, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload89, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -518790602, i32 1796199688
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1543326654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %space.reload101 = load volatile i32*, i32** %space.reg2mem
  %183 = load i32, i32* %space.reload101, align 4
  %184 = add i32 %183, -1421526773
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1421526773
  %sub16 = sub nsw i32 %183, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload75, align 4
  store i32 -1981712674, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload74, align 4
  %cmp18 = icmp sge i32 %187, 0
  %188 = select i1 %cmp18, i32 -1224611911, i32 -133637628
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload73, align 4
  %space.reload = load volatile i32*, i32** %space.reg2mem
  %190 = load i32, i32* %space.reload, align 4
  %191 = sub i32 %190, 1820496808
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1820496808
  %sub20 = sub nsw i32 %190, 1
  %cmp21 = icmp ne i32 %189, %193
  %194 = select i1 %cmp21, i32 501957323, i32 386618671
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 386618671, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1915631236, i32 -168549238
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload72, align 4
  %idxprom25 = sext i32 %221 to i64
  %left.reload97 = load volatile [100 x i32]*, [100 x i32]** %left.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %left.reload97, i64 0, i64 %idxprom25
  %222 = load i32, i32* %arrayidx26, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload88, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1108669466, i32 -168549238
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1646449370, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload87, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload71, align 4
  %idxprom28 = sext i32 %238 to i64
  %right.reload = load volatile [100 x i32]*, [100 x i32]** %right.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %right.reload, i64 0, i64 %idxprom28
  %239 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %237, %239
  %240 = select i1 %cmp30, i32 1083291648, i32 -1144905564
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload86, align 4
  %idxprom32 = sext i32 %241 to i64
  %temp.reload64 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload64, i64 0, i64 %idxprom32
  %242 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  store i32 1814638747, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload85, align 4
  %244 = add i32 %243, 104612350
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 104612350
  %inc36 = add nsw i32 %243, 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload84, align 4
  store i32 1646449370, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1871503890, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload70, align 4
  %248 = sub i32 0, -1
  %249 = sub i32 %247, %248
  %dec = add nsw i32 %247, -1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload69, align 4
  store i32 -1981712674, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %250 = load i32, i32* %retval.reload, align 4
  ret i32 %250

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %leftalteredBB = alloca [100 x i32], align 16
  %rightalteredBB = alloca [100 x i32], align 16
  %spacealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %spacealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tempalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %leftalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 29420733, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload83, align 4
  %idxprom6alteredBB = sext i32 %251 to i64
  %temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload, i64 0, i64 %idxprom6alteredBB
  %252 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %252 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 0
  store i32 -1858510719, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1492210419, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload82, align 4
  %254 = add i32 %253, -1242743885
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1242743885
  %_ = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = sub i32 0, %253
  %258 = add i32 0, %257
  %_49 = sub i32 0, %253
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen50 = add i32 %258, 1
  %263 = sub i32 0, 1
  %264 = add i32 %253, %263
  %_51 = sub i32 %253, 1
  %gen52 = mul i32 %264, 1
  %265 = sub i32 %253, 1538900006
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1538900006
  %inc15alteredBB = add nsw i32 %253, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload81, align 4
  store i32 -1852390781, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %268 to i64
  %left.reload = load volatile [100 x i32]*, [100 x i32]** %left.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left.reload, i64 0, i64 %idxprom25alteredBB
  %269 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload, align 4
  store i32 1915631236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %for.body31, %for.cond27, %originalBBpart258, %originalBB56, %if.end24, %if.then22, %for.body19, %for.cond17, %for.end, %originalBBpart254, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart242, %originalBB40, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #0 section ".text.startup" {
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
