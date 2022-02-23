; ModuleID = 'source-C-CXX/97/1220.cpp'
source_filename = "source-C-CXX/97/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %2 = sub i32 %0, 525935541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 525935541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -462893035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -462893035, label %first
    i32 -113851249, label %originalBB
    i32 340740224, label %originalBBpart2
    i32 885425379, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -113851249, i32 885425379
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1181126596
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1181126596
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 340740224, i32 885425379
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -113851249, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i8.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lengthch.reg2mem = alloca [300 x i32]*
  %ch.reg2mem = alloca [300 x [50 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 971277204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 971277204, label %first
    i32 487768472, label %originalBB
    i32 1033645907, label %originalBBpart2
    i32 1357224314, label %for.cond
    i32 54037137, label %originalBB44
    i32 -964793917, label %originalBBpart246
    i32 -67047353, label %for.body
    i32 125114127, label %for.inc
    i32 656198893, label %originalBB48
    i32 -1387932224, label %originalBBpart250
    i32 340278833, label %for.end
    i32 -1629938388, label %for.cond9
    i32 1529418258, label %originalBB52
    i32 -793595563, label %originalBBpart254
    i32 1779035919, label %for.body11
    i32 -1016809928, label %if.then
    i32 -2012770026, label %originalBB56
    i32 1663309206, label %originalBBpart258
    i32 706310610, label %if.else
    i32 1859352595, label %if.then24
    i32 -678110290, label %if.else34
    i32 1614750605, label %if.end
    i32 -1020726731, label %if.end40
    i32 2024379938, label %for.inc41
    i32 1994807030, label %for.end43
    i32 454245569, label %originalBBalteredBB
    i32 2097912256, label %originalBB44alteredBB
    i32 -1498236341, label %originalBB48alteredBB
    i32 -1606025034, label %originalBB52alteredBB
    i32 344285862, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 487768472, i32 454245569
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ch = alloca [300 x [50 x i8]], align 16
  store [300 x [50 x i8]]* %ch, [300 x [50 x i8]]** %ch.reg2mem
  %lengthch = alloca [300 x i32], align 16
  store [300 x i32]* %lengthch, [300 x i32]** %lengthch.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload67)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1033645907, i32 454245569
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1357224314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1275499924
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1275499924
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
  %54 = select i1 %52, i32 54037137, i32 2097912256
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload83, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 544348157
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 544348157
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
  %83 = select i1 %81, i32 -964793917, i32 2097912256
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -67047353, i32 340278833
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %85 to i64
  %ch.reload72 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reload72, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload81, align 4
  %idxprom2 = sext i32 %86 to i64
  %ch.reload71 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reload71, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload80, align 4
  %idxprom6 = sext i32 %87 to i64
  %lengthch.reload75 = load volatile [300 x i32]*, [300 x i32]** %lengthch.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch.reload75, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 125114127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 656198893, i32 -1498236341
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload79, align 4
  %115 = add i32 %114, 133648501
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 133648501
  %inc = add nsw i32 %114, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload78, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 2047556309
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2047556309
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1387932224, i32 -1498236341
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1357224314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload88 = load volatile i32*, i32** %num.reg2mem
  store i32 80, i32* %num.reload88, align 4
  %i8.reload100 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload100, align 4
  store i32 -1629938388, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1529418258, i32 -1606025034
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i8.reload99 = load volatile i32*, i32** %i8.reg2mem
  %159 = load i32, i32* %i8.reload99, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload65, align 4
  %cmp10 = icmp slt i32 %159, %160
  store i1 %cmp10, i1* %cmp10.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1609462984
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1609462984
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -793595563, i32 -1606025034
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 1779035919, i32 1994807030
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i8.reload98 = load volatile i32*, i32** %i8.reg2mem
  %177 = load i32, i32* %i8.reload98, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload64, align 4
  %179 = sub i32 %178, -427223380
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -427223380
  %sub = sub nsw i32 %178, 1
  %cmp12 = icmp eq i32 %177, %181
  %182 = select i1 %cmp12, i32 -1016809928, i32 706310610
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -95055193
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -95055193
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2012770026, i32 344285862
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i8.reload97 = load volatile i32*, i32** %i8.reg2mem
  %210 = load i32, i32* %i8.reload97, align 4
  %idxprom13 = sext i32 %210 to i64
  %ch.reload70 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reload70, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay15)
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 354118146
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 354118146
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1663309206, i32 344285862
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1020726731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  %226 = load i32, i32* %num.reload87, align 4
  %i8.reload96 = load volatile i32*, i32** %i8.reg2mem
  %227 = load i32, i32* %i8.reload96, align 4
  %idxprom17 = sext i32 %227 to i64
  %lengthch.reload74 = load volatile [300 x i32]*, [300 x i32]** %lengthch.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch.reload74, i64 0, i64 %idxprom17
  %228 = load i32, i32* %arrayidx18, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %226, %229
  %sub19 = sub nsw i32 %226, %228
  %i8.reload95 = load volatile i32*, i32** %i8.reg2mem
  %231 = load i32, i32* %i8.reload95, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add = add nsw i32 %231, 1
  %idxprom20 = sext i32 %233 to i64
  %lengthch.reload73 = load volatile [300 x i32]*, [300 x i32]** %lengthch.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch.reload73, i64 0, i64 %idxprom20
  %234 = load i32, i32* %arrayidx21, align 4
  %235 = sub i32 %230, -337363025
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -337363025
  %sub22 = sub nsw i32 %230, %234
  %cmp23 = icmp sgt i32 %237, 0
  %238 = select i1 %cmp23, i32 1859352595, i32 -678110290
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i8.reload94 = load volatile i32*, i32** %i8.reg2mem
  %239 = load i32, i32* %i8.reload94, align 4
  %idxprom25 = sext i32 %239 to i64
  %ch.reload69 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reload69, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 32)
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  %240 = load i32, i32* %num.reload86, align 4
  %i8.reload93 = load volatile i32*, i32** %i8.reg2mem
  %241 = load i32, i32* %i8.reload93, align 4
  %idxprom30 = sext i32 %241 to i64
  %lengthch.reload = load volatile [300 x i32]*, [300 x i32]** %lengthch.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %lengthch.reload, i64 0, i64 %idxprom30
  %242 = load i32, i32* %arrayidx31, align 4
  %243 = sub i32 %240, -41783996
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -41783996
  %sub32 = sub nsw i32 %240, %242
  %246 = sub i32 %245, 730464432
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 730464432
  %sub33 = sub nsw i32 %245, 1
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  store i32 %248, i32* %num.reload85, align 4
  store i32 1614750605, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i8.reload92 = load volatile i32*, i32** %i8.reg2mem
  %249 = load i32, i32* %i8.reload92, align 4
  %idxprom35 = sext i32 %249 to i64
  %ch.reload68 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reload68, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 80, i32* %num.reload, align 4
  store i32 1614750605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1020726731, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2024379938, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i8.reload91 = load volatile i32*, i32** %i8.reg2mem
  %250 = load i32, i32* %i8.reload91, align 4
  %251 = sub i32 %250, 1080389925
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1080389925
  %inc42 = add nsw i32 %250, 1
  %i8.reload90 = load volatile i32*, i32** %i8.reg2mem
  store i32 %253, i32* %i8.reload90, align 4
  store i32 -1629938388, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %chalteredBB = alloca [300 x [50 x i8]], align 16
  %lengthchalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 487768472, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload77, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload63, align 4
  %cmpalteredBB = icmp slt i32 %254, %255
  store i32 54037137, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload76, align 4
  %257 = add i32 0, -40800796
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -40800796
  %_ = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen = add i32 %259, 1
  %264 = add i32 %256, -742168924
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -742168924
  %incalteredBB = add nsw i32 %256, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload, align 4
  store i32 656198893, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i8.reload89 = load volatile i32*, i32** %i8.reg2mem
  %267 = load i32, i32* %i8.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %267, %268
  store i32 1529418258, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  %269 = load i32, i32* %i8.reload, align 4
  %idxprom13alteredBB = sext i32 %269 to i64
  %ch.reload = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %ch.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %ch.reload, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay15alteredBB)
  store i32 -2012770026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.end, %if.else34, %if.then24, %if.else, %originalBBpart258, %originalBB56, %if.then, %for.body11, %originalBBpart254, %originalBB52, %for.cond9, %for.end, %originalBBpart250, %originalBB48, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
