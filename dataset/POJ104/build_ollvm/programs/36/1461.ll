; ModuleID = 'source-C-CXX/36/1461.cpp'
source_filename = "source-C-CXX/36/1461.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
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
  %2 = sub i32 %0, 492480634
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 492480634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1664237079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1664237079, label %first
    i32 -492463683, label %originalBB
    i32 2027427895, label %originalBBpart2
    i32 948868651, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -492463683, i32 948868651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1871373312
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1871373312
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2027427895, i32 948868651
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -492463683, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i8]*
  %flag.reg2mem = alloca i32*
  %alp.reg2mem = alloca [26 x i32]*
  %t.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1040431483
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1040431483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 503675722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 503675722, label %first
    i32 -1130502091, label %originalBB
    i32 677998552, label %originalBBpart2
    i32 1897915398, label %for.cond
    i32 1826297123, label %for.body
    i32 1023282526, label %originalBB40
    i32 -1753799481, label %originalBBpart242
    i32 541225383, label %for.cond3
    i32 1989030618, label %for.body7
    i32 1972450010, label %for.inc
    i32 773689483, label %for.end
    i32 565530768, label %for.cond12
    i32 300603388, label %for.body17
    i32 -1118443160, label %if.then
    i32 -1642596287, label %originalBB44
    i32 -399915568, label %originalBBpart246
    i32 1399634979, label %if.end
    i32 -1816964857, label %for.inc29
    i32 -1497488461, label %for.end31
    i32 1352309392, label %originalBB48
    i32 -1049968362, label %originalBBpart250
    i32 1707905129, label %if.then33
    i32 -863733372, label %if.end36
    i32 -1176359318, label %for.inc37
    i32 954196704, label %originalBB52
    i32 1683217650, label %originalBBpart260
    i32 -92291918, label %for.end39
    i32 -1843757715, label %originalBBalteredBB
    i32 622353457, label %originalBB40alteredBB
    i32 76303920, label %originalBB44alteredBB
    i32 89426174, label %originalBB48alteredBB
    i32 711302106, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -1130502091, i32 -1843757715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %alp = alloca [26 x i32], align 16
  store [26 x i32]* %alp, [26 x i32]** %alp.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %alp.reload69 = load volatile [26 x i32]*, [26 x i32]** %alp.reg2mem
  %15 = bitcast [26 x i32]* %alp.reload69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %flag.reload75 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload75, align 4
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload65)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 677998552, i32 -1843757715
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1897915398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload86, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1826297123, i32 -92291918
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -501244977
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -501244977
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1023282526, i32 622353457
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload82 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload82, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %flag.reload74 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload74, align 4
  %alp.reload68 = load volatile [26 x i32]*, [26 x i32]** %alp.reg2mem
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %alp.reload68, i32 0, i32 0
  %60 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 104, i32 16, i1 false)
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 2143793670
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2143793670
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1753799481, i32 622353457
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 541225383, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload91, align 4
  %conv = sext i32 %88 to i64
  %a.reload81 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload81, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %cmp6 = icmp ult i64 %conv, %call5
  %89 = select i1 %cmp6, i32 1989030618, i32 773689483
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload90, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload80 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload80, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %91 to i32
  %92 = sub i32 0, 97
  %93 = add i32 %conv8, %92
  %sub = sub nsw i32 %conv8, 97
  %idxprom9 = sext i32 %93 to i64
  %alp.reload67 = load volatile [26 x i32]*, [26 x i32]** %alp.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %alp.reload67, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %95 = sub i32 %94, -1165526742
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1165526742
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %arrayidx10, align 4
  store i32 1972450010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload89, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc11 = add nsw i32 %98, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload88, align 4
  store i32 541225383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  store i32 565530768, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload97, align 4
  %conv13 = sext i32 %103 to i64
  %a.reload79 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload79, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %cmp16 = icmp ult i64 %conv13, %call15
  %104 = select i1 %cmp16, i32 300603388, i32 -1497488461
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload96, align 4
  %idxprom18 = sext i32 %105 to i64
  %a.reload78 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload78, i64 0, i64 %idxprom18
  %106 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %106 to i32
  %107 = add i32 %conv20, 384003140
  %108 = sub i32 %107, 97
  %109 = sub i32 %108, 384003140
  %sub21 = sub nsw i32 %conv20, 97
  %idxprom22 = sext i32 %109 to i64
  %alp.reload66 = load volatile [26 x i32]*, [26 x i32]** %alp.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %alp.reload66, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %110, 1
  %111 = select i1 %cmp24, i32 -1118443160, i32 1399634979
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1642596287, i32 76303920
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload95, align 4
  %idxprom25 = sext i32 %138 to i64
  %a.reload77 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload77, i64 0, i64 %idxprom25
  %139 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload73 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload73, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 388852566
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 388852566
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -399915568, i32 76303920
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1497488461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1816964857, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload94, align 4
  %168 = add i32 %167, -2078946485
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2078946485
  %inc30 = add nsw i32 %167, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload93, align 4
  store i32 565530768, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -318518635
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -318518635
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1352309392, i32 89426174
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %flag.reload72 = load volatile i32*, i32** %flag.reg2mem
  %198 = load i32, i32* %flag.reload72, align 4
  %cmp32 = icmp eq i32 %198, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1049968362, i32 89426174
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %213 = select i1 %cmp32.reload, i32 1707905129, i32 -863733372
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -863733372, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1176359318, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1027466223
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1027466223
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 954196704, i32 711302106
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload85, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc38 = add nsw i32 %229, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload84, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -733338554
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -733338554
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1683217650, i32 711302106
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1897915398, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %alpalteredBB = alloca [26 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %261 = bitcast [26 x i32]* %alpalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1130502091, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload76 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload76, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %flag.reload71 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload71, align 4
  %alp.reload = load volatile [26 x i32]*, [26 x i32]** %alp.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %alp.reload, i32 0, i32 0
  %262 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 104, i32 16, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1023282526, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %263 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %264 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %264)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload70 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload70, align 4
  store i32 -1642596287, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %265 = load i32, i32* %flag.reload, align 4
  %cmp32alteredBB = icmp eq i32 %265, 0
  store i32 1352309392, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload83, align 4
  %_ = shl i32 %266, 1
  %267 = add i32 0, -1284114293
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1284114293
  %_53 = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 1
  %_54 = shl i32 %266, 1
  %_55 = shl i32 %266, 1
  %272 = add i32 0, 342103184
  %273 = sub i32 %272, %266
  %274 = sub i32 %273, 342103184
  %_56 = sub i32 0, %266
  %275 = sub i32 %274, 83047048
  %276 = add i32 %275, 1
  %277 = add i32 %276, 83047048
  %gen57 = add i32 %274, 1
  %_58 = shl i32 %266, 1
  %278 = sub i32 0, %266
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc38alteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload, align 4
  store i32 954196704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB52, %for.inc37, %if.end36, %if.then33, %originalBBpart250, %originalBB48, %for.end31, %for.inc29, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body17, %for.cond12, %for.end, %for.inc, %for.body7, %for.cond3, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
