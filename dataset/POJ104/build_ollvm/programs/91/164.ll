; ModuleID = 'source-C-CXX/91/164.cpp'
source_filename = "source-C-CXX/91/164.cpp"
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
@t = global [1000 x i32] zeroinitializer, align 16
@q = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_164.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %2 = add i32 %0, -2066845731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2066845731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -786348238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -786348238, label %first
    i32 465203913, label %originalBB
    i32 -285842031, label %originalBBpart2
    i32 1074304955, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 465203913, i32 1074304955
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 530151126
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 530151126
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -285842031, i32 1074304955
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 465203913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9MyComparePKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 1503142902
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1503142902
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tFirst = alloca i32, align 4
  %tLast = alloca i32, align 4
  %qFirst = alloca i32, align 4
  %qLast = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1205782058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -1205782058, label %while.cond
    i32 -1772158200, label %while.body
    i32 82892514, label %originalBB
    i32 -986630530, label %originalBBpart2
    i32 -480578001, label %if.then
    i32 635897555, label %if.end
    i32 1773788394, label %for.cond
    i32 120463843, label %for.body
    i32 -887930854, label %for.inc
    i32 -1268227504, label %for.end
    i32 633808339, label %originalBB85
    i32 417854254, label %originalBBpart287
    i32 505994637, label %for.cond4
    i32 1206594924, label %for.body6
    i32 -397937264, label %for.inc10
    i32 -255879853, label %for.end12
    i32 -1831518432, label %originalBB89
    i32 -226242090, label %originalBBpart2104
    i32 -1635941688, label %while.cond14
    i32 -515890425, label %while.body16
    i32 611321824, label %if.then22
    i32 -1851005818, label %if.else
    i32 438961085, label %if.then29
    i32 2030030860, label %originalBB106
    i32 -901167830, label %originalBBpart2122
    i32 1646725534, label %if.else33
    i32 982105513, label %if.then39
    i32 1324080176, label %originalBB124
    i32 1437701679, label %originalBBpart2147
    i32 -1029046483, label %if.else43
    i32 -1298847474, label %originalBB149
    i32 -1470517472, label %originalBBpart2151
    i32 -1856754430, label %if.then49
    i32 1018551332, label %originalBB153
    i32 293559144, label %originalBBpart2190
    i32 -1509410667, label %if.else53
    i32 -659874443, label %originalBB192
    i32 766318410, label %originalBBpart2194
    i32 -230560156, label %if.then59
    i32 -777019360, label %originalBB196
    i32 1651008057, label %originalBBpart2212
    i32 -1010671631, label %if.else63
    i32 1298296765, label %originalBB214
    i32 61413823, label %originalBBpart2216
    i32 1901060590, label %if.then69
    i32 -64881993, label %if.else73
    i32 -1285421216, label %originalBB218
    i32 2090784330, label %originalBBpart2246
    i32 -625929293, label %if.end76
    i32 -1645931218, label %if.end77
    i32 610758527, label %originalBB248
    i32 840251288, label %originalBBpart2250
    i32 -1318245489, label %if.end78
    i32 -656667886, label %if.end79
    i32 -1726377821, label %if.end80
    i32 -269408841, label %if.end81
    i32 365178310, label %originalBB252
    i32 853673749, label %originalBBpart2254
    i32 1849462429, label %while.end
    i32 -392807597, label %originalBB256
    i32 1397407470, label %originalBBpart2258
    i32 1200262488, label %while.end84
    i32 -1547875756, label %originalBB260
    i32 287342294, label %originalBBpart2262
    i32 -479827259, label %originalBBalteredBB
    i32 466615131, label %originalBB85alteredBB
    i32 -1671986209, label %originalBB89alteredBB
    i32 560441524, label %originalBB106alteredBB
    i32 -1832927890, label %originalBB124alteredBB
    i32 -950566848, label %originalBB149alteredBB
    i32 1842075016, label %originalBB153alteredBB
    i32 67167706, label %originalBB192alteredBB
    i32 720121886, label %originalBB196alteredBB
    i32 -1057411950, label %originalBB214alteredBB
    i32 -1597136576, label %originalBB218alteredBB
    i32 -184360597, label %originalBB248alteredBB
    i32 1023770405, label %originalBB252alteredBB
    i32 -1088819109, label %originalBB256alteredBB
    i32 -1625874135, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1772158200, i32 1200262488
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 82892514, i32 -479827259
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -160544270
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -160544270
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -986630530, i32 -479827259
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -480578001, i32 635897555
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1200262488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1773788394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 120463843, i32 -1268227504
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -887930854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 677115740
  %54 = add i32 %53, 1
  %55 = add i32 %54, 677115740
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1773788394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1776658622
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1776658622
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 633808339, i32 466615131
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -2012029877
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2012029877
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 417854254, i32 466615131
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 505994637, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 1206594924, i32 -255879853
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -397937264, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc11 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 505994637, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1831518432, i32 -1671986209
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %conv = sext i32 %131 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9MyComparePKvS0_)
  %132 = load i32, i32* %n, align 4
  %conv13 = sext i32 %132 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z9MyComparePKvS0_)
  store i32 0, i32* %qFirst, align 4
  store i32 0, i32* %tFirst, align 4
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, -1080264149
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1080264149
  %sub = sub nsw i32 %133, 1
  store i32 %136, i32* %qLast, align 4
  store i32 %136, i32* %tLast, align 4
  store i32 0, i32* %ans, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -226242090, i32 -1671986209
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1635941688, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %151 = load i32, i32* %tFirst, align 4
  %152 = load i32, i32* %tLast, align 4
  %cmp15 = icmp sle i32 %151, %152
  %153 = select i1 %cmp15, i32 -515890425, i32 1849462429
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %154 = load i32, i32* %tLast, align 4
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom17
  %155 = load i32, i32* %arrayidx18, align 4
  %156 = load i32, i32* %qLast, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom19
  %157 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %155, %157
  %158 = select i1 %cmp21, i32 611321824, i32 -1851005818
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %159 = load i32, i32* %tLast, align 4
  %160 = sub i32 %159, 1387192117
  %161 = add i32 %160, -1
  %162 = add i32 %161, 1387192117
  %dec = add nsw i32 %159, -1
  store i32 %162, i32* %tLast, align 4
  %163 = load i32, i32* %qLast, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %dec23 = add nsw i32 %163, -1
  store i32 %167, i32* %qLast, align 4
  %168 = load i32, i32* %ans, align 4
  %169 = sub i32 %168, 1355343427
  %170 = add i32 %169, 200
  %171 = add i32 %170, 1355343427
  %add = add nsw i32 %168, 200
  store i32 %171, i32* %ans, align 4
  store i32 -269408841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %tLast, align 4
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %174 = load i32, i32* %qLast, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom26
  %175 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %173, %175
  %176 = select i1 %cmp28, i32 438961085, i32 1646725534
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1847753095
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1847753095
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2030030860, i32 560441524
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %204 = load i32, i32* %tLast, align 4
  %205 = sub i32 %204, -2120842319
  %206 = add i32 %205, -1
  %207 = add i32 %206, -2120842319
  %dec30 = add nsw i32 %204, -1
  store i32 %207, i32* %tLast, align 4
  %208 = load i32, i32* %qFirst, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc31 = add nsw i32 %208, 1
  store i32 %212, i32* %qFirst, align 4
  %213 = load i32, i32* %ans, align 4
  %214 = sub i32 %213, 1406460312
  %215 = sub i32 %214, 200
  %216 = add i32 %215, 1406460312
  %sub32 = sub nsw i32 %213, 200
  store i32 %216, i32* %ans, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -901167830, i32 560441524
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1726377821, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %231 = load i32, i32* %tFirst, align 4
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom34
  %232 = load i32, i32* %arrayidx35, align 4
  %233 = load i32, i32* %qFirst, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %232, %234
  %235 = select i1 %cmp38, i32 982105513, i32 -1029046483
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -1753246735
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1753246735
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1324080176, i32 -1832927890
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %263 = load i32, i32* %tFirst, align 4
  %264 = add i32 %263, 1384329397
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1384329397
  %inc40 = add nsw i32 %263, 1
  store i32 %266, i32* %tFirst, align 4
  %267 = load i32, i32* %qFirst, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc41 = add nsw i32 %267, 1
  store i32 %271, i32* %qFirst, align 4
  %272 = load i32, i32* %ans, align 4
  %273 = add i32 %272, 2046496472
  %274 = add i32 %273, 200
  %275 = sub i32 %274, 2046496472
  %add42 = add nsw i32 %272, 200
  store i32 %275, i32* %ans, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1437701679, i32 -1832927890
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -656667886, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -1624567887
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1624567887
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1298847474, i32 -950566848
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %317 = load i32, i32* %tFirst, align 4
  %idxprom44 = sext i32 %317 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom44
  %318 = load i32, i32* %arrayidx45, align 4
  %319 = load i32, i32* %qFirst, align 4
  %idxprom46 = sext i32 %319 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom46
  %320 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %318, %320
  store i1 %cmp48, i1* %cmp48.reg2mem
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -1056223473
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1056223473
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1470517472, i32 -950566848
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %348 = select i1 %cmp48.reload, i32 -1856754430, i32 -1509410667
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1129273190
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1129273190
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1018551332, i32 1842075016
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %376 = load i32, i32* %tLast, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %dec50 = add nsw i32 %376, -1
  store i32 %380, i32* %tLast, align 4
  %381 = load i32, i32* %qFirst, align 4
  %382 = add i32 %381, 1354732
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1354732
  %inc51 = add nsw i32 %381, 1
  store i32 %384, i32* %qFirst, align 4
  %385 = load i32, i32* %ans, align 4
  %386 = sub i32 %385, 1316713332
  %387 = sub i32 %386, 200
  %388 = add i32 %387, 1316713332
  %sub52 = sub nsw i32 %385, 200
  store i32 %388, i32* %ans, align 4
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 663322533
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 663322533
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 293559144, i32 1842075016
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1318245489, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 784584932
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 784584932
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -659874443, i32 67167706
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %431 = load i32, i32* %tLast, align 4
  %idxprom54 = sext i32 %431 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom54
  %432 = load i32, i32* %arrayidx55, align 4
  %433 = load i32, i32* %qFirst, align 4
  %idxprom56 = sext i32 %433 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom56
  %434 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %432, %434
  store i1 %cmp58, i1* %cmp58.reg2mem
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 766318410, i32 67167706
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %449 = select i1 %cmp58.reload, i32 -230560156, i32 -1010671631
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, -2050700084
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2050700084
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -777019360, i32 720121886
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %465 = load i32, i32* %tLast, align 4
  %466 = sub i32 0, -1
  %467 = sub i32 %465, %466
  %dec60 = add nsw i32 %465, -1
  store i32 %467, i32* %tLast, align 4
  %468 = load i32, i32* %qFirst, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc61 = add nsw i32 %468, 1
  store i32 %472, i32* %qFirst, align 4
  %473 = load i32, i32* %ans, align 4
  %474 = add i32 %473, 1898004148
  %475 = add i32 %474, 200
  %476 = sub i32 %475, 1898004148
  %add62 = add nsw i32 %473, 200
  store i32 %476, i32* %ans, align 4
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = add i32 %477, 1806474369
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1806474369
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1651008057, i32 720121886
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1645931218, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1298296765, i32 -1057411950
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %506 = load i32, i32* %tLast, align 4
  %idxprom64 = sext i32 %506 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom64
  %507 = load i32, i32* %arrayidx65, align 4
  %508 = load i32, i32* %qFirst, align 4
  %idxprom66 = sext i32 %508 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom66
  %509 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %507, %509
  store i1 %cmp68, i1* %cmp68.reg2mem
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = add i32 %510, 373878218
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 373878218
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 61413823, i32 -1057411950
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %537 = select i1 %cmp68.reload, i32 1901060590, i32 -64881993
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %538 = load i32, i32* %tLast, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, -1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %dec70 = add nsw i32 %538, -1
  store i32 %542, i32* %tLast, align 4
  %543 = load i32, i32* %qFirst, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc71 = add nsw i32 %543, 1
  store i32 %547, i32* %qFirst, align 4
  %548 = load i32, i32* %ans, align 4
  %549 = sub i32 %548, 1595158162
  %550 = sub i32 %549, 200
  %551 = add i32 %550, 1595158162
  %sub72 = sub nsw i32 %548, 200
  store i32 %551, i32* %ans, align 4
  store i32 -625929293, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1285421216, i32 -1597136576
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %578 = load i32, i32* %tLast, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, -1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %dec74 = add nsw i32 %578, -1
  store i32 %582, i32* %tLast, align 4
  %583 = load i32, i32* %qFirst, align 4
  %584 = sub i32 %583, -1497154020
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1497154020
  %inc75 = add nsw i32 %583, 1
  store i32 %586, i32* %qFirst, align 4
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, -869001226
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -869001226
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 2090784330, i32 -1597136576
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -625929293, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1645931218, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 610758527, i32 -184360597
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = add i32 %616, -1289374557
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1289374557
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 840251288, i32 -184360597
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1318245489, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -656667886, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1726377821, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -269408841, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = add i32 %643, -264890562
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -264890562
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 365178310, i32 1023770405
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, 1125632205
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1125632205
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 853673749, i32 1023770405
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1635941688, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = add i32 %685, 164029636
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 164029636
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -392807597, i32 -1088819109
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %712 = load i32, i32* %ans, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 %713, -172425538
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -172425538
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1397407470, i32 -1088819109
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1205782058, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1547875756, i32 -1625874135
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.3
  %767 = load i32, i32* @y.4
  %768 = add i32 %766, 32836023
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 32836023
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 287342294, i32 -1625874135
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %793, 0
  store i32 82892514, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 633808339, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %794 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %794 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z9MyComparePKvS0_)
  %795 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %795 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @_Z9MyComparePKvS0_)
  store i32 0, i32* %qFirst, align 4
  store i32 0, i32* %tFirst, align 4
  %796 = load i32, i32* %n, align 4
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_ = sub i32 0, %796
  %799 = add i32 %798, -1361097692
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1361097692
  %gen = add i32 %798, 1
  %802 = sub i32 %796, -711753674
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -711753674
  %_90 = sub i32 %796, 1
  %gen91 = mul i32 %804, 1
  %805 = sub i32 0, %796
  %806 = add i32 0, %805
  %_92 = sub i32 0, %796
  %807 = add i32 %806, 106663170
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 106663170
  %gen93 = add i32 %806, 1
  %810 = sub i32 %796, -52329442
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -52329442
  %_94 = sub i32 %796, 1
  %gen95 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %796, %813
  %_96 = sub i32 %796, 1
  %gen97 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %796, %815
  %_98 = sub i32 %796, 1
  %gen99 = mul i32 %816, 1
  %_100 = shl i32 %796, 1
  %817 = sub i32 0, 316470619
  %818 = sub i32 %817, %796
  %819 = add i32 %818, 316470619
  %_101 = sub i32 0, %796
  %820 = add i32 %819, -1340789031
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1340789031
  %gen102 = add i32 %819, 1
  %823 = sub i32 %796, 348066413
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 348066413
  %subalteredBB = sub nsw i32 %796, 1
  store i32 %825, i32* %qLast, align 4
  store i32 %825, i32* %tLast, align 4
  store i32 0, i32* %ans, align 4
  store i32 -1831518432, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %tLast, align 4
  %827 = sub i32 0, 490350686
  %828 = sub i32 %827, %826
  %829 = add i32 %828, 490350686
  %_107 = sub i32 0, %826
  %830 = sub i32 0, -1
  %831 = sub i32 %829, %830
  %gen108 = add i32 %829, -1
  %832 = sub i32 %826, -1145913259
  %833 = add i32 %832, -1
  %834 = add i32 %833, -1145913259
  %dec30alteredBB = add nsw i32 %826, -1
  store i32 %834, i32* %tLast, align 4
  %835 = load i32, i32* %qFirst, align 4
  %_109 = shl i32 %835, 1
  %_110 = shl i32 %835, 1
  %_111 = shl i32 %835, 1
  %836 = sub i32 %835, 240932880
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 240932880
  %_112 = sub i32 %835, 1
  %gen113 = mul i32 %838, 1
  %839 = add i32 %835, -354065348
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -354065348
  %_114 = sub i32 %835, 1
  %gen115 = mul i32 %841, 1
  %842 = sub i32 %835, -109507627
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -109507627
  %_116 = sub i32 %835, 1
  %gen117 = mul i32 %844, 1
  %_118 = shl i32 %835, 1
  %845 = sub i32 0, %835
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc31alteredBB = add nsw i32 %835, 1
  store i32 %848, i32* %qFirst, align 4
  %849 = load i32, i32* %ans, align 4
  %850 = add i32 %849, 638960443
  %851 = sub i32 %850, 200
  %852 = sub i32 %851, 638960443
  %_119 = sub i32 %849, 200
  %gen120 = mul i32 %852, 200
  %853 = sub i32 0, 200
  %854 = add i32 %849, %853
  %sub32alteredBB = sub nsw i32 %849, 200
  store i32 %854, i32* %ans, align 4
  store i32 2030030860, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %tFirst, align 4
  %856 = add i32 %855, 250147751
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 250147751
  %_125 = sub i32 %855, 1
  %gen126 = mul i32 %858, 1
  %859 = add i32 %855, 380597782
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 380597782
  %_127 = sub i32 %855, 1
  %gen128 = mul i32 %861, 1
  %_129 = shl i32 %855, 1
  %_130 = shl i32 %855, 1
  %862 = sub i32 %855, 1261816546
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1261816546
  %_131 = sub i32 %855, 1
  %gen132 = mul i32 %864, 1
  %865 = add i32 0, 1114018344
  %866 = sub i32 %865, %855
  %867 = sub i32 %866, 1114018344
  %_133 = sub i32 0, %855
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen134 = add i32 %867, 1
  %_135 = shl i32 %855, 1
  %872 = sub i32 0, %855
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc40alteredBB = add nsw i32 %855, 1
  store i32 %875, i32* %tFirst, align 4
  %876 = load i32, i32* %qFirst, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %_136 = sub i32 %876, 1
  %gen137 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %876, %879
  %_138 = sub i32 %876, 1
  %gen139 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %876, %881
  %_140 = sub i32 %876, 1
  %gen141 = mul i32 %882, 1
  %_142 = shl i32 %876, 1
  %883 = sub i32 0, %876
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc41alteredBB = add nsw i32 %876, 1
  store i32 %886, i32* %qFirst, align 4
  %887 = load i32, i32* %ans, align 4
  %888 = sub i32 %887, 1040586982
  %889 = sub i32 %888, 200
  %890 = add i32 %889, 1040586982
  %_143 = sub i32 %887, 200
  %gen144 = mul i32 %890, 200
  %_145 = shl i32 %887, 200
  %891 = add i32 %887, 815401684
  %892 = add i32 %891, 200
  %893 = sub i32 %892, 815401684
  %add42alteredBB = add nsw i32 %887, 200
  store i32 %893, i32* %ans, align 4
  store i32 1324080176, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %tFirst, align 4
  %idxprom44alteredBB = sext i32 %894 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom44alteredBB
  %895 = load i32, i32* %arrayidx45alteredBB, align 4
  %896 = load i32, i32* %qFirst, align 4
  %idxprom46alteredBB = sext i32 %896 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom46alteredBB
  %897 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %895, %897
  store i32 -1298847474, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %tLast, align 4
  %899 = sub i32 %898, 3536470
  %900 = sub i32 %899, -1
  %901 = add i32 %900, 3536470
  %_154 = sub i32 %898, -1
  %gen155 = mul i32 %901, -1
  %902 = sub i32 0, -1
  %903 = add i32 %898, %902
  %_156 = sub i32 %898, -1
  %gen157 = mul i32 %903, -1
  %904 = sub i32 0, -1043941572
  %905 = sub i32 %904, %898
  %906 = add i32 %905, -1043941572
  %_158 = sub i32 0, %898
  %907 = sub i32 %906, 1803478238
  %908 = add i32 %907, -1
  %909 = add i32 %908, 1803478238
  %gen159 = add i32 %906, -1
  %_160 = shl i32 %898, -1
  %910 = sub i32 0, -1
  %911 = add i32 %898, %910
  %_161 = sub i32 %898, -1
  %gen162 = mul i32 %911, -1
  %912 = sub i32 0, -1
  %913 = add i32 %898, %912
  %_163 = sub i32 %898, -1
  %gen164 = mul i32 %913, -1
  %914 = add i32 %898, 738499143
  %915 = sub i32 %914, -1
  %916 = sub i32 %915, 738499143
  %_165 = sub i32 %898, -1
  %gen166 = mul i32 %916, -1
  %917 = sub i32 0, -1
  %918 = add i32 %898, %917
  %_167 = sub i32 %898, -1
  %gen168 = mul i32 %918, -1
  %919 = add i32 0, -289690928
  %920 = sub i32 %919, %898
  %921 = sub i32 %920, -289690928
  %_169 = sub i32 0, %898
  %922 = sub i32 %921, 1191086838
  %923 = add i32 %922, -1
  %924 = add i32 %923, 1191086838
  %gen170 = add i32 %921, -1
  %925 = sub i32 %898, -1101270098
  %926 = add i32 %925, -1
  %927 = add i32 %926, -1101270098
  %dec50alteredBB = add nsw i32 %898, -1
  store i32 %927, i32* %tLast, align 4
  %928 = load i32, i32* %qFirst, align 4
  %929 = sub i32 %928, 635912855
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 635912855
  %_171 = sub i32 %928, 1
  %gen172 = mul i32 %931, 1
  %_173 = shl i32 %928, 1
  %932 = sub i32 %928, 1110090718
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1110090718
  %_174 = sub i32 %928, 1
  %gen175 = mul i32 %934, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %928, %935
  %inc51alteredBB = add nsw i32 %928, 1
  store i32 %936, i32* %qFirst, align 4
  %937 = load i32, i32* %ans, align 4
  %938 = add i32 0, -1198624267
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, -1198624267
  %_176 = sub i32 0, %937
  %941 = add i32 %940, -410833630
  %942 = add i32 %941, 200
  %943 = sub i32 %942, -410833630
  %gen177 = add i32 %940, 200
  %_178 = shl i32 %937, 200
  %944 = sub i32 %937, 824496610
  %945 = sub i32 %944, 200
  %946 = add i32 %945, 824496610
  %_179 = sub i32 %937, 200
  %gen180 = mul i32 %946, 200
  %947 = add i32 %937, -1481894318
  %948 = sub i32 %947, 200
  %949 = sub i32 %948, -1481894318
  %_181 = sub i32 %937, 200
  %gen182 = mul i32 %949, 200
  %950 = sub i32 0, -629763212
  %951 = sub i32 %950, %937
  %952 = add i32 %951, -629763212
  %_183 = sub i32 0, %937
  %953 = sub i32 0, %952
  %954 = sub i32 0, 200
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen184 = add i32 %952, 200
  %957 = sub i32 0, -28325574
  %958 = sub i32 %957, %937
  %959 = add i32 %958, -28325574
  %_185 = sub i32 0, %937
  %960 = sub i32 0, %959
  %961 = sub i32 0, 200
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen186 = add i32 %959, 200
  %964 = add i32 0, -638456865
  %965 = sub i32 %964, %937
  %966 = sub i32 %965, -638456865
  %_187 = sub i32 0, %937
  %967 = sub i32 %966, 1416209316
  %968 = add i32 %967, 200
  %969 = add i32 %968, 1416209316
  %gen188 = add i32 %966, 200
  %970 = add i32 %937, -1048306570
  %971 = sub i32 %970, 200
  %972 = sub i32 %971, -1048306570
  %sub52alteredBB = sub nsw i32 %937, 200
  store i32 %972, i32* %ans, align 4
  store i32 1018551332, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %tLast, align 4
  %idxprom54alteredBB = sext i32 %973 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom54alteredBB
  %974 = load i32, i32* %arrayidx55alteredBB, align 4
  %975 = load i32, i32* %qFirst, align 4
  %idxprom56alteredBB = sext i32 %975 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom56alteredBB
  %976 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %974, %976
  store i32 -659874443, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %tLast, align 4
  %978 = sub i32 %977, -872621213
  %979 = sub i32 %978, -1
  %980 = add i32 %979, -872621213
  %_197 = sub i32 %977, -1
  %gen198 = mul i32 %980, -1
  %981 = sub i32 0, -1
  %982 = sub i32 %977, %981
  %dec60alteredBB = add nsw i32 %977, -1
  store i32 %982, i32* %tLast, align 4
  %983 = load i32, i32* %qFirst, align 4
  %_199 = shl i32 %983, 1
  %984 = sub i32 %983, 1398678451
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1398678451
  %_200 = sub i32 %983, 1
  %gen201 = mul i32 %986, 1
  %987 = add i32 0, -1832511783
  %988 = sub i32 %987, %983
  %989 = sub i32 %988, -1832511783
  %_202 = sub i32 0, %983
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen203 = add i32 %989, 1
  %994 = sub i32 0, %983
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %inc61alteredBB = add nsw i32 %983, 1
  store i32 %997, i32* %qFirst, align 4
  %998 = load i32, i32* %ans, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 0, %999
  %_204 = sub i32 0, %998
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 200
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen205 = add i32 %1000, 200
  %_206 = shl i32 %998, 200
  %1005 = sub i32 0, 971231548
  %1006 = sub i32 %1005, %998
  %1007 = add i32 %1006, 971231548
  %_207 = sub i32 0, %998
  %1008 = sub i32 %1007, -713789260
  %1009 = add i32 %1008, 200
  %1010 = add i32 %1009, -713789260
  %gen208 = add i32 %1007, 200
  %1011 = sub i32 0, 1120183706
  %1012 = sub i32 %1011, %998
  %1013 = add i32 %1012, 1120183706
  %_209 = sub i32 0, %998
  %1014 = sub i32 %1013, -1990797554
  %1015 = add i32 %1014, 200
  %1016 = add i32 %1015, -1990797554
  %gen210 = add i32 %1013, 200
  %1017 = sub i32 0, %998
  %1018 = sub i32 0, 200
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %add62alteredBB = add nsw i32 %998, 200
  store i32 %1020, i32* %ans, align 4
  store i32 -777019360, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %tLast, align 4
  %idxprom64alteredBB = sext i32 %1021 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom64alteredBB
  %1022 = load i32, i32* %arrayidx65alteredBB, align 4
  %1023 = load i32, i32* %qFirst, align 4
  %idxprom66alteredBB = sext i32 %1023 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %idxprom66alteredBB
  %1024 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %1022, %1024
  store i32 1298296765, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %tLast, align 4
  %1026 = add i32 0, 1466377483
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, 1466377483
  %_219 = sub i32 0, %1025
  %1029 = sub i32 0, -1
  %1030 = sub i32 %1028, %1029
  %gen220 = add i32 %1028, -1
  %1031 = add i32 %1025, 241874005
  %1032 = sub i32 %1031, -1
  %1033 = sub i32 %1032, 241874005
  %_221 = sub i32 %1025, -1
  %gen222 = mul i32 %1033, -1
  %1034 = sub i32 0, -1
  %1035 = add i32 %1025, %1034
  %_223 = sub i32 %1025, -1
  %gen224 = mul i32 %1035, -1
  %_225 = shl i32 %1025, -1
  %1036 = add i32 0, 1901154937
  %1037 = sub i32 %1036, %1025
  %1038 = sub i32 %1037, 1901154937
  %_226 = sub i32 0, %1025
  %1039 = sub i32 %1038, 2063432984
  %1040 = add i32 %1039, -1
  %1041 = add i32 %1040, 2063432984
  %gen227 = add i32 %1038, -1
  %1042 = sub i32 0, %1025
  %1043 = add i32 0, %1042
  %_228 = sub i32 0, %1025
  %1044 = sub i32 0, -1
  %1045 = sub i32 %1043, %1044
  %gen229 = add i32 %1043, -1
  %1046 = sub i32 %1025, -1361319976
  %1047 = sub i32 %1046, -1
  %1048 = add i32 %1047, -1361319976
  %_230 = sub i32 %1025, -1
  %gen231 = mul i32 %1048, -1
  %_232 = shl i32 %1025, -1
  %1049 = add i32 %1025, -118035815
  %1050 = add i32 %1049, -1
  %1051 = sub i32 %1050, -118035815
  %dec74alteredBB = add nsw i32 %1025, -1
  store i32 %1051, i32* %tLast, align 4
  %1052 = load i32, i32* %qFirst, align 4
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %_233 = sub i32 %1052, 1
  %gen234 = mul i32 %1054, 1
  %1055 = add i32 %1052, -1697640258
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -1697640258
  %_235 = sub i32 %1052, 1
  %gen236 = mul i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1052, %1058
  %_237 = sub i32 %1052, 1
  %gen238 = mul i32 %1059, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1052, %1060
  %_239 = sub i32 %1052, 1
  %gen240 = mul i32 %1061, 1
  %1062 = sub i32 0, -1667543881
  %1063 = sub i32 %1062, %1052
  %1064 = add i32 %1063, -1667543881
  %_241 = sub i32 0, %1052
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen242 = add i32 %1064, 1
  %1069 = sub i32 0, -1435040942
  %1070 = sub i32 %1069, %1052
  %1071 = add i32 %1070, -1435040942
  %_243 = sub i32 0, %1052
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen244 = add i32 %1071, 1
  %1074 = sub i32 0, %1052
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %inc75alteredBB = add nsw i32 %1052, 1
  store i32 %1077, i32* %qFirst, align 4
  store i32 -1285421216, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 610758527, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 365178310, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %ans, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1078)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -392807597, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -1547875756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB260, %while.end84, %originalBBpart2258, %originalBB256, %while.end, %originalBBpart2254, %originalBB252, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2250, %originalBB248, %if.end77, %if.end76, %originalBBpart2246, %originalBB218, %if.else73, %if.then69, %originalBBpart2216, %originalBB214, %if.else63, %originalBBpart2212, %originalBB196, %if.then59, %originalBBpart2194, %originalBB192, %if.else53, %originalBBpart2190, %originalBB153, %if.then49, %originalBBpart2151, %originalBB149, %if.else43, %originalBBpart2147, %originalBB124, %if.then39, %if.else33, %originalBBpart2122, %originalBB106, %if.then29, %if.else, %if.then22, %while.body16, %while.cond14, %originalBBpart2104, %originalBB89, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_164.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
