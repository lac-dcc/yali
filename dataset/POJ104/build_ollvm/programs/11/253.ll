; ModuleID = 'source-C-CXX/11/253.cpp'
source_filename = "source-C-CXX/11/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  store i32 -1496136037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1496136037, label %first
    i32 113363707, label %originalBB
    i32 1149347562, label %originalBBpart2
    i32 86829763, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 113363707, i32 86829763
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -668830994
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -668830994
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1149347562, i32 86829763
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 113363707, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1748157247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1748157247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1163640533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1163640533, label %first
    i32 -96042951, label %originalBB
    i32 1954420923, label %originalBBpart2
    i32 1456244331, label %for.cond
    i32 -746153703, label %originalBB47
    i32 453958195, label %originalBBpart249
    i32 -1930168323, label %if.then
    i32 -676956961, label %if.end
    i32 -62540891, label %originalBB51
    i32 -55301351, label %originalBBpart253
    i32 698133831, label %for.inc
    i32 -2109185016, label %for.end
    i32 -234969321, label %for.cond3
    i32 -2082850268, label %for.body
    i32 -1405835312, label %originalBB55
    i32 -900066679, label %originalBBpart257
    i32 1783459065, label %if.then8
    i32 -125332865, label %for.cond10
    i32 1972515259, label %originalBB59
    i32 1015537136, label %originalBBpart261
    i32 1094148115, label %for.body12
    i32 1770993053, label %if.then16
    i32 1054973301, label %if.end17
    i32 1815668472, label %for.inc18
    i32 1469132733, label %for.end19
    i32 -84587383, label %for.cond20
    i32 -972943202, label %originalBB63
    i32 1326975045, label %originalBBpart265
    i32 -627691223, label %for.body22
    i32 1484385669, label %for.cond24
    i32 -1452404273, label %for.body26
    i32 1030048357, label %if.then32
    i32 478886433, label %originalBB67
    i32 1699305613, label %originalBBpart275
    i32 -823767526, label %if.end34
    i32 -1328334345, label %for.inc35
    i32 -135314431, label %for.end37
    i32 429585507, label %for.inc38
    i32 -1440395136, label %for.end40
    i32 537230176, label %originalBB77
    i32 -387750943, label %originalBBpart279
    i32 545287882, label %if.end43
    i32 -990528173, label %originalBB81
    i32 -500604618, label %originalBBpart283
    i32 1254829605, label %for.inc44
    i32 -865522554, label %for.end46
    i32 -1645365075, label %originalBBalteredBB
    i32 1256214544, label %originalBB47alteredBB
    i32 -584013305, label %originalBB51alteredBB
    i32 -1723602402, label %originalBB55alteredBB
    i32 1089437643, label %originalBB59alteredBB
    i32 -138903964, label %originalBB63alteredBB
    i32 570565261, label %originalBB67alteredBB
    i32 -359814212, label %originalBB77alteredBB
    i32 445839196, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -96042951, i32 -1645365075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %n = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -99910253
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -99910253
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1954420923, i32 -1645365075
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1456244331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1794865513
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1794865513
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -746153703, i32 1256214544
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload95, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload100, align 4
  %idxprom1 = sext i32 %58 to i64
  %a.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload94, i64 0, i64 %idxprom1
  %59 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %59, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 453958195, i32 1256214544
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1930168323, i32 -676956961
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2109185016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -62540891, i32 -584013305
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1538632262
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1538632262
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -55301351, i32 -584013305
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 698133831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload99, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload98, align 4
  store i32 1456244331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload111, align 4
  store i32 -234969321, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload110, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload97, align 4
  %145 = add i32 %144, 1949339245
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1949339245
  %sub = sub nsw i32 %144, 1
  %cmp4 = icmp sle i32 %143, %147
  %148 = select i1 %cmp4, i32 -2082850268, i32 -865522554
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 455941654
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 455941654
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1405835312, i32 -1723602402
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload109, align 4
  %idxprom5 = sext i32 %176 to i64
  %a.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload93, i64 0, i64 %idxprom5
  %177 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %177, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 893052429
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 893052429
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -900066679, i32 -1723602402
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %193 = select i1 %cmp7.reload, i32 1783459065, i32 545287882
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload108, align 4
  %195 = add i32 %194, -1609681376
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1609681376
  %sub9 = sub nsw i32 %194, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload118, align 4
  store i32 -125332865, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1972515259, i32 1089437643
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload117, align 4
  %cmp11 = icmp sge i32 %212, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 792474025
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 792474025
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1015537136, i32 1089437643
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %228 = select i1 %cmp11.reload, i32 1094148115, i32 1469132733
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload116, align 4
  %idxprom13 = sext i32 %229 to i64
  %a.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload92, i64 0, i64 %idxprom13
  %230 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %230, 0
  %231 = select i1 %cmp15, i32 1770993053, i32 1054973301
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1469132733, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1815668472, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload115, align 4
  %233 = sub i32 %232, -1368411943
  %234 = add i32 %233, -1
  %235 = add i32 %234, -1368411943
  %dec = add nsw i32 %232, -1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload114, align 4
  store i32 -125332865, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %sign.reload133 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload133, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload113, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %236, 1
  %h.reload123 = load volatile i32*, i32** %h.reg2mem
  store i32 %240, i32* %h.reload123, align 4
  store i32 -84587383, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 54466302
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 54466302
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -972943202, i32 -138903964
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  %256 = load i32, i32* %h.reload122, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload107, align 4
  %cmp21 = icmp slt i32 %256, %257
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %271 = select i1 %269, i32 1326975045, i32 -138903964
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %272 = select i1 %cmp21.reload, i32 -627691223, i32 -1440395136
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload112, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add23 = add nsw i32 %273, 1
  %g.reload127 = load volatile i32*, i32** %g.reg2mem
  store i32 %275, i32* %g.reload127, align 4
  store i32 1484385669, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %g.reload126 = load volatile i32*, i32** %g.reg2mem
  %276 = load i32, i32* %g.reload126, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload106, align 4
  %cmp25 = icmp slt i32 %276, %277
  %278 = select i1 %cmp25, i32 -1452404273, i32 -135314431
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %h.reload121 = load volatile i32*, i32** %h.reg2mem
  %279 = load i32, i32* %h.reload121, align 4
  %idxprom27 = sext i32 %279 to i64
  %a.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload91, i64 0, i64 %idxprom27
  %280 = load i32, i32* %arrayidx28, align 4
  %g.reload125 = load volatile i32*, i32** %g.reg2mem
  %281 = load i32, i32* %g.reload125, align 4
  %idxprom29 = sext i32 %281 to i64
  %a.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload90, i64 0, i64 %idxprom29
  %282 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 2, %282
  %cmp31 = icmp eq i32 %280, %mul
  %283 = select i1 %cmp31, i32 1030048357, i32 -823767526
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 478886433, i32 570565261
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %sign.reload132 = load volatile i32*, i32** %sign.reg2mem
  %298 = load i32, i32* %sign.reload132, align 4
  %299 = add i32 %298, -2020074040
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -2020074040
  %inc33 = add nsw i32 %298, 1
  %sign.reload131 = load volatile i32*, i32** %sign.reg2mem
  store i32 %301, i32* %sign.reload131, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1699305613, i32 570565261
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -823767526, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1328334345, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %g.reload124 = load volatile i32*, i32** %g.reg2mem
  %316 = load i32, i32* %g.reload124, align 4
  %317 = add i32 %316, -1845203748
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1845203748
  %inc36 = add nsw i32 %316, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %319, i32* %g.reload, align 4
  store i32 1484385669, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 429585507, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %h.reload120 = load volatile i32*, i32** %h.reg2mem
  %320 = load i32, i32* %h.reload120, align 4
  %321 = sub i32 %320, 1488203563
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1488203563
  %inc39 = add nsw i32 %320, 1
  %h.reload119 = load volatile i32*, i32** %h.reg2mem
  store i32 %323, i32* %h.reload119, align 4
  store i32 -84587383, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1883504654
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1883504654
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 537230176, i32 -359814212
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %sign.reload130 = load volatile i32*, i32** %sign.reg2mem
  %339 = load i32, i32* %sign.reload130, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 804384369
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 804384369
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -387750943, i32 -359814212
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 545287882, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 625728847
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 625728847
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -990528173, i32 445839196
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -500604618, i32 445839196
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1254829605, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload105, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc45 = add nsw i32 %384, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload104, align 4
  store i32 -234969321, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -96042951, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %a.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload89, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %390 to i64
  %a.reload88 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload88, i64 0, i64 %idxprom1alteredBB
  %391 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %391, -1
  store i32 -746153703, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -62540891, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload103, align 4
  %idxprom5alteredBB = sext i32 %392 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %393 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %393, 0
  store i32 -1405835312, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload, align 4
  %cmp11alteredBB = icmp sge i32 %394, 1
  store i32 1972515259, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %395 = load i32, i32* %h.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload, align 4
  %cmp21alteredBB = icmp slt i32 %395, %396
  store i32 -972943202, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %sign.reload129 = load volatile i32*, i32** %sign.reg2mem
  %397 = load i32, i32* %sign.reload129, align 4
  %398 = add i32 0, 1928558833
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1928558833
  %_ = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen = add i32 %400, 1
  %_68 = shl i32 %397, 1
  %403 = add i32 %397, -689546521
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -689546521
  %_69 = sub i32 %397, 1
  %gen70 = mul i32 %405, 1
  %406 = sub i32 0, 1191914398
  %407 = sub i32 %406, %397
  %408 = add i32 %407, 1191914398
  %_71 = sub i32 0, %397
  %409 = add i32 %408, 395044349
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 395044349
  %gen72 = add i32 %408, 1
  %_73 = shl i32 %397, 1
  %412 = sub i32 0, %397
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc33alteredBB = add nsw i32 %397, 1
  %sign.reload128 = load volatile i32*, i32** %sign.reg2mem
  store i32 %415, i32* %sign.reload128, align 4
  store i32 478886433, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %416 = load i32, i32* %sign.reload, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 537230176, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -990528173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart283, %originalBB81, %if.end43, %originalBBpart279, %originalBB77, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart275, %originalBB67, %if.then32, %for.body26, %for.cond24, %for.body22, %originalBBpart265, %originalBB63, %for.cond20, %for.end19, %for.inc18, %if.end17, %if.then16, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %if.then8, %originalBBpart257, %originalBB55, %for.body, %for.cond3, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
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
