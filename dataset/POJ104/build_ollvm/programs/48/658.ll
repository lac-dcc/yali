; ModuleID = 'source-C-CXX/48/658.cpp'
source_filename = "source-C-CXX/48/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  store i32 -2062373837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2062373837, label %first
    i32 583920347, label %originalBB
    i32 526966817, label %originalBBpart2
    i32 -1142659195, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 583920347, i32 -1142659195
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 526966817, i32 -1142659195
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 583920347, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %templen.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %ch.reg2mem = alloca [500 x i8]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1353359251
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1353359251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1075310240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1075310240, label %first
    i32 -2088520993, label %originalBB
    i32 -400196574, label %originalBBpart2
    i32 -2131692959, label %for.cond
    i32 200726917, label %for.body
    i32 573974594, label %originalBB40
    i32 -554648546, label %originalBBpart242
    i32 -1361589949, label %for.cond3
    i32 1261125525, label %for.body5
    i32 1448941457, label %for.cond6
    i32 2110787895, label %for.body8
    i32 -350793671, label %if.then
    i32 -2125856167, label %originalBB44
    i32 631671372, label %originalBBpart246
    i32 -1441013879, label %if.end
    i32 2051934975, label %if.then21
    i32 871439619, label %originalBB48
    i32 2089806515, label %originalBBpart250
    i32 -305057348, label %for.cond22
    i32 -2100637919, label %originalBB52
    i32 -1359473485, label %originalBBpart264
    i32 -577876052, label %for.body25
    i32 -1461138138, label %originalBB66
    i32 -4037351, label %originalBBpart268
    i32 -1287750278, label %for.inc
    i32 -607486276, label %originalBB70
    i32 2131084104, label %originalBBpart281
    i32 -363897839, label %for.end
    i32 -948138854, label %if.end30
    i32 -230943885, label %originalBB83
    i32 2062832062, label %originalBBpart285
    i32 -835523593, label %for.inc31
    i32 -1854798784, label %for.end33
    i32 1275619607, label %for.inc34
    i32 1410029411, label %for.end36
    i32 -1024810287, label %for.inc37
    i32 -203574974, label %for.end39
    i32 350950610, label %originalBBalteredBB
    i32 535931908, label %originalBB40alteredBB
    i32 1097610237, label %originalBB44alteredBB
    i32 -4450050, label %originalBB48alteredBB
    i32 1588107230, label %originalBB52alteredBB
    i32 -1966248671, label %originalBB66alteredBB
    i32 -1799631775, label %originalBB70alteredBB
    i32 -2067943253, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -2088520993, i32 350950610
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca [500 x i8], align 16
  store [500 x i8]* %ch, [500 x i8]** %ch.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %templen = alloca i32, align 4
  store i32* %templen, i32** %templen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %ch.reload94 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload94, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload97, align 4
  %ch.reload93 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload93, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload96, align 4
  %templen.reload106 = load volatile i32*, i32** %templen.reg2mem
  store i32 2, i32* %templen.reload106, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1401506902
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1401506902
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
  %53 = select i1 %51, i32 -400196574, i32 350950610
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2131692959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %templen.reload105 = load volatile i32*, i32** %templen.reg2mem
  %54 = load i32, i32* %templen.reload105, align 4
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload95, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 200726917, i32 -203574974
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -531512956
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -531512956
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 573974594, i32 535931908
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1848684057
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1848684057
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -554648546, i32 535931908
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1361589949, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload118, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %112 = load i32, i32* %len.reload, align 4
  %templen.reload104 = load volatile i32*, i32** %templen.reg2mem
  %113 = load i32, i32* %templen.reload104, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub = sub nsw i32 %112, %113
  %cmp4 = icmp sle i32 %111, %115
  %116 = select i1 %cmp4, i32 1261125525, i32 1410029411
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload117, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload125, align 4
  store i32 1448941457, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload124, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload116, align 4
  %templen.reload103 = load volatile i32*, i32** %templen.reg2mem
  %120 = load i32, i32* %templen.reload103, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %119, %120
  %cmp7 = icmp slt i32 %118, %124
  %125 = select i1 %cmp7, i32 2110787895, i32 -1854798784
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload123, align 4
  %idxprom = sext i32 %126 to i64
  %ch.reload92 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload92, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %127 to i32
  %templen.reload102 = load volatile i32*, i32** %templen.reg2mem
  %128 = load i32, i32* %templen.reload102, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload115, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add10 = add nsw i32 %128, %129
  %134 = add i32 %133, -2064639890
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2064639890
  %sub11 = sub nsw i32 %133, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload122, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload114, align 4
  %139 = add i32 %137, 899746283
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 899746283
  %sub12 = sub nsw i32 %137, %138
  %142 = sub i32 0, %141
  %143 = add i32 %136, %142
  %sub13 = sub nsw i32 %136, %141
  %idxprom14 = sext i32 %143 to i64
  %ch.reload91 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload91, i64 0, i64 %idxprom14
  %144 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %144 to i32
  %cmp17 = icmp ne i32 %conv9, %conv16
  %145 = select i1 %cmp17, i32 -350793671, i32 -1441013879
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2125856167, i32 1097610237
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -824826602
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -824826602
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 631671372, i32 1097610237
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1854798784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload121, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload113, align 4
  %templen.reload101 = load volatile i32*, i32** %templen.reg2mem
  %189 = load i32, i32* %templen.reload101, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %add18 = add nsw i32 %188, %189
  %192 = add i32 %191, 2142063650
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2142063650
  %sub19 = sub nsw i32 %191, 1
  %cmp20 = icmp eq i32 %187, %194
  %195 = select i1 %cmp20, i32 2051934975, i32 -948138854
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -177260135
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -177260135
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 871439619, i32 -4450050
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload112, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %211, i32* %k.reload134, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1623616582
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1623616582
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2089806515, i32 -4450050
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -305057348, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2100637919, i32 1588107230
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload133, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload111, align 4
  %templen.reload100 = load volatile i32*, i32** %templen.reg2mem
  %255 = load i32, i32* %templen.reload100, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add23 = add nsw i32 %254, %255
  %cmp24 = icmp slt i32 %253, %257
  store i1 %cmp24, i1* %cmp24.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1359473485, i32 1588107230
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %272 = select i1 %cmp24.reload, i32 -577876052, i32 -363897839
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1461138138, i32 -1966248671
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload132, align 4
  %idxprom26 = sext i32 %299 to i64
  %ch.reload90 = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload90, i64 0, i64 %idxprom26
  %300 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1668934696
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1668934696
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -4037351, i32 -1966248671
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1287750278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -441310832
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -441310832
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -607486276, i32 -1799631775
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload131, align 4
  %332 = add i32 %331, 1131198699
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1131198699
  %inc = add nsw i32 %331, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload130, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2131084104, i32 -1799631775
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -305057348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -948138854, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -230943885, i32 -2067943253
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1919125943
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1919125943
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2062832062, i32 -2067943253
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -835523593, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload120, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc32 = add nsw i32 %390, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload, align 4
  store i32 1448941457, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1275619607, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload110, align 4
  %394 = add i32 %393, 1897561012
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1897561012
  %inc35 = add nsw i32 %393, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload109, align 4
  store i32 -1361589949, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1024810287, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %templen.reload99 = load volatile i32*, i32** %templen.reg2mem
  %397 = load i32, i32* %templen.reload99, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc38 = add nsw i32 %397, 1
  %templen.reload98 = load volatile i32*, i32** %templen.reg2mem
  store i32 %401, i32* %templen.reload98, align 4
  store i32 -2131692959, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca [500 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %templenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %lenalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %templenalteredBB, align 4
  store i32 -2088520993, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 573974594, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2125856167, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload107, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %402, i32* %k.reload129, align 4
  store i32 871439619, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload128, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %templen.reload = load volatile i32*, i32** %templen.reg2mem
  %405 = load i32, i32* %templen.reload, align 4
  %_ = shl i32 %404, %405
  %_53 = shl i32 %404, %405
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %_54 = sub i32 %404, %405
  %gen = mul i32 %407, %405
  %_55 = shl i32 %404, %405
  %_56 = shl i32 %404, %405
  %408 = sub i32 0, %404
  %409 = add i32 0, %408
  %_57 = sub i32 0, %404
  %410 = add i32 %409, -1990755481
  %411 = add i32 %410, %405
  %412 = sub i32 %411, -1990755481
  %gen58 = add i32 %409, %405
  %413 = sub i32 %404, 306336645
  %414 = sub i32 %413, %405
  %415 = add i32 %414, 306336645
  %_59 = sub i32 %404, %405
  %gen60 = mul i32 %415, %405
  %416 = sub i32 0, %404
  %417 = add i32 0, %416
  %_61 = sub i32 0, %404
  %418 = sub i32 0, %417
  %419 = sub i32 0, %405
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen62 = add i32 %417, %405
  %422 = sub i32 %404, -1743811753
  %423 = add i32 %422, %405
  %424 = add i32 %423, -1743811753
  %add23alteredBB = add nsw i32 %404, %405
  %cmp24alteredBB = icmp slt i32 %403, %424
  store i32 -2100637919, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload127, align 4
  %idxprom26alteredBB = sext i32 %425 to i64
  %ch.reload = load volatile [500 x i8]*, [500 x i8]** %ch.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch.reload, i64 0, i64 %idxprom26alteredBB
  %426 = load i8, i8* %arrayidx27alteredBB, align 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %426)
  store i32 -1461138138, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload126, align 4
  %_71 = shl i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_72 = sub i32 %427, 1
  %gen73 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %427, %430
  %_74 = sub i32 %427, 1
  %gen75 = mul i32 %431, 1
  %_76 = shl i32 %427, 1
  %432 = add i32 %427, -1483414169
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1483414169
  %_77 = sub i32 %427, 1
  %gen78 = mul i32 %434, 1
  %_79 = shl i32 %427, 1
  %435 = sub i32 0, %427
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %incalteredBB = add nsw i32 %427, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %438, i32* %k.reload, align 4
  store i32 -607486276, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -230943885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart285, %originalBB83, %if.end30, %for.end, %originalBBpart281, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %for.body25, %originalBBpart264, %originalBB52, %for.cond22, %originalBBpart250, %originalBB48, %if.then21, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
