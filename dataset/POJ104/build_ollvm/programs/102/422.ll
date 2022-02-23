; ModuleID = 'source-C-CXX/102/422.cpp'
source_filename = "source-C-CXX/102/422.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1252796480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1252796480, label %first
    i32 -1804876913, label %originalBB
    i32 -1542208732, label %originalBBpart2
    i32 -486936722, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1804876913, i32 -486936722
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1268252314
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1268252314
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1542208732, i32 -486936722
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1804876913, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 103017052
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 103017052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1751496868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1751496868, label %first
    i32 -117279237, label %originalBB
    i32 -1774783025, label %originalBBpart2
    i32 -1760079897, label %for.cond
    i32 469418016, label %for.body
    i32 1026086947, label %lor.lhs.false
    i32 -1795760983, label %lor.lhs.false19
    i32 -1424547581, label %originalBB71
    i32 495222629, label %originalBBpart281
    i32 -893887417, label %lor.lhs.false30
    i32 1466297590, label %if.then
    i32 1160170460, label %if.else
    i32 -264502172, label %originalBB83
    i32 1729713269, label %originalBBpart285
    i32 -1085783132, label %land.lhs.true
    i32 -67538643, label %if.then49
    i32 -1302206329, label %if.else61
    i32 -1590694554, label %originalBB87
    i32 -753331990, label %originalBBpart289
    i32 342459840, label %if.end
    i32 294490632, label %originalBB91
    i32 709886425, label %originalBBpart293
    i32 94646789, label %if.end69
    i32 -1319430345, label %originalBB95
    i32 1176465440, label %originalBBpart297
    i32 -413773891, label %for.inc
    i32 1996017599, label %for.end
    i32 -164004840, label %originalBBalteredBB
    i32 1463004722, label %originalBB71alteredBB
    i32 625550226, label %originalBB83alteredBB
    i32 -1164934868, label %originalBB87alteredBB
    i32 134581868, label %originalBB91alteredBB
    i32 159268742, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -117279237, i32 -164004840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload125, align 4
  %a.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload118, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1999182317
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1999182317
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1774783025, i32 -164004840
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1760079897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload117, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 469418016, i32 1996017599
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload142, align 4
  %idxprom1 = sext i32 %45 to i64
  %a.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload116, i64 0, i64 %idxprom1
  %46 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %46 to i32
  %47 = add i32 %conv3, 1813892574
  %48 = sub i32 %47, 97
  %49 = sub i32 %48, 1813892574
  %sub = sub nsw i32 %conv3, 97
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload141, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  %idxprom4 = sext i32 %52 to i64
  %a.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload115, i64 0, i64 %idxprom4
  %53 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %53 to i32
  %54 = add i32 %conv6, 977716243
  %55 = sub i32 %54, 97
  %56 = sub i32 %55, 977716243
  %sub7 = sub nsw i32 %conv6, 97
  %cmp8 = icmp eq i32 %49, %56
  %57 = select i1 %cmp8, i32 1466297590, i32 1026086947
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload140, align 4
  %idxprom9 = sext i32 %58 to i64
  %a.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload114, i64 0, i64 %idxprom9
  %59 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %59 to i32
  %60 = sub i32 %conv11, 328315261
  %61 = sub i32 %60, 97
  %62 = add i32 %61, 328315261
  %sub12 = sub nsw i32 %conv11, 97
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload139, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add13 = add nsw i32 %63, 1
  %idxprom14 = sext i32 %67 to i64
  %a.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload113, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %68 to i32
  %69 = add i32 %conv16, -441190908
  %70 = sub i32 %69, 65
  %71 = sub i32 %70, -441190908
  %sub17 = sub nsw i32 %conv16, 65
  %cmp18 = icmp eq i32 %62, %71
  %72 = select i1 %cmp18, i32 1466297590, i32 -1795760983
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1019300064
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1019300064
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1424547581, i32 1463004722
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload138, align 4
  %idxprom20 = sext i32 %88 to i64
  %a.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload112, i64 0, i64 %idxprom20
  %89 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %89 to i32
  %90 = add i32 %conv22, -1708472801
  %91 = sub i32 %90, 65
  %92 = sub i32 %91, -1708472801
  %sub23 = sub nsw i32 %conv22, 65
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload137, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add24 = add nsw i32 %93, 1
  %idxprom25 = sext i32 %97 to i64
  %a.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload111, i64 0, i64 %idxprom25
  %98 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %98 to i32
  %99 = add i32 %conv27, 1017313285
  %100 = sub i32 %99, 97
  %101 = sub i32 %100, 1017313285
  %sub28 = sub nsw i32 %conv27, 97
  %cmp29 = icmp eq i32 %92, %101
  store i1 %cmp29, i1* %cmp29.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 495222629, i32 1463004722
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %116 = select i1 %cmp29.reload, i32 1466297590, i32 -893887417
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload136, align 4
  %idxprom31 = sext i32 %117 to i64
  %a.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload110, i64 0, i64 %idxprom31
  %118 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %118 to i32
  %119 = sub i32 %conv33, 1708589472
  %120 = sub i32 %119, 65
  %121 = add i32 %120, 1708589472
  %sub34 = sub nsw i32 %conv33, 65
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload135, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add35 = add nsw i32 %122, 1
  %idxprom36 = sext i32 %124 to i64
  %a.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload109, i64 0, i64 %idxprom36
  %125 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %125 to i32
  %126 = sub i32 %conv38, -1129775168
  %127 = sub i32 %126, 65
  %128 = add i32 %127, -1129775168
  %sub39 = sub nsw i32 %conv38, 65
  %cmp40 = icmp eq i32 %121, %128
  %129 = select i1 %cmp40, i32 1466297590, i32 1160170460
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload124, align 4
  %131 = sub i32 %130, 1543223685
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1543223685
  %inc = add nsw i32 %130, 1
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %133, i32* %n.reload123, align 4
  store i32 94646789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -264502172, i32 625550226
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload134, align 4
  %idxprom41 = sext i32 %148 to i64
  %a.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload108, i64 0, i64 %idxprom41
  %149 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %149 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  store i1 %cmp44, i1* %cmp44.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1280746345
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1280746345
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1729713269, i32 625550226
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %177 = select i1 %cmp44.reload, i32 -1085783132, i32 -1302206329
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload133, align 4
  %idxprom45 = sext i32 %178 to i64
  %a.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload107, i64 0, i64 %idxprom45
  %179 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %179 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %180 = select i1 %cmp48, i32 -67538643, i32 -1302206329
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload132, align 4
  %idxprom51 = sext i32 %181 to i64
  %a.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload106, i64 0, i64 %idxprom51
  %182 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %182 to i32
  %183 = sub i32 0, 97
  %184 = add i32 %conv53, %183
  %sub54 = sub nsw i32 %conv53, 97
  %185 = sub i32 0, 65
  %186 = sub i32 %184, %185
  %add55 = add nsw i32 %184, 65
  %conv56 = trunc i32 %186 to i8
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext %conv56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload122, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %187)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 342459840, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -341810259
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -341810259
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1590694554, i32 -1164934868
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload131, align 4
  %idxprom63 = sext i32 %215 to i64
  %a.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload105, i64 0, i64 %idxprom63
  %216 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext %216)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload121, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %217)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -753331990, i32 -1164934868
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 342459840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -1771819951
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1771819951
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 294490632, i32 134581868
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload120, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 1740022238
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1740022238
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 709886425, i32 134581868
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 94646789, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1980085755
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1980085755
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1319430345, i32 159268742
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1176465440, i32 159268742
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -413773891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload130, align 4
  %316 = sub i32 %315, 833833638
  %317 = add i32 %316, 1
  %318 = add i32 %317, 833833638
  %inc70 = add nsw i32 %315, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload129, align 4
  store i32 -1760079897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -117279237, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload128, align 4
  %idxprom20alteredBB = sext i32 %319 to i64
  %a.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload104, i64 0, i64 %idxprom20alteredBB
  %320 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %320 to i32
  %_ = shl i32 %conv22alteredBB, 65
  %321 = sub i32 0, 65
  %322 = add i32 %conv22alteredBB, %321
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 65
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload127, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_72 = sub i32 %323, 1
  %gen = mul i32 %325, 1
  %_73 = shl i32 %323, 1
  %326 = sub i32 0, 572173343
  %327 = sub i32 %326, %323
  %328 = add i32 %327, 572173343
  %_74 = sub i32 0, %323
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen75 = add i32 %328, 1
  %333 = add i32 %323, 1081171629
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1081171629
  %add24alteredBB = add nsw i32 %323, 1
  %idxprom25alteredBB = sext i32 %335 to i64
  %a.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload103, i64 0, i64 %idxprom25alteredBB
  %336 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %336 to i32
  %337 = sub i32 0, %conv27alteredBB
  %338 = add i32 0, %337
  %_76 = sub i32 0, %conv27alteredBB
  %339 = sub i32 %338, -1154776482
  %340 = add i32 %339, 97
  %341 = add i32 %340, -1154776482
  %gen77 = add i32 %338, 97
  %342 = sub i32 0, %conv27alteredBB
  %343 = add i32 0, %342
  %_78 = sub i32 0, %conv27alteredBB
  %344 = sub i32 0, 97
  %345 = sub i32 %343, %344
  %gen79 = add i32 %343, 97
  %346 = add i32 %conv27alteredBB, 1079394770
  %347 = sub i32 %346, 97
  %348 = sub i32 %347, 1079394770
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 97
  %cmp29alteredBB = icmp eq i32 %322, %348
  store i32 -1424547581, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload126, align 4
  %idxprom41alteredBB = sext i32 %349 to i64
  %a.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload102, i64 0, i64 %idxprom41alteredBB
  %350 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %350 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 97
  store i32 -264502172, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %351 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %352 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8 signext %352)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload119, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %353)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1590694554, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 294490632, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1319430345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart297, %originalBB95, %if.end69, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.else61, %if.then49, %land.lhs.true, %originalBBpart285, %originalBB83, %if.else, %if.then, %lor.lhs.false30, %originalBBpart281, %originalBB71, %lor.lhs.false19, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
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
